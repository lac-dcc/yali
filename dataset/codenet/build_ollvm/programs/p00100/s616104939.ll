; ModuleID = 'Project_CodeNet_C++1400/p00100/s616104939.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s616104939.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base.base", [4 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }>
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Insert.12" = type { i8 }
%"struct.std::__detail::_Insert_base.13" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::__detail::_Hashtable_base.8" = type { i8 }
%"struct.std::__detail::_Map_base.11" = type { i8 }
%"struct.std::__detail::_Rehash_base.14" = type { i8 }
%"struct.std::__detail::_Equality.15" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.16" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.17" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer", [4 x i8] }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"struct.std::__detail::_Hash_node.24" = type { %"struct.std::__detail::_Hash_node_value_base.25" }
%"struct.std::__detail::_Hash_node_value_base.25" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.26" }
%"struct.__gnu_cxx::__aligned_buffer.26" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.29" = type { i8 }
%"struct.std::pair.32" = type { i32, i64 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.33" = type { i8 }
%"struct.std::__detail::_Node_iterator.34" = type { %"struct.std::__detail::_Node_iterator_base.35" }
%"struct.std::__detail::_Node_iterator_base.35" = type { %"struct.std::__detail::_Hash_node.24"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.37" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.36" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_Hash_code_base.9" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.10" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.16"* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixERS5_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5countERKi = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev = comdat any

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

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10pointer_toERS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKixEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairIKixEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE6_S_getERS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKixENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm0EKixERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_ = comdat any

$_ZSt7forwardIRSt4pairIKixEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKixEERT_RSt4pairIS3_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv = comdat any

$_ZSt3getILm0EKixERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKixEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKixEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKixEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_beginEm = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRiEEOT_S4_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616104939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0

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
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::unordered_set", align 8
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %706, %0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %786

; <label>:32:                                     ; preds = %18, %786
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  br i1 %59, label %61, label %786

; <label>:61:                                     ; preds = %32
  br i1 %35, label %62, label %750

; <label>:62:                                     ; preds = %61
  store i8 0, i8* %3, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %4) #3
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2Ev(%"class.std::unordered_map"* %5) #3
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %222, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -498095984
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -498095984
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
  br i1 %88, label %90, label %790

; <label>:90:                                     ; preds = %63, %790
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1773591572
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1773591572
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %790

; <label>:120:                                    ; preds = %90
  br i1 %93, label %121, label %231

; <label>:121:                                    ; preds = %120
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %123 unwind label %227

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 460923576
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 460923576
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %794

; <label>:138:                                    ; preds = %123, %794
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -231135549
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -231135549
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
  br i1 %163, label %165, label %794

; <label>:165:                                    ; preds = %138
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %122, i64* dereferenceable(8) %8)
          to label %167 unwind label %227

; <label>:167:                                    ; preds = %165
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %166, i64* dereferenceable(8) %9)
          to label %169 unwind label %227

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -129511647
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -129511647
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %795

; <label>:184:                                    ; preds = %169, %795
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %795

; <label>:210:                                    ; preds = %184
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %4, i32* dereferenceable(4) %7)
          to label %211 unwind label %227

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = mul nsw i64 %212, %213
  %215 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixERS5_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %7)
          to label %216 unwind label %227

; <label>:216:                                    ; preds = %211
  %217 = load i64, i64* %215, align 8
  %218 = sub i64 %217, 5335813134034827672
  %219 = add i64 %218, %214
  %220 = add i64 %219, 5335813134034827672
  %221 = add nsw i64 %217, %214
  store i64 %220, i64* %215, align 8
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %6, align 4
  br label %63

; <label>:227:                                    ; preds = %211, %210, %167, %165, %121
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %10, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %11, align 4
  br label %707

; <label>:231:                                    ; preds = %120
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1311148557
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1311148557
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %796

; <label>:258:                                    ; preds = %231, %796
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %12) #3
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  %259 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %260 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %259) #3
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %260, i32** %261, align 8
  %262 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %263 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %262) #3
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %263, i32** %264, align 8
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 341060426
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 341060426
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %796

; <label>:279:                                    ; preds = %258
  br label %280

; <label>:280:                                    ; preds = %585, %279
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, -304479944
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -304479944
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %803

; <label>:307:                                    ; preds = %280, %803
  %308 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 734950700
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 734950700
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %803

; <label>:335:                                    ; preds = %307
  br i1 %308, label %336, label %587

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 635761792
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 635761792
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %805

; <label>:351:                                    ; preds = %336, %805
  %352 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %16, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, -431235535
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -431235535
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %805

; <label>:368:                                    ; preds = %351
  %369 = invoke i64 @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5countERKi(%"class.std::unordered_set"* %12, i32* dereferenceable(4) %16)
          to label %370 unwind label %373

; <label>:370:                                    ; preds = %368
  %371 = icmp ne i64 %369, 0
  br i1 %371, label %372, label %377

; <label>:372:                                    ; preds = %370
  br label %585

; <label>:373:                                    ; preds = %621, %619, %524, %521, %479, %431, %368
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %10, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %11, align 4
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %12) #3
  br label %707

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, -1337126807
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1337126807
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %808

; <label>:404:                                    ; preds = %377, %808
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, -196019914
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -196019914
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %808

; <label>:431:                                    ; preds = %404
  %432 = invoke dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixERS5_(%"class.std::unordered_map"* %5, i32* dereferenceable(4) %16)
          to label %433 unwind label %373

; <label>:433:                                    ; preds = %431
  %434 = load i64, i64* %432, align 8
  %435 = icmp sge i64 %434, 1000000
  br i1 %435, label %436, label %524

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1055775821
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1055775821
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %809

; <label>:451:                                    ; preds = %436, %809
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 2074402449
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2074402449
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %809

; <label>:479:                                    ; preds = %451
  %480 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
          to label %481 unwind label %373

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %811

; <label>:495:                                    ; preds = %481, %811
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %811

; <label>:521:                                    ; preds = %495
  %522 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %523 unwind label %373

; <label>:523:                                    ; preds = %521
  store i8 1, i8* %3, align 1
  br label %524

; <label>:524:                                    ; preds = %523, %433
  %525 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %12, i32* dereferenceable(4) %16)
          to label %526 unwind label %373

; <label>:526:                                    ; preds = %524
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %812

; <label>:552:                                    ; preds = %526, %812
  %553 = bitcast %"struct.std::pair"* %17 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %554 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %553, i32 0, i32 0
  %555 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %525, 0
  store %"struct.std::__detail::_Hash_node"* %555, %"struct.std::__detail::_Hash_node"** %554, align 8
  %556 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %553, i32 0, i32 1
  %557 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %525, 1
  store i8 %557, i8* %556, align 8
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, -1708638186
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1708638186
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %812

; <label>:584:                                    ; preds = %552
  br label %585

; <label>:585:                                    ; preds = %584, %372
  %586 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %280

; <label>:587:                                    ; preds = %335
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %818

; <label>:601:                                    ; preds = %587, %818
  %602 = load i8, i8* %3, align 1
  %603 = trunc i8 %602 to i1
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, -2052945168
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2052945168
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %818

; <label>:618:                                    ; preds = %601
  br i1 %603, label %678, label %619

; <label>:619:                                    ; preds = %618
  %620 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %621 unwind label %373

; <label>:621:                                    ; preds = %619
  %622 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %623 unwind label %373

; <label>:623:                                    ; preds = %621
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = add i32 %624, -652453982
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -652453982
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %821

; <label>:650:                                    ; preds = %623, %821
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = sub i32 %651, -1942742113
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1942742113
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %821

; <label>:677:                                    ; preds = %650
  br label %678

; <label>:678:                                    ; preds = %677, %618
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
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
  br i1 %690, label %692, label %822

; <label>:692:                                    ; preds = %678, %822
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %12) #3
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %822

; <label>:706:                                    ; preds = %692
  br label %18

; <label>:707:                                    ; preds = %373, %227
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, 726562891
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 726562891
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  br i1 %720, label %722, label %823

; <label>:722:                                    ; preds = %707, %823
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = add i32 %723, -656805515
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -656805515
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %823

; <label>:749:                                    ; preds = %722
  br label %781

; <label>:750:                                    ; preds = %61
  %751 = load i32, i32* @x.2
  %752 = load i32, i32* @y.3
  %753 = add i32 %751, 1909052972
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1909052972
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %824

; <label>:765:                                    ; preds = %750, %824
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = add i32 %766, 1554724535
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1554724535
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  br i1 %778, label %780, label %824

; <label>:780:                                    ; preds = %765
  ret i32 0

; <label>:781:                                    ; preds = %749
  %782 = load i8*, i8** %10, align 8
  %783 = load i32, i32* %11, align 4
  %784 = insertvalue { i8*, i32 } undef, i8* %782, 0
  %785 = insertvalue { i8*, i32 } %784, i32 %783, 1
  resume { i8*, i32 } %785

; <label>:786:                                    ; preds = %32, %18
  %787 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %788 = load i32, i32* %2, align 4
  %789 = icmp ne i32 %788, 0
  br label %32

; <label>:790:                                    ; preds = %90, %63
  %791 = load i32, i32* %6, align 4
  %792 = load i32, i32* %2, align 4
  %793 = icmp slt i32 %791, %792
  br label %90

; <label>:794:                                    ; preds = %138, %123
  br label %138

; <label>:795:                                    ; preds = %184, %169
  br label %184

; <label>:796:                                    ; preds = %258, %231
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %12) #3
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  %797 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %798 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %797) #3
  %799 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %798, i32** %799, align 8
  %800 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %801 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %800) #3
  %802 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %801, i32** %802, align 8
  br label %258

; <label>:803:                                    ; preds = %307, %280
  %804 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br label %307

; <label>:805:                                    ; preds = %351, %336
  %806 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %807 = load i32, i32* %806, align 4
  store i32 %807, i32* %16, align 4
  br label %351

; <label>:808:                                    ; preds = %404, %377
  br label %404

; <label>:809:                                    ; preds = %451, %436
  %810 = load i32, i32* %16, align 4
  br label %451

; <label>:811:                                    ; preds = %495, %481
  br label %495

; <label>:812:                                    ; preds = %552, %526
  %813 = bitcast %"struct.std::pair"* %17 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %814 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %813, i32 0, i32 0
  %815 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %525, 0
  store %"struct.std::__detail::_Hash_node"* %815, %"struct.std::__detail::_Hash_node"** %814, align 8
  %816 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %813, i32 0, i32 1
  %817 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %525, 1
  store i8 %817, i8* %816, align 8
  br label %552

; <label>:818:                                    ; preds = %601, %587
  %819 = load i8, i8* %3, align 1
  %820 = trunc i8 %819 to i1
  br label %601

; <label>:821:                                    ; preds = %650, %623
  br label %650

; <label>:822:                                    ; preds = %692, %678
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %12) #3
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %692

; <label>:823:                                    ; preds = %722, %707
  call void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"* %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %722

; <label>:824:                                    ; preds = %765, %750
  br label %765
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1108380682
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1108380682
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %1, %38
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
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
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %16, %1
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -115383744, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -115383744, label %23
    i32 -568580762, label %28
    i32 -1588623476, label %45
    i32 -709036737, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -568580762, i32 -1588623476
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -709036737, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -709036737, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEEixERS5_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, 822593782
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 822593782
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1602939499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1602939499, label %20
    i32 -1579089489, label %28
    i32 -1051598346, label %62
    i32 -1537505512, label %64
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
  %27 = select i1 %25, i32 -1579089489, i32 -1537505512
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::unordered_map"*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %29, align 8
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i32 0, i32 0
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Map_base"*
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %33, i32* dereferenceable(4) %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1051598346, i32 -1537505512
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::unordered_map"*, align 8
  %66 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %65, align 8
  store i32* %1, i32** %66, align 8
  %67 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %65, align 8
  %68 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %67, i32 0, i32 0
  %69 = bitcast %"class.std::_Hashtable"* %68 to %"struct.std::__detail::_Map_base"*
  %70 = load i32*, i32** %66, align 8
  %71 = call dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %69, i32* dereferenceable(4) %70)
  store i32 -1579089489, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = add i32 %4, -2120802051
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2120802051
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2025284292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2025284292, label %18
    i32 2073440587, label %38
    i32 1439600414, label %68
    i32 1528705921, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 2073440587, i32 1528705921
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %39, align 8
  %40 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %39, align 8
  %41 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %40, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.7"* %41) #3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
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
  %67 = select i1 %65, i32 1439600414, i32 1528705921
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %70, align 8
  %71 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %70, align 8
  %72 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %71, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.7"* %72) #3
  store i32 2073440587, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 -118448168, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -118448168, label %18
    i32 1090546196, label %38
    i32 1102074225, label %73
    i32 -2121603548, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 1090546196, i32 -2121603548
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1102074225, i32 -2121603548
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %76, i32** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  store i32 1090546196, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5countERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi(%"class.std::_Hashtable.7"* %6, i32* dereferenceable(4) %7)
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = bitcast %"class.std::_Hashtable.7"* %7 to %"struct.std::__detail::_Insert.12"*
  %9 = bitcast %"struct.std::__detail::_Insert.12"* %8 to %"struct.std::__detail::_Insert_base.13"*
  %10 = load i32*, i32** %5, align 8
  %11 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.13"* %9, i32* dereferenceable(4) %10)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIixSt4hashIiESt8equal_toIiESaISt4pairIKixEEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 1579338015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1579338015, label %17
    i32 -1634087468, label %37
    i32 1853597501, label %67
    i32 564964973, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -1634087468, i32 564964973
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %38, align 8
  %39 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %38, align 8
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %39, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %40) #3
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
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
  %66 = select i1 %64, i32 1853597501, i32 564964973
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %69, align 8
  %70 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %69, align 8
  %71 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %70, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %71) #3
  store i32 -1634087468, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, 2079007978
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2079007978
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1867445540, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1867445540, label %18
    i32 -971969515, label %26
    i32 1884849782, label %57
    i32 1205614549, label %58
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
  %25 = select i1 %23, i32 -971969515, i32 1205614549
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = sub i32 %30, -568426003
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -568426003
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
  %56 = select i1 %54, i32 1884849782, i32 1205614549
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"* %0, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %60, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  store i32 -971969515, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = add i32 %4, 21938505
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 21938505
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2017003205, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2017003205, label %18
    i32 1129746006, label %38
    i32 1202345807, label %57
    i32 976355660, label %58
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
  %37 = select i1 %35, i32 1129746006, i32 976355660
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %40 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.std::allocator.4"* %41) #3
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = add i32 %42, 750612784
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 750612784
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1202345807, i32 976355660
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %59, align 8
  %60 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %60 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.std::allocator.4"* %61) #3
  store i32 1129746006, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, 960698492
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 960698492
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 681954123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 681954123, label %18
    i32 1042241420, label %26
    i32 1996250193, label %56
    i32 1228994069, label %57
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
  %25 = select i1 %23, i32 1042241420, i32 1228994069
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %27, align 8
  %28 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %27, align 8
  %29 = bitcast %"class.std::allocator.4"* %28 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %29) #3
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
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
  %55 = select i1 %53, i32 1996250193, i32 1228994069
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %58, align 8
  %59 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %58, align 8
  %60 = bitcast %"class.std::allocator.4"* %59 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %60) #3
  store i32 1042241420, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
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
  store i32 1253096992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1253096992, label %17
    i32 -392328023, label %37
    i32 2139844327, label %55
    i32 267050358, label %56
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
  %36 = select i1 %34, i32 -392328023, i32 267050358
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %38, align 8
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = sub i32 %40, -1056381862
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1056381862
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2139844327, i32 267050358
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  store i32 -392328023, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %2, align 8
  %3 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.7"* %3 to %"struct.std::__detail::_Hashtable_base.8"*
  %5 = bitcast %"class.std::_Hashtable.7"* %3 to %"struct.std::__detail::_Map_base.11"*
  %6 = bitcast %"class.std::_Hashtable.7"* %3 to %"struct.std::__detail::_Insert.12"*
  %7 = bitcast %"class.std::_Hashtable.7"* %3 to %"struct.std::__detail::_Rehash_base.14"*
  %8 = bitcast %"class.std::_Hashtable.7"* %3 to %"struct.std::__detail::_Equality.15"*
  %9 = bitcast %"class.std::_Hashtable.7"* %3 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
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
  store i32 867437204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 867437204, label %17
    i32 607469115, label %37
    i32 -1099307889, label %67
    i32 1923469925, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 607469115, i32 1923469925
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %38, align 8
  %39 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %38, align 8
  %40 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %39 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %40) #3
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
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
  %66 = select i1 %64, i32 -1099307889, i32 1923469925
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %69, align 8
  %70 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %69, align 8
  %71 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %70 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %71) #3
  store i32 607469115, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.7"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1411729621
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1411729621
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
  br i1 %26, label %28, label %109

; <label>:28:                                     ; preds = %1, %109
  %29 = alloca %"class.std::_Hashtable.7"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %29, align 8
  %32 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %29, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.7"* %32) #3
  %33 = load i32, i32* @x.58
  %34 = load i32, i32* @y.59
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
  br i1 %56, label %58, label %109

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"* %32)
          to label %59 unwind label %102

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.58
  %61 = load i32, i32* @y.59
  %62 = add i32 %60, 2060872564
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2060872564
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %114

; <label>:86:                                     ; preds = %59, %114
  %87 = bitcast %"class.std::_Hashtable.7"* %32 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %87) #3
  %88 = load i32, i32* @x.58
  %89 = load i32, i32* @y.59
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %114

; <label>:101:                                    ; preds = %86
  ret void

; <label>:102:                                    ; preds = %58
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %30, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %31, align 4
  %106 = bitcast %"class.std::_Hashtable.7"* %32 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %106) #3
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %28, %1
  %110 = alloca %"class.std::_Hashtable.7"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %110, align 8
  %113 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %110, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.7"* %113) #3
  br label %28

; <label>:114:                                    ; preds = %86, %59
  %115 = bitcast %"class.std::_Hashtable.7"* %32 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"* %115) #3
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.7"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1296234361
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1296234361
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %145

; <label>:16:                                     ; preds = %1, %145
  %17 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %17, align 8
  %18 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %17, align 8
  %19 = bitcast %"class.std::_Hashtable.7"* %18 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %20 = load i32, i32* @x.60
  %21 = load i32, i32* @y.61
  %22 = sub i32 %20, 1536377922
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1536377922
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
  br i1 %44, label %46, label %145

; <label>:46:                                     ; preds = %16
  %47 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %18)
          to label %48 unwind label %101

; <label>:48:                                     ; preds = %46
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.16"* %19, %"struct.std::__detail::_Hash_node"* %47)
          to label %49 unwind label %101

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.60
  %51 = load i32, i32* @y.61
  %52 = add i32 %50, -1292771888
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1292771888
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %149

; <label>:64:                                     ; preds = %49, %149
  %65 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 0
  %66 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %65, align 8
  %67 = bitcast %"struct.std::__detail::_Hash_node_base"** %66 to i8*
  %68 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 %70, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 3
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 2
  %73 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %72, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %73, align 8
  %74 = load i32, i32* @x.60
  %75 = load i32, i32* @y.61
  %76 = sub i32 %74, 436714045
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 436714045
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %149

; <label>:100:                                    ; preds = %64
  ret void

; <label>:101:                                    ; preds = %48, %46
  %102 = load i32, i32* @x.60
  %103 = load i32, i32* @y.61
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  br i1 %125, label %127, label %166

; <label>:127:                                    ; preds = %101, %166
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #11
  %130 = load i32, i32* @x.60
  %131 = load i32, i32* @y.61
  %132 = add i32 %130, 1783330644
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1783330644
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %166

; <label>:144:                                    ; preds = %127
  unreachable

; <label>:145:                                    ; preds = %16, %1
  %146 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %146, align 8
  %147 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %146, align 8
  %148 = bitcast %"class.std::_Hashtable.7"* %147 to %"struct.std::__detail::_Hashtable_alloc.16"*
  br label %16

; <label>:149:                                    ; preds = %64, %49
  %150 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 0
  %151 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %150, align 8
  %152 = bitcast %"struct.std::__detail::_Hash_node_base"** %151 to i8*
  %153 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = add i64 0, %155
  %157 = sub i64 0, %154
  %158 = sub i64 %156, 1808522072630948300
  %159 = add i64 %158, 8
  %160 = add i64 %159, 1808522072630948300
  %161 = add i64 %156, 8
  %162 = mul i64 %154, 8
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 %162, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 3
  store i64 0, i64* %163, align 8
  %164 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %18, i32 0, i32 2
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %164, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %165, align 8
  br label %64

; <label>:166:                                    ; preds = %127, %101
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #11
  br label %127
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %2, align 8
  %3 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable.7"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"* %4) #3
  ret void
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %7, %"struct.std::__detail::_Hashtable_alloc.16"** %3
  %8 = alloca i32
  store i32 -2062960074, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2062960074, label %12
    i32 1552169308, label %16
    i32 1920660521, label %43
    i32 333062739, label %64
    i32 -1963336971, label %65
    i32 1819403051, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 1552169308, i32 -1963336971
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.68
  %18 = load i32, i32* @y.69
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1920660521, i32 1819403051
  store i32 %42, i32* %8
  br label %72

; <label>:43:                                     ; preds = %9
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %6, align 8
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %46 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %45) #3
  store %"struct.std::__detail::_Hash_node"* %46, %"struct.std::__detail::_Hash_node"** %5, align 8
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %48 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.16"* %48, %"struct.std::__detail::_Hash_node"* %47)
  %49 = load i32, i32* @x.68
  %50 = load i32, i32* @y.69
  %51 = sub i32 %49, 1805842684
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1805842684
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 333062739, i32 1819403051
  store i32 %63, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  store i32 -2062960074, i32* %8
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
  %71 = load volatile %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.16"* %71, %"struct.std::__detail::_Hash_node"* %70)
  store i32 1920660521, i32* %8
  br label %72

; <label>:72:                                     ; preds = %66, %64, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.7"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %2, align 8
  %3 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
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
  br i1 %14, label %16, label %167

; <label>:16:                                     ; preds = %2, %167
  %17 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %18 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %17, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %18, align 8
  %23 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %17, align 8
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %25 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %24) #3
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %19, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %23)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator"* %20, %"class.std::allocator.18"* dereferenceable(1) %26) #3
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %28 = bitcast %"struct.std::__detail::_Hash_node"* %27 to %"struct.std::__detail::_Hash_node_value_base"*
  %29 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %28) #3
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = sub i32 %30, 1701946653
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1701946653
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %167

; <label>:44:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %20, i32* %29)
          to label %45 unwind label %51

; <label>:45:                                     ; preds = %44
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %47 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %23)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %45
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1) %47, %"struct.std::__detail::_Hash_node"* %49, i64 1)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  ret void

; <label>:51:                                     ; preds = %48, %45, %44
  %52 = load i32, i32* @x.74
  %53 = load i32, i32* @y.75
  %54 = add i32 %52, -1905175195
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1905175195
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
  br i1 %76, label %78, label %181

; <label>:78:                                     ; preds = %51, %181
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %21, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  %82 = load i32, i32* @x.74
  %83 = load i32, i32* @y.75
  %84 = sub i32 %82, -467753449
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -467753449
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
  br i1 %106, label %108, label %181

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.74
  %111 = load i32, i32* @y.75
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  br i1 %133, label %135, label %185

; <label>:135:                                    ; preds = %109, %185
  %136 = load i8*, i8** %21, align 8
  %137 = load i32, i32* %22, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  %140 = load i32, i32* @x.74
  %141 = load i32, i32* @y.75
  %142 = add i32 %140, 58348182
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 58348182
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
  br i1 %164, label %166, label %185

; <label>:166:                                    ; preds = %135
  resume { i8*, i32 } %139

; <label>:167:                                    ; preds = %16, %2
  %168 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %169 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %170 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %171 = alloca %"class.std::allocator", align 1
  %172 = alloca i8*
  %173 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %168, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %169, align 8
  %174 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %168, align 8
  %175 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %169, align 8
  %176 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %175) #3
  store %"struct.std::__detail::_Hash_node"* %176, %"struct.std::__detail::_Hash_node"** %170, align 8
  %177 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %174)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator"* %171, %"class.std::allocator.18"* dereferenceable(1) %177) #3
  %178 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %169, align 8
  %179 = bitcast %"struct.std::__detail::_Hash_node"* %178 to %"struct.std::__detail::_Hash_node_value_base"*
  %180 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %179) #3
  br label %16

; <label>:181:                                    ; preds = %78, %51
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %21, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  br label %78

; <label>:185:                                    ; preds = %135, %109
  %186 = load i8*, i8** %21, align 8
  %187 = load i32, i32* %22, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.16"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.17"*
  %5 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1) %4)
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = add i32 %6, 1639114837
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1639114837
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1515310714, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1515310714, label %20
    i32 -1317274900, label %40
    i32 1625685137, label %62
    i32 -670443681, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1317274900, i32 -670443681
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.18"*, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %41, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %41, align 8
  %45 = bitcast %"class.std::allocator.18"* %44 to %"class.__gnu_cxx::new_allocator.19"*
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"* %45, %"struct.std::__detail::_Hash_node"* %46, i64 %47)
  %48 = load i32, i32* @x.86
  %49 = load i32, i32* @y.87
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
  %61 = select i1 %59, i32 1625685137, i32 -670443681
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.18"*, align 8
  %65 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %64, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %64, align 8
  %68 = bitcast %"class.std::allocator.18"* %67 to %"class.__gnu_cxx::new_allocator.19"*
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"* %68, %"struct.std::__detail::_Hash_node"* %69, i64 %70)
  store i32 -1317274900, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.17"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %3 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = add i32 %4, -1018160671
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1018160671
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2038709762, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2038709762, label %18
    i32 1170155854, label %38
    i32 -1854879944, label %55
    i32 882503171, label %56
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
  %37 = select i1 %35, i32 1170155854, i32 882503171
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
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
  %54 = select i1 %52, i32 -1854879944, i32 882503171
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1170155854, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable.7"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable.7"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.108
  %11 = load i32, i32* @y.109
  %12 = sub i32 %10, 1824271999
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1824271999
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2021144531, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2021144531, label %24
    i32 -901852387, label %32
    i32 -266514835, label %69
    i32 -1978130675, label %72
    i32 -2074527941, label %73
    i32 1859408891, label %80
    i32 -162904542, label %108
    i32 -375089583, label %135
    i32 -1378287281, label %136
    i32 1269210564, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -901852387, i32 -1378287281
  store i32 %31, i32* %20
  br label %144

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::_Hashtable.7"*, align 8
  %34 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %34, %"struct.std::__detail::_Hash_node_base"**** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %33, align 8
  %36 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %33, align 8
  store %"class.std::_Hashtable.7"* %38, %"class.std::_Hashtable.7"** %5
  %39 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %42 = call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.7"* %41, %"struct.std::__detail::_Hash_node_base"** %40)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.108
  %44 = load i32, i32* @y.109
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
  %68 = select i1 %66, i32 -266514835, i32 -1378287281
  store i32 %68, i32* %20
  br label %144

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1978130675, i32 -2074527941
  store i32 %71, i32* %20
  br label %144

; <label>:72:                                     ; preds = %21
  store i32 1859408891, i32* %20
  br label %144

; <label>:73:                                     ; preds = %21
  %74 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %75 = bitcast %"class.std::_Hashtable.7"* %74 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %76 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %7
  %77 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"* %75, %"struct.std::__detail::_Hash_node_base"** %77, i64 %79)
  store i32 1859408891, i32* %20
  br label %144

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.108
  %82 = load i32, i32* @y.109
  %83 = sub i32 %81, 540544540
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 540544540
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
  %107 = select i1 %105, i32 -162904542, i32 1269210564
  store i32 %107, i32* %20
  br label %144

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.108
  %110 = load i32, i32* @y.109
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -375089583, i32 1269210564
  store i32 %134, i32* %20
  br label %144

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = alloca %"class.std::_Hashtable.7"*, align 8
  %138 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %139 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %137, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %137, align 8
  %141 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %138, align 8
  %142 = call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.7"* %140, %"struct.std::__detail::_Hash_node_base"** %141)
  store i32 -901852387, i32* %20
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 -162904542, i32* %20
  br label %144

; <label>:144:                                    ; preds = %143, %136, %108, %80, %73, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.7"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
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
  store i32 -214465188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -214465188, label %19
    i32 -1373269378, label %39
    i32 -1597665174, label %60
    i32 401555995, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1373269378, i32 401555995
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Hashtable.7"*, align 8
  %41 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %40, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %42 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %40, align 8
  %43 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %41, align 8
  %44 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %42, i32 0, i32 5
  %45 = icmp eq %"struct.std::__detail::_Hash_node_base"** %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.110
  %47 = load i32, i32* @y.111
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
  %59 = select i1 %57, i32 -1597665174, i32 401555995
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %3
  ret i1 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Hashtable.7"*, align 8
  %64 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %63, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %65 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %63, align 8
  %66 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %64, align 8
  %67 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %65, i32 0, i32 5
  %68 = icmp eq %"struct.std::__detail::_Hash_node_base"** %66, %67
  store i32 -1373269378, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.21"* %8, %"class.std::allocator.18"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.112
  %19 = load i32, i32* @y.113
  %20 = add i32 %18, 1071647261
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1071647261
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %68

; <label>:44:                                     ; preds = %17, %68
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  %45 = load i32, i32* @x.112
  %46 = load i32, i32* @y.113
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %44
  ret void

; <label>:59:                                     ; preds = %3
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %9, align 8
  %65 = load i32, i32* %10, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %44, %17
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %8) #3
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
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
  store i32 657454183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 657454183, label %18
    i32 921617941, label %26
    i32 -2031193958, label %44
    i32 -310518242, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 921617941, i32 -310518242
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %28) #3
  store %"struct.std::__detail::_Hash_node_base"** %29, %"struct.std::__detail::_Hash_node_base"*** %2
  %30 = load i32, i32* @x.114
  %31 = load i32, i32* @y.115
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
  %43 = select i1 %41, i32 -2031193958, i32 -310518242
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  %49 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %48) #3
  store i32 921617941, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.21"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = add i32 %5, 1217046894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1217046894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2142103026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2142103026, label %19
    i32 1194316742, label %39
    i32 -133888492, label %59
    i32 142439196, label %60
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
  %38 = select i1 %36, i32 1194316742, i32 142439196
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.21"*, align 8
  %41 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %40, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %41, align 8
  %42 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %40, align 8
  %43 = bitcast %"class.std::allocator.21"* %42 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %43) #3
  %44 = load i32, i32* @x.116
  %45 = load i32, i32* @y.117
  %46 = add i32 %44, 407256696
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 407256696
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -133888492, i32 142439196
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.21"*, align 8
  %62 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %61, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %62, align 8
  %63 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %61, align 8
  %64 = bitcast %"class.std::allocator.21"* %63 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %64) #3
  store i32 1194316742, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
  %8 = sub i32 %6, -834149929
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -834149929
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -752605822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -752605822, label %20
    i32 -950071950, label %28
    i32 -265218075, label %50
    i32 -463793510, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -950071950, i32 -463793510
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.21"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %29, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %29, align 8
  %33 = bitcast %"class.std::allocator.21"* %32 to %"class.__gnu_cxx::new_allocator.22"*
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.22"* %33, %"struct.std::__detail::_Hash_node_base"** %34, i64 %35)
  %36 = load i32, i32* @x.118
  %37 = load i32, i32* @y.119
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
  %49 = select i1 %47, i32 -265218075, i32 -463793510
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.21"*, align 8
  %53 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %52, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %52, align 8
  %56 = bitcast %"class.std::allocator.21"* %55 to %"class.__gnu_cxx::new_allocator.22"*
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.22"* %56, %"struct.std::__detail::_Hash_node_base"** %57, i64 %58)
  store i32 -950071950, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  %4 = bitcast %"class.std::allocator.21"* %3 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, -1881321541
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1881321541
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1185630895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1185630895, label %19
    i32 -1429844967, label %39
    i32 912417796, label %69
    i32 758822478, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1429844967, i32 758822478
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8
  %42 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %41) #3
  store %"struct.std::__detail::_Hash_node_base"** %42, %"struct.std::__detail::_Hash_node_base"*** %2
  %43 = load i32, i32* @x.122
  %44 = load i32, i32* @y.123
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
  %68 = select i1 %66, i32 912417796, i32 758822478
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2
  ret %"struct.std::__detail::_Hash_node_base"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %72, align 8
  %73 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %72, align 8
  %74 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %73) #3
  store i32 -1429844967, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.22"*, %"struct.std::__detail::_Hash_node_base"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = sub i32 %4, 2146144660
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2146144660
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1482434130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1482434130, label %18
    i32 1858196522, label %26
    i32 1352610757, label %44
    i32 -1989231280, label %45
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
  %25 = select i1 %23, i32 1858196522, i32 -1989231280
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %27, align 8
  %29 = load i32, i32* @x.130
  %30 = load i32, i32* @y.131
  %31 = add i32 %29, -1660491246
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1660491246
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1352610757, i32 -1989231280
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %46, align 8
  store i32 1858196522, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
  %6 = sub i32 %4, 1825758023
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1825758023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -97835126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -97835126, label %18
    i32 1529877547, label %38
    i32 -1512404606, label %57
    i32 1777545860, label %58
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
  %37 = select i1 %35, i32 1529877547, i32 1777545860
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %40 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.18"* %41) #3
  %42 = load i32, i32* @x.132
  %43 = load i32, i32* @y.133
  %44 = add i32 %42, -1102619031
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1102619031
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1512404606, i32 1777545860
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.17"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.17"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %59, align 8
  %60 = load %"struct.std::__detail::_Hashtable_ebo_helper.17"*, %"struct.std::__detail::_Hashtable_ebo_helper.17"** %59, align 8
  %61 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.17"* %60 to %"class.std::allocator.18"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.18"* %61) #3
  store i32 1529877547, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.138
  %3 = load i32, i32* @y.139
  %4 = add i32 %2, -915475736
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -915475736
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
  br i1 %26, label %28, label %113

; <label>:28:                                     ; preds = %1, %113
  %29 = alloca %"class.std::_Hashtable"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %29, align 8
  %32 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %29, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %32) #3
  %33 = load i32, i32* @x.138
  %34 = load i32, i32* @y.139
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
  br i1 %44, label %46, label %113

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %32)
          to label %47 unwind label %77

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.138
  %49 = load i32, i32* @y.139
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
  br i1 %59, label %61, label %118

; <label>:61:                                     ; preds = %47, %118
  %62 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %62) #3
  %63 = load i32, i32* @x.138
  %64 = load i32, i32* @y.139
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %118

; <label>:76:                                     ; preds = %61
  ret void

; <label>:77:                                     ; preds = %46
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.138
  %84 = load i32, i32* @y.139
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
  br i1 %94, label %96, label %120

; <label>:96:                                     ; preds = %82, %120
  %97 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.138
  %99 = load i32, i32* @y.139
  %100 = sub i32 %98, -498437253
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -498437253
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %120

; <label>:112:                                    ; preds = %96
  unreachable

; <label>:113:                                    ; preds = %28, %1
  %114 = alloca %"class.std::_Hashtable"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %114, align 8
  %117 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %114, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %117) #3
  br label %28

; <label>:118:                                    ; preds = %61, %47
  %119 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %119) #3
  br label %61

; <label>:120:                                    ; preds = %96, %82
  %121 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %121) #11
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node.24"* %5)
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
  %18 = load i32, i32* @x.140
  %19 = load i32, i32* @y.141
  %20 = add i32 %18, 482765702
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 482765702
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %73

; <label>:44:                                     ; preds = %17, %73
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.140
  %48 = load i32, i32* @y.141
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %44
  unreachable

; <label>:73:                                     ; preds = %44, %17
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #11
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = add i32 %4, -265859682
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -265859682
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 334242730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 334242730, label %18
    i32 -45207598, label %26
    i32 1368204667, label %56
    i32 -818557274, label %57
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
  %25 = select i1 %23, i32 -45207598, i32 -818557274
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %27, align 8
  %28 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %28 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %29) #3
  %30 = load i32, i32* @x.144
  %31 = load i32, i32* @y.145
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
  %55 = select i1 %53, i32 1368204667, i32 -818557274
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %58, align 8
  %59 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %58, align 8
  %60 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %59 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %60) #3
  store i32 -45207598, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %5 = alloca %"struct.std::__detail::_Hash_node.24"**
  %6 = alloca %"struct.std::__detail::_Hash_node.24"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.146
  %10 = load i32, i32* @y.147
  %11 = add i32 %9, -1279167280
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1279167280
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -378227341, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -378227341, label %23
    i32 -107391909, label %31
    i32 1982423121, label %52
    i32 643010831, label %53
    i32 1022764676, label %68
    i32 809140428, label %87
    i32 -688739370, label %90
    i32 -856402118, label %101
    i32 937901289, label %102
    i32 2008040443, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -107391909, i32 937901289
  store i32 %30, i32* %19
  br label %111

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %33, %"struct.std::__detail::_Hash_node.24"*** %6
  %34 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %34, %"struct.std::__detail::_Hash_node.24"*** %5
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %32, align 8
  %35 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %35, align 8
  %36 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %32, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %36, %"struct.std::__detail::_Hashtable_alloc"** %4
  %37 = load i32, i32* @x.146
  %38 = load i32, i32* @y.147
  %39 = sub i32 %37, -1837240177
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1837240177
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1982423121, i32 937901289
  store i32 %51, i32* %19
  br label %111

; <label>:52:                                     ; preds = %20
  store i32 643010831, i32* %19
  br label %111

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.146
  %55 = load i32, i32* @y.147
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
  %67 = select i1 %65, i32 1022764676, i32 2008040443
  store i32 %67, i32* %19
  br label %111

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %70 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %69, align 8
  %71 = icmp ne %"struct.std::__detail::_Hash_node.24"* %70, null
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.146
  %73 = load i32, i32* @y.147
  %74 = add i32 %72, -1939138672
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1939138672
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 809140428, i32 2008040443
  store i32 %86, i32* %19
  br label %111

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -688739370, i32 -856402118
  store i32 %89, i32* %19
  br label %111

; <label>:90:                                     ; preds = %20
  %91 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %92 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %91, align 8
  %93 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5
  store %"struct.std::__detail::_Hash_node.24"* %92, %"struct.std::__detail::_Hash_node.24"** %93, align 8
  %94 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %95 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %94, align 8
  %96 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %95) #3
  %97 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  store %"struct.std::__detail::_Hash_node.24"* %96, %"struct.std::__detail::_Hash_node.24"** %97, align 8
  %98 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5
  %99 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %98, align 8
  %100 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %100, %"struct.std::__detail::_Hash_node.24"* %99)
  store i32 643010831, i32* %19
  br label %111

; <label>:101:                                    ; preds = %20
  ret void

; <label>:102:                                    ; preds = %20
  %103 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %104 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %105 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %103, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %104, align 8
  %106 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %103, align 8
  store i32 -107391909, i32* %19
  br label %111

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %109 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %108, align 8
  %110 = icmp ne %"struct.std::__detail::_Hash_node.24"* %109, null
  store i32 1022764676, i32* %19
  br label %111

; <label>:111:                                    ; preds = %107, %102, %90, %87, %68, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.24"*
  ret %"struct.std::__detail::_Hash_node.24"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, 995787855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 995787855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 635087223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635087223, label %19
    i32 -1401154785, label %39
    i32 -140010034, label %73
    i32 1719417595, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1401154785, i32 1719417595
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_node.24"* %41 to %"struct.std::__detail::_Hash_node_base"*
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to %"struct.std::__detail::_Hash_node.24"*
  store %"struct.std::__detail::_Hash_node.24"* %45, %"struct.std::__detail::_Hash_node.24"** %2
  %46 = load i32, i32* @x.150
  %47 = load i32, i32* @y.151
  %48 = sub i32 %46, 1396917557
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1396917557
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
  %72 = select i1 %70, i32 -140010034, i32 1719417595
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2
  ret %"struct.std::__detail::_Hash_node.24"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %76, align 8
  %77 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %76, align 8
  %78 = bitcast %"struct.std::__detail::_Hash_node.24"* %77 to %"struct.std::__detail::_Hash_node_base"*
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to %"struct.std::__detail::_Hash_node.24"*
  store i32 -1401154785, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.152
  %4 = load i32, i32* @y.153
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %124

; <label>:28:                                     ; preds = %2, %124
  %29 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %32 = alloca %"class.std::allocator.29", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %29, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %30, align 8
  %35 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %29, align 8
  %36 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %30, align 8
  %37 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %36) #3
  store %"struct.std::__detail::_Hash_node.24"* %37, %"struct.std::__detail::_Hash_node.24"** %31, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %35)
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.29"* %32, %"class.std::allocator.4"* dereferenceable(1) %38) #3
  %39 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %30, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node.24"* %39 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %41 = call %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %40) #3
  %42 = load i32, i32* @x.152
  %43 = load i32, i32* @y.153
  %44 = sub i32 %42, -1748739337
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1748739337
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %124

; <label>:56:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.29"* dereferenceable(1) %32, %"struct.std::pair.32"* %41)
          to label %57 unwind label %115

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.152
  %59 = load i32, i32* @y.153
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
  br i1 %81, label %83, label %138

; <label>:83:                                     ; preds = %57, %138
  %84 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %30, align 8
  %85 = load i32, i32* @x.152
  %86 = load i32, i32* @y.153
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %138

; <label>:110:                                    ; preds = %83
  %111 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %35)
          to label %112 unwind label %115

; <label>:112:                                    ; preds = %110
  %113 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %31, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %111, %"struct.std::__detail::_Hash_node.24"* %113, i64 1)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %112
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.29"* %32) #3
  ret void

; <label>:115:                                    ; preds = %112, %110, %56
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %33, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %34, align 4
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.29"* %32) #3
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8*, i8** %33, align 8
  %121 = load i32, i32* %34, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %28, %2
  %125 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %126 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %127 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %128 = alloca %"class.std::allocator.29", align 1
  %129 = alloca i8*
  %130 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %125, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %126, align 8
  %131 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %125, align 8
  %132 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %126, align 8
  %133 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %132) #3
  store %"struct.std::__detail::_Hash_node.24"* %133, %"struct.std::__detail::_Hash_node.24"** %127, align 8
  %134 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %131)
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.29"* %128, %"class.std::allocator.4"* dereferenceable(1) %134) #3
  %135 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %126, align 8
  %136 = bitcast %"struct.std::__detail::_Hash_node.24"* %135 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %137 = call %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %136) #3
  br label %28

; <label>:138:                                    ; preds = %83, %57
  %139 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %30, align 8
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10pointer_toERS5_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %3) #3
  ret %"struct.std::__detail::_Hash_node.24"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.29"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.29"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %3, align 8
  %6 = bitcast %"class.std::allocator.29"* %5 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEEC2Ev(%"class.__gnu_cxx::new_allocator.30"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKixEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.29"* dereferenceable(1), %"struct.std::pair.32"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.29"*, align 8
  %4 = alloca %"struct.std::pair.32"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %3, align 8
  store %"struct.std::pair.32"* %1, %"struct.std::pair.32"** %4, align 8
  %5 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %3, align 8
  %6 = bitcast %"class.std::allocator.29"* %5 to %"class.__gnu_cxx::new_allocator.30"*
  %7 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.30"* %6, %"struct.std::pair.32"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.32"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %4) #3
  ret %"struct.std::pair.32"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::__detail::_Hash_node.24"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::__detail::_Hash_node.24"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.29"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = add i32 %4, 849734290
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 849734290
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2020078050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2020078050, label %18
    i32 1101001844, label %38
    i32 -492822739, label %69
    i32 -2075958848, label %70
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
  %37 = select i1 %35, i32 1101001844, i32 -2075958848
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %39, align 8
  %40 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %39, align 8
  %41 = bitcast %"class.std::allocator.29"* %40 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEED2Ev(%"class.__gnu_cxx::new_allocator.30"* %41) #3
  %42 = load i32, i32* @x.166
  %43 = load i32, i32* @y.167
  %44 = sub i32 %42, -1264219780
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1264219780
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
  %68 = select i1 %66, i32 -492822739, i32 -2075958848
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %71, align 8
  %72 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %71, align 8
  %73 = bitcast %"class.std::allocator.29"* %72 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEED2Ev(%"class.__gnu_cxx::new_allocator.30"* %73) #3
  store i32 1101001844, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, -1760674831
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1760674831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -991832334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -991832334, label %19
    i32 355227082, label %27
    i32 1215525752, label %58
    i32 1803265252, label %60
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
  %26 = select i1 %24, i32 355227082, i32 1803265252
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %28, align 8
  %29 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %28, align 8
  %30 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %29) #3
  store %"struct.std::__detail::_Hash_node.24"* %30, %"struct.std::__detail::_Hash_node.24"** %2
  %31 = load i32, i32* @x.168
  %32 = load i32, i32* @y.169
  %33 = sub i32 %31, -169678513
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -169678513
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
  %57 = select i1 %55, i32 1215525752, i32 1803265252
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2
  ret %"struct.std::__detail::_Hash_node.24"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %61, align 8
  %62 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %61, align 8
  %63 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %62) #3
  store i32 355227082, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.24"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.24"*
  ret %"struct.std::__detail::_Hash_node.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EE6_S_getERS7_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEEC2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.30"*, %"struct.std::pair.32"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %4 = alloca %"struct.std::pair.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %3, align 8
  store %"struct.std::pair.32"* %1, %"struct.std::pair.32"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %3, align 8
  %6 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.32"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.32"*
  ret %"struct.std::pair.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::__detail::_Hash_node.24"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.24"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEED2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 -2129349467, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2129349467, label %15
    i32 -1448760827, label %20
    i32 -1807938637, label %21
    i32 -270020006, label %26
    i32 420236720, label %42
    i32 1358917507, label %69
    i32 -1957354460, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -1448760827, i32 -1807938637
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  store i32 -270020006, i32* %11
  br label %71

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 -270020006, i32* %11
  br label %71

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.186
  %28 = load i32, i32* @y.187
  %29 = add i32 %27, -32932291
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -32932291
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 420236720, i32 -1957354460
  store i32 %41, i32* %11
  br label %71

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.186
  %44 = load i32, i32* @y.187
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
  %68 = select i1 %66, i32 1358917507, i32 -1957354460
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 420236720, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %42, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.190
  %5 = load i32, i32* @y.191
  %6 = sub i32 %4, -1578788985
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1578788985
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %69

; <label>:30:                                     ; preds = %3, %69
  %31 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %35 = alloca %"class.std::allocator.21", align 1
  %36 = alloca i8*
  %37 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %31, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %32, align 8
  store i64 %2, i64* %33, align 8
  %38 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %31, align 8
  %39 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %32, align 8
  %40 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %39) #3
  store %"struct.std::__detail::_Hash_node_base"** %40, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %38)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %35, %"class.std::allocator.4"* dereferenceable(1) %41) #3
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %43 = load i64, i64* %33, align 8
  %44 = load i32, i32* @x.190
  %45 = load i32, i32* @y.191
  %46 = add i32 %44, -1097996003
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1097996003
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %69

; <label>:58:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1) %35, %"struct.std::__detail::_Hash_node_base"** %42, i64 %43)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %35) #3
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %36, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %37, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %35) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %36, align 8
  %66 = load i32, i32* %37, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %30, %3
  %70 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %71 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %74 = alloca %"class.std::allocator.21", align 1
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %70, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %71, align 8
  store i64 %2, i64* %72, align 8
  %77 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %70, align 8
  %78 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %71, align 8
  %79 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %78) #3
  store %"struct.std::__detail::_Hash_node_base"** %79, %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %80 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %77)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %74, %"class.std::allocator.4"* dereferenceable(1) %80) #3
  %81 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %73, align 8
  %82 = load i64, i64* %72, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E(%"class.std::allocator.21"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = add i32 %5, -1681886250
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1681886250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1624048561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1624048561, label %19
    i32 -40393033, label %39
    i32 -1501400081, label %70
    i32 1044652707, label %71
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
  %38 = select i1 %36, i32 -40393033, i32 1044652707
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.21"*, align 8
  %41 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %40, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %41, align 8
  %42 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %40, align 8
  %43 = bitcast %"class.std::allocator.21"* %42 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %43) #3
  %44 = load i32, i32* @x.192
  %45 = load i32, i32* @y.193
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
  %69 = select i1 %67, i32 -1501400081, i32 1044652707
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.21"*, align 8
  %73 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %72, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %73, align 8
  %74 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %72, align 8
  %75 = bitcast %"class.std::allocator.21"* %74 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %75) #3
  store i32 -40393033, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKixELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.194
  %5 = load i32, i32* @y.195
  %6 = add i32 %4, 2041292842
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2041292842
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 728265317, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 728265317, label %18
    i32 -228415144, label %38
    i32 -1326443737, label %69
    i32 582494799, label %70
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
  %37 = select i1 %35, i32 -228415144, i32 582494799
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %40 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %40 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.std::allocator.4"* %41) #3
  %42 = load i32, i32* @x.194
  %43 = load i32, i32* @y.195
  %44 = sub i32 %42, 2020495294
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2020495294
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
  %68 = select i1 %66, i32 -1326443737, i32 582494799
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %71, align 8
  %72 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %71, align 8
  %73 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %72 to %"class.std::allocator.4"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.std::allocator.4"* %73) #3
  store i32 -228415144, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.202
  %5 = load i32, i32* @y.203
  %6 = add i32 %4, -1146954925
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1146954925
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1689348143, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1689348143, label %18
    i32 1862296168, label %26
    i32 -953158286, label %48
    i32 1067693791, label %49
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
  %25 = select i1 %23, i32 1862296168, i32 1067693791
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  %33 = load i32, i32* @x.202
  %34 = load i32, i32* @y.203
  %35 = add i32 %33, -1468668470
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1468668470
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -953158286, i32 1067693791
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %51 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  store i32* null, i32** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* null, i32** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 2
  store i32* null, i32** %55, align 8
  store i32 1862296168, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
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
  %17 = add i64 %15, -6243169876552719704
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6243169876552719704
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.210
  %31 = load i32, i32* @y.211
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
  br i1 %41, label %43, label %60

; <label>:43:                                     ; preds = %29, %60
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  %45 = load i32, i32* @x.210
  %46 = load i32, i32* @y.211
  %47 = add i32 %45, -550275336
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -550275336
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %43
  unreachable

; <label>:60:                                     ; preds = %43, %29
  %61 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %61) #11
  br label %43
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
  store i32 18863029, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 18863029, label %15
    i32 57183288, label %19
    i32 -238503217, label %25
    i32 -2111995465, label %41
    i32 8923655, label %57
    i32 -321654116, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 57183288, i32 -238503217
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -238503217, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.216
  %27 = load i32, i32* @y.217
  %28 = add i32 %26, 1504613644
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1504613644
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2111995465, i32 -321654116
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.216
  %43 = load i32, i32* @y.217
  %44 = add i32 %42, 1147597320
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1147597320
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 8923655, i32 -321654116
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 -2111995465, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

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
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i32* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %230

; <label>:61:                                     ; preds = %44
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %233 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %172

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* @x.226
  %75 = load i32, i32* @y.227
  %76 = add i32 %74, 1288073312
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1288073312
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %234

; <label>:100:                                    ; preds = %73, %234
  %101 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %104, i32* %108, %"class.std::allocator"* dereferenceable(1) %110)
  %111 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %117, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = ptrtoint i32* %119 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, -8576383515775606027
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -8576383515775606027
  %129 = sub i64 %124, %125
  %130 = sdiv exact i64 %128, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %111, i32* %115, i64 %130)
  %131 = load i32*, i32** %6, align 8
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 0
  store i32* %131, i32** %134, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 1
  store i32* %135, i32** %138, align 8
  %139 = load i32*, i32** %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  %142 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %143, i32 0, i32 2
  store i32* %141, i32** %144, align 8
  %145 = load i32, i32* @x.226
  %146 = load i32, i32* @y.227
  %147 = add i32 %145, -1395690970
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1395690970
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %234

; <label>:171:                                    ; preds = %100
  ret void

; <label>:172:                                    ; preds = %72
  %173 = load i32, i32* @x.226
  %174 = load i32, i32* @y.227
  %175 = add i32 %173, -570651854
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -570651854
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %366

; <label>:199:                                    ; preds = %172, %366
  %200 = load i8*, i8** %8, align 8
  %201 = load i32, i32* %9, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  %204 = load i32, i32* @x.226
  %205 = load i32, i32* @y.227
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %366

; <label>:229:                                    ; preds = %199
  resume { i8*, i32 } %203

; <label>:230:                                    ; preds = %57
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #11
  unreachable

; <label>:233:                                    ; preds = %71
  unreachable

; <label>:234:                                    ; preds = %100, %73
  %235 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %240, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %243) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %238, i32* %242, %"class.std::allocator"* dereferenceable(1) %244)
  %245 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %251, i32 0, i32 2
  %253 = load i32*, i32** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8
  %258 = ptrtoint i32* %253 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = shl i64 %258, %259
  %261 = shl i64 %258, %259
  %262 = sub i64 0, %259
  %263 = add i64 %258, %262
  %264 = sub i64 %258, %259
  %265 = mul i64 %263, %259
  %266 = sub i64 0, %259
  %267 = add i64 %258, %266
  %268 = sub i64 %258, %259
  %269 = mul i64 %267, %259
  %270 = add i64 %258, -3604759838922693651
  %271 = sub i64 %270, %259
  %272 = sub i64 %271, -3604759838922693651
  %273 = sub i64 %258, %259
  %274 = mul i64 %272, %259
  %275 = sub i64 0, %258
  %276 = add i64 0, %275
  %277 = sub i64 0, %258
  %278 = add i64 %276, 8511674903394504833
  %279 = add i64 %278, %259
  %280 = sub i64 %279, 8511674903394504833
  %281 = add i64 %276, %259
  %282 = add i64 %258, -2703328564642504909
  %283 = sub i64 %282, %259
  %284 = sub i64 %283, -2703328564642504909
  %285 = sub i64 %258, %259
  %286 = mul i64 %284, %259
  %287 = sub i64 0, 6269362519189165226
  %288 = sub i64 %287, %258
  %289 = add i64 %288, 6269362519189165226
  %290 = sub i64 0, %258
  %291 = add i64 %289, -8597973114625910987
  %292 = add i64 %291, %259
  %293 = sub i64 %292, -8597973114625910987
  %294 = add i64 %289, %259
  %295 = shl i64 %258, %259
  %296 = add i64 %258, -5211475660057607974
  %297 = sub i64 %296, %259
  %298 = sub i64 %297, -5211475660057607974
  %299 = sub i64 %258, %259
  %300 = mul i64 %298, %259
  %301 = add i64 %258, 5502942782175255249
  %302 = sub i64 %301, %259
  %303 = sub i64 %302, 5502942782175255249
  %304 = sub i64 %258, %259
  %305 = sub i64 0, 4
  %306 = add i64 %303, %305
  %307 = sub i64 %303, 4
  %308 = mul i64 %306, 4
  %309 = add i64 0, -6088938718350653284
  %310 = sub i64 %309, %303
  %311 = sub i64 %310, -6088938718350653284
  %312 = sub i64 0, %303
  %313 = sub i64 %311, -7945426941701956921
  %314 = add i64 %313, 4
  %315 = add i64 %314, -7945426941701956921
  %316 = add i64 %311, 4
  %317 = sub i64 0, 4
  %318 = add i64 %303, %317
  %319 = sub i64 %303, 4
  %320 = mul i64 %318, 4
  %321 = sub i64 0, 657324514810526043
  %322 = sub i64 %321, %303
  %323 = add i64 %322, 657324514810526043
  %324 = sub i64 0, %303
  %325 = add i64 %323, -7561860127062480087
  %326 = add i64 %325, 4
  %327 = sub i64 %326, -7561860127062480087
  %328 = add i64 %323, 4
  %329 = sub i64 0, %303
  %330 = add i64 0, %329
  %331 = sub i64 0, %303
  %332 = sub i64 0, %330
  %333 = sub i64 0, 4
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, 4
  %337 = shl i64 %303, 4
  %338 = sub i64 0, %303
  %339 = add i64 0, %338
  %340 = sub i64 0, %303
  %341 = add i64 %339, -3960024958435667043
  %342 = add i64 %341, 4
  %343 = sub i64 %342, -3960024958435667043
  %344 = add i64 %339, 4
  %345 = shl i64 %303, 4
  %346 = sub i64 %303, 6459738741794413841
  %347 = sub i64 %346, 4
  %348 = add i64 %347, 6459738741794413841
  %349 = sub i64 %303, 4
  %350 = mul i64 %348, 4
  %351 = sdiv exact i64 %303, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %245, i32* %249, i64 %351)
  %352 = load i32*, i32** %6, align 8
  %353 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %354, i32 0, i32 0
  store i32* %352, i32** %355, align 8
  %356 = load i32*, i32** %7, align 8
  %357 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %358, i32 0, i32 1
  store i32* %356, i32** %359, align 8
  %360 = load i32*, i32** %6, align 8
  %361 = load i64, i64* %5, align 8
  %362 = getelementptr inbounds i32, i32* %360, i64 %361
  %363 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %364, i32 0, i32 2
  store i32* %362, i32** %365, align 8
  br label %100

; <label>:366:                                    ; preds = %199, %172
  %367 = load i8*, i8** %8, align 8
  %368 = load i32, i32* %9, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  br label %199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.232
  %14 = load i32, i32* @y.233
  %15 = add i32 %13, -590625969
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -590625969
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 87549881, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %198
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 87549881, label %28
    i32 -1181407420, label %36
    i32 1164036297, label %82
    i32 -654031290, label %85
    i32 1843632444, label %88
    i32 22207372, label %108
    i32 1839327106, label %115
    i32 1475832295, label %142
    i32 -1264321992, label %159
    i32 1043615611, label %161
    i32 1687919573, label %164
    i32 1615374137, label %166
    i32 -1024227437, label %195
  ]

; <label>:27:                                     ; preds = %25
  br label %198

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1181407420, i32 1615374137
  store i32 %35, i32* %23
  br label %198

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = add i64 %46, 5729267382341514986
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5729267382341514986
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.232
  %57 = load i32, i32* @y.233
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
  %81 = select i1 %79, i32 1164036297, i32 1615374137
  store i32 %81, i32* %23
  br label %198

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -654031290, i32 1843632444
  store i32 %84, i32* %23
  br label %198

; <label>:85:                                     ; preds = %25
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #12
  unreachable

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %89) #3
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %92 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %90, %98
  %100 = add i64 %90, %97
  %101 = load volatile i64*, i64** %8
  store i64 %99, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %105 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %104) #3
  %106 = icmp ult i64 %103, %105
  %107 = select i1 %106, i32 1839327106, i32 22207372
  store i32 %107, i32* %23
  br label %198

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %112 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  %114 = select i1 %113, i32 1839327106, i32 1043615611
  store i32 %114, i32* %23
  br label %198

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.232
  %117 = load i32, i32* @y.233
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
  %141 = select i1 %139, i32 1475832295, i32 -1024227437
  store i32 %141, i32* %23
  br label %198

; <label>:142:                                    ; preds = %25
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %144 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %143) #3
  store i64 %144, i64* %4
  %145 = load i32, i32* @x.232
  %146 = load i32, i32* @y.233
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1264321992, i32 -1024227437
  store i32 %158, i32* %23
  br label %198

; <label>:159:                                    ; preds = %25
  store i32 1687919573, i32* %23
  %160 = load volatile i64, i64* %4
  store i64 %160, i64* %24
  br label %198

; <label>:161:                                    ; preds = %25
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  store i32 1687919573, i32* %23
  store i64 %163, i64* %24
  br label %198

; <label>:164:                                    ; preds = %25
  %165 = load i64, i64* %24
  ret i64 %165

; <label>:166:                                    ; preds = %25
  %167 = alloca %"class.std::vector"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %167, align 8
  store i64 %1, i64* %168, align 8
  store i8* %2, i8** %169, align 8
  %172 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8
  %173 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %172) #3
  %174 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %172) #3
  %175 = shl i64 %173, %174
  %176 = add i64 0, -755220369819052783
  %177 = sub i64 %176, %173
  %178 = sub i64 %177, -755220369819052783
  %179 = sub i64 0, %173
  %180 = add i64 %178, 629681664099447950
  %181 = add i64 %180, %174
  %182 = sub i64 %181, 629681664099447950
  %183 = add i64 %178, %174
  %184 = sub i64 %173, 2363049096175175141
  %185 = sub i64 %184, %174
  %186 = add i64 %185, 2363049096175175141
  %187 = sub i64 %173, %174
  %188 = mul i64 %186, %174
  %189 = add i64 %173, -4269535616794214911
  %190 = sub i64 %189, %174
  %191 = sub i64 %190, -4269535616794214911
  %192 = sub i64 %173, %174
  %193 = load i64, i64* %168, align 8
  %194 = icmp ult i64 %191, %193
  store i32 -1181407420, i32* %23
  br label %198

; <label>:195:                                    ; preds = %25
  %196 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %197 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %196) #3
  store i32 1475832295, i32* %23
  br label %198

; <label>:198:                                    ; preds = %195, %166, %161, %159, %142, %115, %108, %88, %82, %36, %28, %27
  br label %25
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
  store i32 -1255516799, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1255516799, label %15
    i32 1203660953, label %19
    i32 1850471770, label %35
    i32 -815629378, label %68
    i32 322992064, label %70
    i32 330931593, label %71
    i32 329765143, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1203660953, i32 322992064
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.234
  %21 = load i32, i32* @y.235
  %22 = sub i32 %20, -1971791337
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1971791337
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1850471770, i32 329765143
  store i32 %34, i32* %10
  br label %79

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.234
  %42 = load i32, i32* @y.235
  %43 = sub i32 %41, -1899673553
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1899673553
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
  %67 = select i1 %65, i32 -815629378, i32 329765143
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 330931593, i32* %10
  %69 = load volatile i32*, i32** %3
  store i32* %69, i32** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 330931593, i32* %10
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
  store i32 1850471770, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.238
  %9 = load i32, i32* @y.239
  %10 = sub i32 %8, -1102388025
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1102388025
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -681069369, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -681069369, label %22
    i32 -208619798, label %30
    i32 523353464, label %65
    i32 1451450404, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -208619798, i32 1451450404
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load i32*, i32** %32, align 8
  %41 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = load i32*, i32** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %46, i32* %48, i32* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.238
  %51 = load i32, i32* @y.239
  %52 = add i32 %50, -338133030
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -338133030
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 523353464, i32 1451450404
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  ret i32* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load i32*, i32** %68, align 8
  %75 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i32* %75, i32** %76, align 8
  %77 = load i32*, i32** %69, align 8
  %78 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i32* %78, i32** %79, align 8
  %80 = load i32*, i32** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %83, i32* %85, i32* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 -208619798, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
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
  store i32 731085857, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 731085857, label %18
    i32 -373492195, label %26
    i32 -375866034, label %58
    i32 354030249, label %60
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
  %25 = select i1 %23, i32 -373492195, i32 354030249
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.240
  %33 = load i32, i32* @y.241
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
  %57 = select i1 %55, i32 -375866034, i32 354030249
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %64) #3
  store i32 -373492195, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.242
  %10 = load i32, i32* @y.243
  %11 = add i32 %9, -1115066951
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1115066951
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1112763186, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1112763186, label %23
    i32 224786298, label %43
    i32 -1927213296, label %83
    i32 -1500512025, label %86
    i32 1465631896, label %102
    i32 -1809302845, label %120
    i32 1228416651, label %121
    i32 -2145850963, label %125
    i32 441219590, label %128
    i32 673565468, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 224786298, i32 441219590
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.242
  %57 = load i32, i32* @y.243
  %58 = add i32 %56, -1118651342
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1118651342
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1927213296, i32 441219590
  store i32 %82, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1500512025, i32 1228416651
  store i32 %85, i32* %19
  br label %141

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.242
  %88 = load i32, i32* @y.243
  %89 = add i32 %87, -1884417401
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1884417401
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1465631896, i32 673565468
  store i32 %101, i32* %19
  br label %141

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.242
  %107 = load i32, i32* @y.243
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1809302845, i32 673565468
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -2145850963, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 -2145850963, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 %133, %135
  store i32 224786298, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1465631896, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.248
  %5 = load i32, i32* @y.249
  %6 = add i32 %4, 1496272314
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1496272314
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1759692672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1759692672, label %18
    i32 -248749334, label %26
    i32 671951960, label %55
    i32 1402069040, label %56
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
  %25 = select i1 %23, i32 -248749334, i32 1402069040
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.248
  %30 = load i32, i32* @y.249
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 671951960, i32 1402069040
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -248749334, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.252
  %9 = load i32, i32* @y.253
  %10 = add i32 %8, -251464832
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -251464832
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 860809357, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 860809357, label %22
    i32 1802375179, label %30
    i32 338739904, label %66
    i32 -1054228775, label %69
    i32 1077238686, label %70
    i32 1696486205, label %76
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
  %29 = select i1 %27, i32 1802375179, i32 1696486205
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.252
  %41 = load i32, i32* @y.253
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 338739904, i32 1696486205
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1054228775, i32 1077238686
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 4
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i32*
  ret i32* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 1802375179, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.254
  %9 = load i32, i32* @y.255
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
  store i32 687273378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 687273378, label %21
    i32 -1223771238, label %41
    i32 969324538, label %86
    i32 1569203979, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 -1223771238, i32 1569203979
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
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
  %60 = load i32, i32* @x.254
  %61 = load i32, i32* @y.255
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 969324538, i32 1569203979
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %5
  ret i32* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"class.std::allocator"*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %91, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i32*, i32** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %103, i32* %105, i32* %101)
  store i32 -1223771238, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
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
  store i32 697458085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 697458085, label %18
    i32 1843398639, label %38
    i32 229826844, label %71
    i32 1860258264, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 1843398639, i32 1860258264
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %39, i32* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.256
  %45 = load i32, i32* @y.257
  %46 = sub i32 %44, 1319632838
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1319632838
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
  %70 = select i1 %68, i32 229826844, i32 1860258264
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %74, i32* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  store i32 1843398639, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.262
  %8 = load i32, i32* @y.263
  %9 = sub i32 %7, 892561151
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 892561151
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1833755573, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1833755573, label %21
    i32 1842304048, label %29
    i32 -1096817927, label %76
    i32 -155112778, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1842304048, i32 -155112778
  store i32 %28, i32* %17
  br label %98

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
  %49 = load i32, i32* @x.262
  %50 = load i32, i32* @y.263
  %51 = add i32 %49, -1673238587
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1673238587
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
  %75 = select i1 %73, i32 -1096817927, i32 -155112778
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %94)
  %96 = load i32*, i32** %81, align 8
  %97 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %90, i32* %95, i32* %96)
  store i32 1842304048, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
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
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
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
  store i32 -713511510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -713511510, label %18
    i32 1757598326, label %38
    i32 -1602809110, label %74
    i32 -1047655113, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 1757598326, i32 -1047655113
  store i32 %37, i32* %14
  br label %85

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
  %47 = load i32, i32* @x.266
  %48 = load i32, i32* @y.267
  %49 = add i32 %47, -513018739
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -513018739
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
  %73 = select i1 %71, i32 -1602809110, i32 -1047655113
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32*, i32** %2
  ret i32* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = bitcast %"class.std::move_iterator"* %78 to i8*
  %81 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %83)
  store i32 1757598326, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.268
  %8 = load i32, i32* @y.269
  %9 = add i32 %7, -478546004
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -478546004
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1239024179, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1239024179, label %21
    i32 -1800006777, label %41
    i32 505018060, label %65
    i32 996831781, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1800006777, i32 996831781
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.268
  %51 = load i32, i32* @y.269
  %52 = sub i32 %50, -1289718650
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1289718650
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 505018060, i32 996831781
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 -1800006777, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.272
  %11 = load i32, i32* @y.273
  %12 = add i32 %10, -1010105151
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1010105151
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1121971544, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1121971544, label %24
    i32 886574126, label %32
    i32 -848320022, label %80
    i32 421140839, label %83
    i32 -1734698532, label %93
    i32 -1266909457, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 886574126, i32 -1266909457
  store i32 %31, i32* %20
  br label %150

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -1868314756588159585
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -1868314756588159585
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.272
  %54 = load i32, i32* @y.273
  %55 = add i32 %53, -2134655780
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2134655780
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
  %79 = select i1 %77, i32 -848320022, i32 -1266909457
  store i32 %79, i32* %20
  br label %150

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 421140839, i32 -1734698532
  store i32 %82, i32* %20
  br label %150

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 4, i1 false)
  store i32 -1734698532, i32* %20
  br label %150

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  ret i32* %98

; <label>:99:                                     ; preds = %21
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i64, align 8
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  store i32* %2, i32** %102, align 8
  %104 = load i32*, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = shl i64 %106, %107
  %109 = sub i64 %106, 2344192608175380110
  %110 = sub i64 %109, %107
  %111 = add i64 %110, 2344192608175380110
  %112 = sub i64 %106, %107
  %113 = mul i64 %111, %107
  %114 = sub i64 0, %107
  %115 = add i64 %106, %114
  %116 = sub i64 %106, %107
  %117 = mul i64 %115, %107
  %118 = sub i64 0, %106
  %119 = add i64 0, %118
  %120 = sub i64 0, %106
  %121 = sub i64 %119, -6391835034923799684
  %122 = add i64 %121, %107
  %123 = add i64 %122, -6391835034923799684
  %124 = add i64 %119, %107
  %125 = sub i64 %106, -3142033916925377445
  %126 = sub i64 %125, %107
  %127 = add i64 %126, -3142033916925377445
  %128 = sub i64 %106, %107
  %129 = mul i64 %127, %107
  %130 = add i64 0, -3055874266887774966
  %131 = sub i64 %130, %106
  %132 = sub i64 %131, -3055874266887774966
  %133 = sub i64 0, %106
  %134 = sub i64 0, %132
  %135 = sub i64 0, %107
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %107
  %139 = sub i64 0, %107
  %140 = add i64 %106, %139
  %141 = sub i64 %106, %107
  %142 = mul i64 %140, %107
  %143 = sub i64 %106, -1257903564062983220
  %144 = sub i64 %143, %107
  %145 = add i64 %144, -1257903564062983220
  %146 = sub i64 %106, %107
  %147 = sdiv exact i64 %145, 4
  store i64 %147, i64* %103, align 8
  %148 = load i64, i64* %103, align 8
  %149 = icmp ne i64 %148, 0
  store i32 886574126, i32* %20
  br label %150

; <label>:150:                                    ; preds = %99, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKixESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.24"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.33", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.34", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i32*, i32** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %17, i32* dereferenceable(4) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %20, i32* dereferenceable(4) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %24, i64 %25, i32* dereferenceable(4) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.24"* %28, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  store %"struct.std::__detail::_Hash_node.24"* %29, %"struct.std::__detail::_Hash_node.24"** %3
  %30 = alloca i32
  store i32 -737333314, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -737333314, label %34
    i32 430401252, label %38
    i32 -655197115, label %52
    i32 1537462718, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.24"* %35, null
  %37 = select i1 %36, i32 -655197115, i32 430401252
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load i32*, i32** %6, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.33"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.24"* %42, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %43 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node.24"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.34", %"struct.std::__detail::_Node_iterator.34"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.24"* %47, %"struct.std::__detail::_Hash_node.24"** %49, align 8
  %50 = call %"struct.std::pair.32"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.34"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %50, i32 0, i32 1
  store i64* %51, i64** %4, align 8
  store i32 1537462718, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.24"* %53 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %55 = call dereferenceable(16) %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %55, i32 0, i32 1
  store i64* %56, i64** %4, align 8
  store i32 1537462718, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load i64*, i64** %4, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.284
  %7 = load i32, i32* @y.285
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
  store i32 -1075055075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1075055075, label %19
    i32 1266974568, label %39
    i32 -1379013021, label %73
    i32 762437318, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1266974568, i32 762437318
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %40, align 8
  %43 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %42)
  %44 = load i32*, i32** %41, align 8
  %45 = load i32, i32* %44, align 4
  %46 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %43, i32 %45) #3
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.284
  %48 = load i32, i32* @y.285
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
  %72 = select i1 %70, i32 -1379013021, i32 762437318
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %77 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %76, align 8
  store i32* %1, i32** %77, align 8
  %78 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %76, align 8
  %79 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %78)
  %80 = load i32*, i32** %77, align 8
  %81 = load i32, i32* %80, align 4
  %82 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %79, i32 %81) #3
  store i32 1266974568, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
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
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
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
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %12, i64 %13, i32* dereferenceable(4) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 1731668630, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1731668630, label %22
    i32 -334069060, label %26
    i32 -1342217076, label %31
    i32 -294493442, label %59
    i32 -240516113, label %87
    i32 -483335606, label %88
    i32 1381174879, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -334069060, i32 -1342217076
  store i32 %25, i32* %18
  br label %91

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node.24"*
  store %"struct.std::__detail::_Hash_node.24"* %30, %"struct.std::__detail::_Hash_node.24"** %6, align 8
  store i32 -483335606, i32* %18
  br label %91

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.288
  %33 = load i32, i32* @y.289
  %34 = add i32 %32, -1429011620
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1429011620
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
  %58 = select i1 %56, i32 -294493442, i32 1381174879
  store i32 %58, i32* %18
  br label %91

; <label>:59:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node.24"* null, %"struct.std::__detail::_Hash_node.24"** %6, align 8
  %60 = load i32, i32* @x.288
  %61 = load i32, i32* @y.289
  %62 = add i32 %60, 1147113004
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1147113004
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -240516113, i32 1381174879
  store i32 %86, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  store i32 -483335606, i32* %18
  br label %91

; <label>:88:                                     ; preds = %19
  %89 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %89

; <label>:90:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node.24"* null, %"struct.std::__detail::_Hash_node.24"** %6, align 8
  store i32 -294493442, i32* %18
  br label %91

; <label>:91:                                     ; preds = %90, %87, %59, %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.33"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
  %7 = add i32 %5, -1013334342
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1013334342
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
  br i1 %29, label %31, label %255

; <label>:31:                                     ; preds = %4, %255
  %32 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.33"*, align 8
  %36 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %37 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %38 = alloca %"class.std::allocator.29", align 1
  %39 = alloca i8*
  %40 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.33"* %3, %"class.std::tuple.33"** %35, align 8
  %41 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %32, align 8
  %42 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %41)
  %43 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %42, i64 1)
  store %"struct.std::__detail::_Hash_node.24"* %43, %"struct.std::__detail::_Hash_node.24"** %36, align 8
  %44 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %36, align 8
  %45 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %44) #3
  store %"struct.std::__detail::_Hash_node.24"* %45, %"struct.std::__detail::_Hash_node.24"** %37, align 8
  %46 = load i32, i32* @x.290
  %47 = load i32, i32* @y.291
  %48 = add i32 %46, 56232332
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 56232332
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
  br i1 %70, label %72, label %255

; <label>:72:                                     ; preds = %31
  %73 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %41)
          to label %74 unwind label %142

; <label>:74:                                     ; preds = %72
  call void @_ZNSaISt4pairIKixEEC2INSt8__detail10_Hash_nodeIS1_Lb0EEEEERKSaIT_E(%"class.std::allocator.29"* %38, %"class.std::allocator.4"* dereferenceable(1) %73) #3
  %75 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %37, align 8
  %76 = bitcast %"struct.std::__detail::_Hash_node.24"* %75 to i8*
  %77 = bitcast i8* %76 to %"struct.std::__detail::_Hash_node.24"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev(%"struct.std::__detail::_Hash_node.24"* %77) #3
  %78 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %37, align 8
  %79 = bitcast %"struct.std::__detail::_Hash_node.24"* %78 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %80 = call %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %79) #3
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #3
  %85 = load %"class.std::tuple.33"*, %"class.std::tuple.33"** %35, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.33"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.33"* dereferenceable(1) %85) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.29"* dereferenceable(1) %38, %"struct.std::pair.32"* %80, %"struct.std::piecewise_construct_t"* dereferenceable(1) %82, %"class.std::tuple"* dereferenceable(8) %84, %"class.std::tuple.33"* dereferenceable(1) %86)
          to label %87 unwind label %187

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x.290
  %89 = load i32, i32* @y.291
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %270

; <label>:113:                                    ; preds = %87, %270
  %114 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %37, align 8
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.29"* %38) #3
  %115 = load i32, i32* @x.290
  %116 = load i32, i32* @y.291
  %117 = add i32 %115, 1428795165
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1428795165
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
  br i1 %139, label %141, label %270

; <label>:141:                                    ; preds = %113
  ret %"struct.std::__detail::_Hash_node.24"* %114

; <label>:142:                                    ; preds = %72
  %143 = load i32, i32* @x.290
  %144 = load i32, i32* @y.291
  %145 = add i32 %143, 1895098454
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1895098454
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
  br i1 %167, label %169, label %272

; <label>:169:                                    ; preds = %142, %272
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %39, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %40, align 4
  %173 = load i32, i32* @x.290
  %174 = load i32, i32* @y.291
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %272

; <label>:186:                                    ; preds = %169
  br label %233

; <label>:187:                                    ; preds = %74
  %188 = load i32, i32* @x.290
  %189 = load i32, i32* @y.291
  %190 = add i32 %188, 1574502771
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1574502771
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %276

; <label>:214:                                    ; preds = %187, %276
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %39, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %40, align 4
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.29"* %38) #3
  %218 = load i32, i32* @x.290
  %219 = load i32, i32* @y.291
  %220 = add i32 %218, 1763444915
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1763444915
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %276

; <label>:232:                                    ; preds = %214
  br label %233

; <label>:233:                                    ; preds = %232, %186
  %234 = load i8*, i8** %39, align 8
  %235 = call i8* @__cxa_begin_catch(i8* %234) #3
  %236 = invoke dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %41)
          to label %237 unwind label %240

; <label>:237:                                    ; preds = %233
  %238 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %36, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %236, %"struct.std::__detail::_Hash_node.24"* %238, i64 1)
          to label %239 unwind label %240

; <label>:239:                                    ; preds = %237
  invoke void @__cxa_rethrow() #12
          to label %254 unwind label %240

; <label>:240:                                    ; preds = %239, %237, %233
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %39, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %40, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %251

; <label>:244:                                    ; preds = %240
  br label %246
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:246:                                    ; preds = %244
  %247 = load i8*, i8** %39, align 8
  %248 = load i32, i32* %40, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250

; <label>:251:                                    ; preds = %240
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #11
  unreachable

; <label>:254:                                    ; preds = %239
  unreachable

; <label>:255:                                    ; preds = %31, %4
  %256 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %257 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %258 = alloca %"class.std::tuple"*, align 8
  %259 = alloca %"class.std::tuple.33"*, align 8
  %260 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %261 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %262 = alloca %"class.std::allocator.29", align 1
  %263 = alloca i8*
  %264 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %256, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %257, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %258, align 8
  store %"class.std::tuple.33"* %3, %"class.std::tuple.33"** %259, align 8
  %265 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %256, align 8
  %266 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %265)
  %267 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %266, i64 1)
  store %"struct.std::__detail::_Hash_node.24"* %267, %"struct.std::__detail::_Hash_node.24"** %260, align 8
  %268 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %260, align 8
  %269 = call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEPT_RS6_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(24) %268) #3
  store %"struct.std::__detail::_Hash_node.24"* %269, %"struct.std::__detail::_Hash_node.24"** %261, align 8
  br label %31

; <label>:270:                                    ; preds = %113, %87
  %271 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %37, align 8
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.29"* %38) #3
  br label %113

; <label>:272:                                    ; preds = %169, %142
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %39, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %40, align 4
  br label %169

; <label>:276:                                    ; preds = %214, %187
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %39, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %40, align 4
  call void @_ZNSaISt4pairIKixEED2Ev(%"class.std::allocator.29"* %38) #3
  br label %214
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
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.34", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.37", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.24"* %3, %"struct.std::__detail::_Hash_node.24"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.37"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %181

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %171

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %171

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.294
  %41 = load i32, i32* @y.295
  %42 = sub i32 %40, -1526011979
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1526011979
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
  br i1 %64, label %66, label %364

; <label>:66:                                     ; preds = %39, %364
  %67 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %68 = bitcast %"struct.std::__detail::_Hash_node.24"* %67 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %69 = call dereferenceable(16) %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %68) #3
  %70 = load i32, i32* @x.294
  %71 = load i32, i32* @y.295
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
  br i1 %81, label %83, label %364

; <label>:83:                                     ; preds = %66
  %84 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.32"* dereferenceable(16) %69)
          to label %85 unwind label %171

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.294
  %87 = load i32, i32* @y.295
  %88 = add i32 %86, 956332373
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 956332373
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %368

; <label>:100:                                    ; preds = %85, %368
  %101 = load i64, i64* %8, align 8
  %102 = load i32, i32* @x.294
  %103 = load i32, i32* @y.295
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  br i1 %125, label %127, label %368

; <label>:127:                                    ; preds = %100
  %128 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %84, i64 %101)
          to label %129 unwind label %171

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.294
  %131 = load i32, i32* @y.295
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
  br i1 %141, label %143, label %370

; <label>:143:                                    ; preds = %129, %370
  store i64 %128, i64* %7, align 8
  %144 = load i32, i32* @x.294
  %145 = load i32, i32* @y.295
  %146 = sub i32 %144, -1891815923
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1891815923
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
  br i1 %168, label %170, label %370

; <label>:170:                                    ; preds = %143
  br label %181

; <label>:171:                                    ; preds = %227, %226, %127, %83, %36, %32
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %13, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load i8*, i8** %13, align 8
  %177 = call i8* @__cxa_begin_catch(i8* %176) #3
  %178 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %179 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE18_M_deallocate_nodeEPS5_(%"struct.std::__detail::_Hashtable_alloc"* %178, %"struct.std::__detail::_Hash_node.24"* %179)
          to label %180 unwind label %242

; <label>:180:                                    ; preds = %175
  invoke void @__cxa_rethrow() #12
          to label %363 unwind label %242

; <label>:181:                                    ; preds = %170, %4
  %182 = load i32, i32* @x.294
  %183 = load i32, i32* @y.295
  %184 = add i32 %182, 785864719
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 785864719
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
  br i1 %206, label %208, label %371

; <label>:208:                                    ; preds = %181, %371
  %209 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %210 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %211 = load i64, i64* %8, align 8
  %212 = load i32, i32* @x.294
  %213 = load i32, i32* @y.295
  %214 = sub i32 %212, -102009505
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -102009505
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %371

; <label>:226:                                    ; preds = %208
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %209, %"struct.std::__detail::_Hash_node.24"* %210, i64 %211)
          to label %227 unwind label %171

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %7, align 8
  %229 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %228, %"struct.std::__detail::_Hash_node.24"* %229)
          to label %230 unwind label %171

; <label>:230:                                    ; preds = %227
  %231 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %232, 1
  store i64 %236, i64* %231, align 8
  %238 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.34"* %5, %"struct.std::__detail::_Hash_node.24"* %238) #3
  %239 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.34", %"struct.std::__detail::_Node_iterator.34"* %5, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %239, i32 0, i32 0
  %241 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %240, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %241

; <label>:242:                                    ; preds = %180, %175
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %13, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %246 unwind label %360

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.294
  %248 = load i32, i32* @y.295
  %249 = add i32 %247, 89537895
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 89537895
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %375

; <label>:273:                                    ; preds = %246, %375
  %274 = load i32, i32* @x.294
  %275 = load i32, i32* @y.295
  %276 = sub i32 %274, -1747169290
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1747169290
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  br i1 %298, label %300, label %375

; <label>:300:                                    ; preds = %273
  br label %302
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.294
  %304 = load i32, i32* @y.295
  %305 = sub i32 %303, 1363001170
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1363001170
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %376

; <label>:329:                                    ; preds = %302, %376
  %330 = load i8*, i8** %13, align 8
  %331 = load i32, i32* %14, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  %334 = load i32, i32* @x.294
  %335 = load i32, i32* @y.295
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %376

; <label>:359:                                    ; preds = %329
  resume { i8*, i32 } %333

; <label>:360:                                    ; preds = %242
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  call void @__clang_call_terminate(i8* %362) #11
  unreachable

; <label>:363:                                    ; preds = %180
  unreachable

; <label>:364:                                    ; preds = %66, %39
  %365 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %366 = bitcast %"struct.std::__detail::_Hash_node.24"* %365 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %367 = call dereferenceable(16) %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %366) #3
  br label %66

; <label>:368:                                    ; preds = %100, %85
  %369 = load i64, i64* %8, align 8
  br label %100

; <label>:370:                                    ; preds = %143, %129
  store i64 %128, i64* %7, align 8
  br label %143

; <label>:371:                                    ; preds = %208, %181
  %372 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %373 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %374 = load i64, i64* %8, align 8
  br label %208

; <label>:375:                                    ; preds = %273, %246
  br label %273

; <label>:376:                                    ; preds = %329, %302
  %377 = load i8*, i8** %13, align 8
  %378 = load i32, i32* %14, align 4
  %379 = insertvalue { i8*, i32 } undef, i8* %377, 0
  %380 = insertvalue { i8*, i32 } %379, i32 %378, 1
  br label %329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.32"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.32"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = sub i32 %5, 207369653
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 207369653
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -825794459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -825794459, label %19
    i32 737165357, label %39
    i32 292286270, label %74
    i32 -693454718, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 737165357, i32 -693454718
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Node_iterator.34"*, align 8
  store %"struct.std::__detail::_Node_iterator.34"* %0, %"struct.std::__detail::_Node_iterator.34"** %40, align 8
  %41 = load %"struct.std::__detail::_Node_iterator.34"*, %"struct.std::__detail::_Node_iterator.34"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Node_iterator.34"* %41 to %"struct.std::__detail::_Node_iterator_base.35"*
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %43, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node.24"* %44 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %46 = call %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %45) #3
  store %"struct.std::pair.32"* %46, %"struct.std::pair.32"** %2
  %47 = load i32, i32* @x.296
  %48 = load i32, i32* @y.297
  %49 = sub i32 %47, 1554360455
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1554360455
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
  %73 = select i1 %71, i32 292286270, i32 -693454718
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::pair.32"*, %"struct.std::pair.32"** %2
  ret %"struct.std::pair.32"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::__detail::_Node_iterator.34"*, align 8
  store %"struct.std::__detail::_Node_iterator.34"* %0, %"struct.std::__detail::_Node_iterator.34"** %77, align 8
  %78 = load %"struct.std::__detail::_Node_iterator.34"*, %"struct.std::__detail::_Node_iterator.34"** %77, align 8
  %79 = bitcast %"struct.std::__detail::_Node_iterator.34"* %78 to %"struct.std::__detail::_Node_iterator_base.35"*
  %80 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %80, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node.24"* %81 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %83 = call %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %82) #3
  store i32 737165357, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = call %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %3) #3
  ret %"struct.std::pair.32"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
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
  store i32 203440917, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 203440917, label %18
    i32 706666241, label %26
    i32 -1146137589, label %46
    i32 406206554, label %48
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
  %25 = select i1 %23, i32 706666241, i32 406206554
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_code_base"* %28 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %30 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %29)
  store %"struct.std::hash"* %30, %"struct.std::hash"** %2
  %31 = load i32, i32* @x.300
  %32 = load i32, i32* @y.301
  %33 = add i32 %31, -637133816
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -637133816
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1146137589, i32 406206554
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %49, align 8
  %50 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %49, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_code_base"* %50 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %52 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %51)
  store i32 706666241, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"*, i32) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.302
  %7 = load i32, i32* @y.303
  %8 = add i32 %6, 1945491912
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1945491912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1871483658, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1871483658, label %20
    i32 -697521515, label %40
    i32 -1835756566, label %72
    i32 -1284510952, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -697521515, i32 -1284510952
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::hash"*, align 8
  %42 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load %"struct.std::hash"*, %"struct.std::hash"** %41, align 8
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.302
  %47 = load i32, i32* @y.303
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
  %71 = select i1 %69, i32 -1835756566, i32 -1284510952
  store i32 %71, i32* %16
  br label %80

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64, i64* %3
  ret i64 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::hash"*, align 8
  %76 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %75, align 8
  store i32 %1, i32* %76, align 4
  %77 = load %"struct.std::hash"*, %"struct.std::hash"** %75, align 8
  %78 = load i32, i32* %76, align 4
  %79 = sext i32 %78 to i64
  store i32 -697521515, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
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
  store i32 -944598178, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -944598178, label %18
    i32 -1806785380, label %26
    i32 -753917237, label %45
    i32 397614621, label %47
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
  %25 = select i1 %23, i32 -1806785380, i32 397614621
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %27, align 8
  %28 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %28 to %"struct.std::hash"*
  store %"struct.std::hash"* %29, %"struct.std::hash"** %2
  %30 = load i32, i32* @x.304
  %31 = load i32, i32* @y.305
  %32 = add i32 %30, -1616258571
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1616258571
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -753917237, i32 397614621
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2
  ret %"struct.std::hash"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %48, align 8
  %49 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %48, align 8
  %50 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %49 to %"struct.std::hash"*
  store i32 -1806785380, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"*, i64, i64) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.312
  %6 = load i32, i32* @y.313
  %7 = add i32 %5, -836484768
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -836484768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 589723452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 589723452, label %19
    i32 -323424794, label %27
    i32 178299695, label %46
    i32 -103368002, label %48
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
  %26 = select i1 %24, i32 -323424794, i32 -103368002
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %28, align 8
  %29 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %29 to %"struct.std::__detail::_Mod_range_hashing"*
  store %"struct.std::__detail::_Mod_range_hashing"* %30, %"struct.std::__detail::_Mod_range_hashing"** %2
  %31 = load i32, i32* @x.312
  %32 = load i32, i32* @y.313
  %33 = add i32 %31, 1170304332
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1170304332
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 178299695, i32 -103368002
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %49, align 8
  %50 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %49, align 8
  %51 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %50 to %"struct.std::__detail::_Mod_range_hashing"*
  store i32 -323424794, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*
  %7 = alloca %"class.std::_Hashtable"*
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"class.std::_Hashtable"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
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
  store i32 -1064440891, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1064440891, label %27
    i32 885835847, label %31
    i32 -1032078729, label %32
    i32 -519803228, label %37
    i32 605908813, label %45
    i32 -1732293012, label %47
    i32 1303152751, label %54
    i32 289043173, label %62
    i32 925022151, label %78
    i32 -21799937, label %93
    i32 1728892719, label %94
    i32 323706628, label %97
    i32 -196760507, label %100
    i32 882315283, label %127
    i32 -1436002205, label %142
    i32 398420341, label %143
    i32 44845167, label %159
    i32 -270055173, label %188
    i32 621291551, label %190
    i32 -238391849, label %191
    i32 1842237996, label %192
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  %30 = select i1 %29, i32 -1032078729, i32 885835847
  store i32 %30, i32* %23
  br label %194

; <label>:31:                                     ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 398420341, i32* %23
  br label %194

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %36 = bitcast %"struct.std::__detail::_Hash_node_base"* %35 to %"struct.std::__detail::_Hash_node.24"*
  store %"struct.std::__detail::_Hash_node.24"* %36, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  store i32 -519803228, i32* %23
  br label %194

; <label>:37:                                     ; preds = %24
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %39 = bitcast %"class.std::_Hashtable"* %38 to %"struct.std::__detail::_Hashtable_base"*
  %40 = load i32*, i32** %11, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  %43 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %39, i32* dereferenceable(4) %40, i64 %41, %"struct.std::__detail::_Hash_node.24"* %42)
  %44 = select i1 %43, i32 605908813, i32 -1732293012
  store i32 %44, i32* %23
  br label %194

; <label>:45:                                     ; preds = %24
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 398420341, i32* %23
  br label %194

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.24"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %52 = icmp ne %"struct.std::__detail::_Hash_node_base"* %51, null
  %53 = select i1 %52, i32 1303152751, i32 289043173
  store i32 %53, i32* %23
  br label %194

; <label>:54:                                     ; preds = %24
  %55 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  %56 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %55) #3
  %57 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7
  %58 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %57, %"struct.std::__detail::_Hash_node.24"* %56) #3
  %59 = load i64, i64* %10, align 8
  %60 = icmp ne i64 %58, %59
  %61 = select i1 %60, i32 289043173, i32 1728892719
  store i32 %61, i32* %23
  br label %194

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.314
  %64 = load i32, i32* @y.315
  %65 = sub i32 %63, 171905982
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 171905982
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 925022151, i32 621291551
  store i32 %77, i32* %23
  br label %194

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.314
  %80 = load i32, i32* @y.315
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -21799937, i32 621291551
  store i32 %92, i32* %23
  br label %194

; <label>:93:                                     ; preds = %24
  store i32 -196760507, i32* %23
  br label %194

; <label>:94:                                     ; preds = %24
  %95 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  %96 = bitcast %"struct.std::__detail::_Hash_node.24"* %95 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %96, %"struct.std::__detail::_Hash_node_base"** %13, align 8
  store i32 323706628, i32* %23
  br label %194

; <label>:97:                                     ; preds = %24
  %98 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  %99 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %98) #3
  store %"struct.std::__detail::_Hash_node.24"* %99, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  store i32 -519803228, i32* %23
  br label %194

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.314
  %102 = load i32, i32* @y.315
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 882315283, i32 -238391849
  store i32 %126, i32* %23
  br label %194

; <label>:127:                                    ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %128 = load i32, i32* @x.314
  %129 = load i32, i32* @y.315
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1436002205, i32 -238391849
  store i32 %141, i32* %23
  br label %194

; <label>:142:                                    ; preds = %24
  store i32 398420341, i32* %23
  br label %194

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.314
  %145 = load i32, i32* @y.315
  %146 = sub i32 %144, 687946647
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 687946647
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 44845167, i32 1842237996
  store i32 %158, i32* %23
  br label %194

; <label>:159:                                    ; preds = %24
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %160, %"struct.std::__detail::_Hash_node_base"** %5
  %161 = load i32, i32* @x.314
  %162 = load i32, i32* @y.315
  %163 = add i32 %161, 1350715131
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1350715131
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -270055173, i32 1842237996
  store i32 %187, i32* %23
  br label %194

; <label>:188:                                    ; preds = %24
  %189 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  ret %"struct.std::__detail::_Hash_node_base"* %189

; <label>:190:                                    ; preds = %24
  store i32 925022151, i32* %23
  br label %194

; <label>:191:                                    ; preds = %24
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 882315283, i32* %23
  br label %194

; <label>:192:                                    ; preds = %24
  %193 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store i32 44845167, i32* %23
  br label %194

; <label>:194:                                    ; preds = %192, %191, %190, %159, %143, %142, %127, %100, %97, %94, %93, %78, %62, %54, %47, %45, %37, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.24"* %3, %"struct.std::__detail::_Hash_node.24"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKixENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node.24"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.24"*) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.318
  %7 = load i32, i32* @y.319
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
  store i32 -1279834089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1279834089, label %19
    i32 809379535, label %27
    i32 -1414058034, label %50
    i32 1366476298, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 809379535, i32 1366476298
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Hashtable"*, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %28, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %29, align 8
  %30 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %28, align 8
  %31 = bitcast %"class.std::_Hashtable"* %30 to %"struct.std::__detail::_Hash_code_base"*
  %32 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %31, %"struct.std::__detail::_Hash_node.24"* %32, i64 %34) #3
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.318
  %37 = load i32, i32* @y.319
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
  %49 = select i1 %47, i32 -1414058034, i32 1366476298
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %3
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Hashtable"*, align 8
  %54 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %53, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %54, align 8
  %55 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %53, align 8
  %56 = bitcast %"class.std::_Hashtable"* %55 to %"struct.std::__detail::_Hash_code_base"*
  %57 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %54, align 8
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %56, %"struct.std::__detail::_Hash_node.24"* %57, i64 %59) #3
  store i32 809379535, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKixENS_10_Select1stESt8equal_toIiEmLb0EE9_S_equalsERKS6_RKS4_RS2_mPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.24"*) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.320
  %10 = load i32, i32* @y.321
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
  store i32 1108636544, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1108636544, label %22
    i32 278130438, label %42
    i32 -171962293, label %71
    i32 -1252610688, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 278130438, i32 -1252610688
  store i32 %41, i32* %18
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::equal_to"*, align 8
  %44 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %43, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %44, align 8
  store i32* %2, i32** %45, align 8
  store i64 %3, i64* %46, align 8
  store %"struct.std::__detail::_Hash_node.24"* %4, %"struct.std::__detail::_Hash_node.24"** %47, align 8
  %48 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %43, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %44, align 8
  %51 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %47, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node.24"* %51 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %53 = call dereferenceable(16) %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %52) #3
  %54 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %50, %"struct.std::pair.32"* dereferenceable(16) %53)
  %55 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %48, i32* dereferenceable(4) %49, i32* dereferenceable(4) %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.320
  %57 = load i32, i32* @y.321
  %58 = add i32 %56, 1213113976
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1213113976
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -171962293, i32 -1252610688
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %6
  ret i1 %72

; <label>:73:                                     ; preds = %19
  %74 = alloca %"struct.std::equal_to"*, align 8
  %75 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %74, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %75, align 8
  store i32* %2, i32** %76, align 8
  store i64 %3, i64* %77, align 8
  store %"struct.std::__detail::_Hash_node.24"* %4, %"struct.std::__detail::_Hash_node.24"** %78, align 8
  %79 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %74, align 8
  %80 = load i32*, i32** %76, align 8
  %81 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %75, align 8
  %82 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %78, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node.24"* %82 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %84 = call dereferenceable(16) %"struct.std::pair.32"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %83) #3
  %85 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"* %81, %"struct.std::pair.32"* dereferenceable(16) %84)
  %86 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %79, i32* dereferenceable(4) %80, i32* dereferenceable(4) %85)
  store i32 278130438, i32* %18
  br label %87

; <label>:87:                                     ; preds = %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKixENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS6_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.32"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.32"* %1, %"struct.std::pair.32"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.32"* @_ZSt7forwardIRSt4pairIKixEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.32"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKixERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.32"* dereferenceable(16) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKixERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS5_(%"struct.std::pair.32"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %2, align 8
  %3 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKixEERT_RSt4pairIS3_T0_E(%"struct.std::pair.32"* dereferenceable(16) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.32"* @_ZSt7forwardIRSt4pairIKixEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.32"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %2, align 8
  %3 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %2, align 8
  ret %"struct.std::pair.32"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKixEERT_RSt4pairIS3_T0_E(%"struct.std::pair.32"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %2, align 8
  %3 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %3, i32 0, i32 0
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
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.24"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.24"* %14 to %"struct.std::__detail::_Hash_node_value_base.25"*
  %16 = call dereferenceable(16) %"struct.std::pair.32"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %15) #3
  %17 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %12, %"struct.std::pair.32"* dereferenceable(16) %16)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %17, align 4
  %20 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %10, i32 %19) #3
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %20, i64 %21) #3
  ret i64 %22

; <label>:23:                                     ; preds = %13, %11, %9, %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKixEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.32"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.32"* %1, %"struct.std::pair.32"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.32"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.32"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKixERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.32"* dereferenceable(16) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.32"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.32"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = sub i32 %5, -1517968834
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1517968834
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -883307316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -883307316, label %19
    i32 199014012, label %39
    i32 324411363, label %70
    i32 -1003315252, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 199014012, i32 -1003315252
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %40, align 8
  %42 = call %"struct.std::pair.32"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %41) #3
  store %"struct.std::pair.32"* %42, %"struct.std::pair.32"** %2
  %43 = load i32, i32* @x.344
  %44 = load i32, i32* @y.345
  %45 = sub i32 %43, 560165400
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 560165400
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
  %69 = select i1 %67, i32 324411363, i32 -1003315252
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair.32"*, %"struct.std::pair.32"** %2
  ret %"struct.std::pair.32"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %73, align 8
  %74 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %73, align 8
  %75 = call %"struct.std::pair.32"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %74) #3
  store i32 199014012, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKixERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(%"struct.std::pair.32"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %2, align 8
  %3 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKixEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.32"* dereferenceable(16) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.32"* @_ZSt7forwardIRKSt4pairIKixEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.32"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %2, align 8
  %3 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %2, align 8
  ret %"struct.std::pair.32"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKixEERKT_RKSt4pairIS3_T0_E(%"struct.std::pair.32"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.350
  %6 = load i32, i32* @y.351
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
  store i32 -894508826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -894508826, label %18
    i32 -783995256, label %38
    i32 -1388069426, label %69
    i32 1506373189, label %71
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
  %37 = select i1 %35, i32 -783995256, i32 1506373189
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %39, align 8
  %40 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %40, i32 0, i32 0
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.350
  %43 = load i32, i32* @y.351
  %44 = add i32 %42, -1501342699
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1501342699
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
  %68 = select i1 %66, i32 -1388069426, i32 1506373189
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair.32"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %72, align 8
  %73 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %73, i32 0, i32 0
  store i32 -783995256, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.32"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKixEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.32"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %4) #3
  ret %"struct.std::pair.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.32"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.32"*
  ret %"struct.std::pair.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKixEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.26"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.26"* %0, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.26"*, %"struct.__gnu_cxx::__aligned_buffer.26"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.24"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.24"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKixELb0EEC2Ev(%"struct.std::__detail::_Hash_node.24"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.360
  %5 = load i32, i32* @y.361
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
  store i32 -1548780201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1548780201, label %17
    i32 -1618247355, label %37
    i32 -1957012097, label %68
    i32 1117663345, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1618247355, i32 1117663345
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %38, align 8
  %39 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %38, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node.24"* %39 to %"struct.std::__detail::_Hash_node_value_base.25"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"* %40) #3
  %41 = load i32, i32* @x.360
  %42 = load i32, i32* @y.361
  %43 = sub i32 %41, 1747745006
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1747745006
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
  %67 = select i1 %65, i32 -1957012097, i32 1117663345
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"* %0, %"struct.std::__detail::_Hash_node.24"** %70, align 8
  %71 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %70, align 8
  %72 = bitcast %"struct.std::__detail::_Hash_node.24"* %71 to %"struct.std::__detail::_Hash_node_value_base.25"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"* %72) #3
  store i32 -1618247355, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKixEEE9constructIS2_JRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvRS3_PT_DpOT0_(%"class.std::allocator.29"* dereferenceable(1), %"struct.std::pair.32"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.33"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.29"*, align 8
  %7 = alloca %"struct.std::pair.32"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.33"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %6, align 8
  store %"struct.std::pair.32"* %1, %"struct.std::pair.32"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.33"* %4, %"class.std::tuple.33"** %10, align 8
  %11 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %6, align 8
  %12 = bitcast %"class.std::allocator.29"* %11 to %"class.__gnu_cxx::new_allocator.30"*
  %13 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.33"*, %"class.std::tuple.33"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.33"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.33"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.30"* %12, %"struct.std::pair.32"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.33"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
  %7 = add i32 %5, -1636962775
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1636962775
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1988094830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1988094830, label %19
    i32 465626324, label %27
    i32 -1647309375, label %45
    i32 1658922095, label %47
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
  %26 = select i1 %24, i32 465626324, i32 1658922095
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %28, align 8
  %29 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %28, align 8
  store %"struct.std::piecewise_construct_t"* %29, %"struct.std::piecewise_construct_t"** %2
  %30 = load i32, i32* @x.364
  %31 = load i32, i32* @y.365
  %32 = sub i32 %30, -1877641817
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1877641817
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1647309375, i32 1658922095
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %48, align 8
  %49 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %48, align 8
  store i32 465626324, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.33"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.33"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.33"*, align 8
  store %"class.std::tuple.33"* %0, %"class.std::tuple.33"** %2, align 8
  %3 = load %"class.std::tuple.33"*, %"class.std::tuple.33"** %2, align 8
  ret %"class.std::tuple.33"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -378222657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -378222657, label %16
    i32 277039218, label %21
    i32 1107692070, label %37
    i32 -1672502815, label %53
    i32 -2014301649, label %54
    i32 2147242464, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 277039218, i32 -2014301649
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.370
  %23 = load i32, i32* @y.371
  %24 = sub i32 %22, -2072268192
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2072268192
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1107692070, i32 2147242464
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.370
  %39 = load i32, i32* @y.371
  %40 = sub i32 %38, 1914595119
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1914595119
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1672502815, i32 2147242464
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 24
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %"struct.std::__detail::_Hash_node.24"*
  ret %"struct.std::__detail::_Hash_node.24"* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1107692070, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKixELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.372
  %5 = load i32, i32* @y.373
  %6 = sub i32 %4, -408926109
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -408926109
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -289801147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -289801147, label %18
    i32 -1206891768, label %38
    i32 -1806665584, label %68
    i32 -222329163, label %69
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
  %37 = select i1 %35, i32 -1206891768, i32 -222329163
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %41 = load i32, i32* @x.372
  %42 = load i32, i32* @y.373
  %43 = add i32 %41, -726737844
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -726737844
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
  %67 = select i1 %65, i32 -1806665584, i32 -222329163
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %70, align 8
  store i32 -1206891768, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKixEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.25"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.25"* %0, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.25"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKixEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.30"*, %"struct.std::pair.32"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.33"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %7 = alloca %"struct.std::pair.32"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.33"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.33", align 1
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %6, align 8
  store %"struct.std::pair.32"* %1, %"struct.std::pair.32"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.33"* %4, %"class.std::tuple.33"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %6, align 8
  %15 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %7, align 8
  %16 = bitcast %"struct.std::pair.32"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.32"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.33"*, %"class.std::tuple.33"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.33"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.33"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKixEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.32"* %17, i32* %27)
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
define linkonce_odr void @_ZNSt4pairIKixEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.32"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.33", align 1
  %6 = alloca %"struct.std::pair.32"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.36", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %6, align 8
  %12 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %6, align 8
  call void @_ZNSt4pairIKixEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.32"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.33"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.382
  %4 = load i32, i32* @y.383
  %5 = sub i32 %3, -466342639
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -466342639
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %56

; <label>:17:                                     ; preds = %2, %56
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.382
  %26 = load i32, i32* @y.383
  %27 = add i32 %25, -1573185172
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1573185172
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
  br i1 %49, label %51, label %56

; <label>:51:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %21, i32* dereferenceable(4) %24)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %17, %2
  %57 = alloca %"struct.std::_Tuple_impl"*, align 8
  %58 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %57, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %58, align 8
  %59 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %57, align 8
  %60 = bitcast %"struct.std::_Tuple_impl"* %59 to %"struct.std::_Head_base"*
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %61) #3
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %62) #3
  br label %17
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
define linkonce_odr void @_ZNSt4pairIKixEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.32"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.33"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.36", align 1
  %6 = alloca %"struct.std::pair.32"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.33"*, align 8
  store %"struct.std::pair.32"* %0, %"struct.std::pair.32"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.33"* %2, %"class.std::tuple.33"** %8, align 8
  %9 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %9, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.392
  %6 = load i32, i32* @y.393
  %7 = add i32 %5, 917991590
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 917991590
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -877245021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -877245021, label %19
    i32 -1025663229, label %39
    i32 1925743613, label %71
    i32 321975596, label %73
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
  %38 = select i1 %36, i32 -1025663229, i32 321975596
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %42) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.392
  %45 = load i32, i32* @y.393
  %46 = sub i32 %44, 1880278543
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1880278543
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
  %70 = select i1 %68, i32 1925743613, i32 321975596
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %74, align 8
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  %76 = bitcast %"class.std::tuple"* %75 to %"struct.std::_Tuple_impl"*
  %77 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %76) #3
  store i32 -1025663229, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.394
  %6 = load i32, i32* @y.395
  %7 = sub i32 %5, 995158048
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 995158048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1101689002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1101689002, label %19
    i32 -78562240, label %27
    i32 152202690, label %46
    i32 1984649395, label %48
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
  %26 = select i1 %24, i32 -78562240, i32 1984649395
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.394
  %32 = load i32, i32* @y.395
  %33 = sub i32 %31, 164560872
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 164560872
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 152202690, i32 1984649395
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %49, align 8
  %50 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %50) #3
  store i32 -78562240, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.398
  %6 = load i32, i32* @y.399
  %7 = sub i32 %5, 1483503223
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1483503223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -317627944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -317627944, label %19
    i32 700761610, label %27
    i32 363917401, label %47
    i32 1224236594, label %49
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
  %26 = select i1 %24, i32 700761610, i32 1224236594
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  %29 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.398
  %33 = load i32, i32* @y.399
  %34 = add i32 %32, -2007912237
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2007912237
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 363917401, i32 1224236594
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
  store i32 700761610, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"*, i64, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.400
  %5 = load i32, i32* @y.401
  %6 = sub i32 %4, -1695763047
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1695763047
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %176

; <label>:30:                                     ; preds = %3, %176
  %31 = alloca %"class.std::_Hashtable"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"struct.std::integral_constant", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %31, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load i32, i32* @x.400
  %40 = load i32, i32* @y.401
  %41 = sub i32 %39, -1807381261
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1807381261
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
  br i1 %63, label %65, label %176

; <label>:65:                                     ; preds = %30
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %37, i64 %38)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  br label %124

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.400
  %69 = load i32, i32* @y.401
  %70 = sub i32 %68, -1299445960
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1299445960
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %185

; <label>:94:                                     ; preds = %67, %185
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  %98 = load i32, i32* @x.400
  %99 = load i32, i32* @y.401
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %185

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %35, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %37, i32 0, i32 4
  %116 = load i64*, i64** %33, align 8
  %117 = load i64, i64* %116, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %115, i64 %117)
          to label %118 unwind label %119

; <label>:118:                                    ; preds = %112
  invoke void @__cxa_rethrow() #12
          to label %175 unwind label %119

; <label>:119:                                    ; preds = %118, %112
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %35, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %172

; <label>:123:                                    ; preds = %119
  br label %167

; <label>:124:                                    ; preds = %66
  %125 = load i32, i32* @x.400
  %126 = load i32, i32* @y.401
  %127 = add i32 %125, 1142559335
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1142559335
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
  br i1 %149, label %151, label %189

; <label>:151:                                    ; preds = %124, %189
  %152 = load i32, i32* @x.400
  %153 = load i32, i32* @y.401
  %154 = sub i32 %152, 1328593998
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1328593998
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %189

; <label>:166:                                    ; preds = %151
  ret void

; <label>:167:                                    ; preds = %123
  %168 = load i8*, i8** %35, align 8
  %169 = load i32, i32* %36, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171

; <label>:172:                                    ; preds = %119
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #11
  unreachable

; <label>:175:                                    ; preds = %118
  unreachable

; <label>:176:                                    ; preds = %30, %3
  %177 = alloca %"class.std::_Hashtable"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64*, align 8
  %180 = alloca %"struct.std::integral_constant", align 1
  %181 = alloca i8*
  %182 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %177, align 8
  store i64 %1, i64* %178, align 8
  store i64* %2, i64** %179, align 8
  %183 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %177, align 8
  %184 = load i64, i64* %178, align 8
  br label %30

; <label>:185:                                    ; preds = %94, %67
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %35, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %36, align 4
  br label %94

; <label>:189:                                    ; preds = %151, %124
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.24"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.24"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"struct.std::__detail::_Hash_node.24"**
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.406
  %11 = load i32, i32* @y.407
  %12 = add i32 %10, 82685847
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 82685847
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 664517897, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %337
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 664517897, label %24
    i32 -248572725, label %44
    i32 1667636243, label %85
    i32 2132954465, label %88
    i32 773316424, label %103
    i32 -1598302635, label %155
    i32 -1153449931, label %156
    i32 885467699, label %178
    i32 563765667, label %206
    i32 1451539762, label %233
    i32 611371372, label %234
    i32 805222493, label %243
    i32 385667029, label %258
    i32 -149081224, label %286
    i32 1722146551, label %287
    i32 -1917179118, label %298
    i32 1040551769, label %323
    i32 978201031, label %336
  ]

; <label>:23:                                     ; preds = %21
  br label %337

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
  %43 = select i1 %41, i32 -248572725, i32 1722146551
  store i32 %43, i32* %20
  br label %337

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Hashtable"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %47, %"struct.std::__detail::_Hash_node.24"*** %6
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %45, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  store %"struct.std::__detail::_Hash_node.24"* %2, %"struct.std::__detail::_Hash_node.24"** %49, align 8
  %50 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %45, align 8
  store %"class.std::_Hashtable"* %50, %"class.std::_Hashtable"** %5
  %51 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %52 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %51, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %55
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node_base"* %57, null
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.406
  %60 = load i32, i32* @y.407
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1667636243, i32 1722146551
  store i32 %84, i32* %20
  br label %337

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 2132954465, i32 -1153449931
  store i32 %87, i32* %20
  br label %337

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.406
  %90 = load i32, i32* @y.407
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
  %102 = select i1 %100, i32 773316424, i32 -1917179118
  store i32 %102, i32* %20
  br label %337

; <label>:103:                                    ; preds = %21
  %104 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %105 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %104, i32 0, i32 0
  %106 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %105, align 8
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, i64 %108
  %110 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %110, i32 0, i32 0
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, align 8
  %113 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %114 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %113, align 8
  %115 = bitcast %"struct.std::__detail::_Hash_node.24"* %114 to %"struct.std::__detail::_Hash_node_base"*
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %115, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %112, %"struct.std::__detail::_Hash_node_base"** %116, align 8
  %117 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %118 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %117, align 8
  %119 = bitcast %"struct.std::__detail::_Hash_node.24"* %118 to %"struct.std::__detail::_Hash_node_base"*
  %120 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %121 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %120, i32 0, i32 0
  %122 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %122, i64 %124
  %126 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %126, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %119, %"struct.std::__detail::_Hash_node_base"** %127, align 8
  %128 = load i32, i32* @x.406
  %129 = load i32, i32* @y.407
  %130 = add i32 %128, -1149374757
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1149374757
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1598302635, i32 -1917179118
  store i32 %154, i32* %20
  br label %337

; <label>:155:                                    ; preds = %21
  store i32 805222493, i32* %20
  br label %337

; <label>:156:                                    ; preds = %21
  %157 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %158 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %157, i32 0, i32 2
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %158, i32 0, i32 0
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, align 8
  %161 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %162 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %161, align 8
  %163 = bitcast %"struct.std::__detail::_Hash_node.24"* %162 to %"struct.std::__detail::_Hash_node_base"*
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %163, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %160, %"struct.std::__detail::_Hash_node_base"** %164, align 8
  %165 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %166 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %165, align 8
  %167 = bitcast %"struct.std::__detail::_Hash_node.24"* %166 to %"struct.std::__detail::_Hash_node_base"*
  %168 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %169 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %168, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %169, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %167, %"struct.std::__detail::_Hash_node_base"** %170, align 8
  %171 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %172 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %171, align 8
  %173 = bitcast %"struct.std::__detail::_Hash_node.24"* %172 to %"struct.std::__detail::_Hash_node_base"*
  %174 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %173, i32 0, i32 0
  %175 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, align 8
  %176 = icmp ne %"struct.std::__detail::_Hash_node_base"* %175, null
  %177 = select i1 %176, i32 885467699, i32 611371372
  store i32 %177, i32* %20
  br label %337

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.406
  %180 = load i32, i32* @y.407
  %181 = sub i32 %179, -928518603
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -928518603
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 563765667, i32 1040551769
  store i32 %205, i32* %20
  br label %337

; <label>:206:                                    ; preds = %21
  %207 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %208 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %207, align 8
  %209 = bitcast %"struct.std::__detail::_Hash_node.24"* %208 to %"struct.std::__detail::_Hash_node_base"*
  %210 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %211 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %210, i32 0, i32 0
  %212 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %211, align 8
  %213 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %214 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %213, align 8
  %215 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %214) #3
  %216 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %217 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %216, %"struct.std::__detail::_Hash_node.24"* %215) #3
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %212, i64 %217
  store %"struct.std::__detail::_Hash_node_base"* %209, %"struct.std::__detail::_Hash_node_base"** %218, align 8
  %219 = load i32, i32* @x.406
  %220 = load i32, i32* @y.407
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
  %232 = select i1 %230, i32 1451539762, i32 1040551769
  store i32 %232, i32* %20
  br label %337

; <label>:233:                                    ; preds = %21
  store i32 611371372, i32* %20
  br label %337

; <label>:234:                                    ; preds = %21
  %235 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %236 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %235, i32 0, i32 2
  %237 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %238 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %237, i32 0, i32 0
  %239 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %238, align 8
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %239, i64 %241
  store %"struct.std::__detail::_Hash_node_base"* %236, %"struct.std::__detail::_Hash_node_base"** %242, align 8
  store i32 805222493, i32* %20
  br label %337

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.406
  %245 = load i32, i32* @y.407
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 385667029, i32 978201031
  store i32 %257, i32* %20
  br label %337

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.406
  %260 = load i32, i32* @y.407
  %261 = sub i32 %259, 1313925702
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1313925702
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -149081224, i32 978201031
  store i32 %285, i32* %20
  br label %337

; <label>:286:                                    ; preds = %21
  ret void

; <label>:287:                                    ; preds = %21
  %288 = alloca %"class.std::_Hashtable"*, align 8
  %289 = alloca i64, align 8
  %290 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %288, align 8
  store i64 %1, i64* %289, align 8
  store %"struct.std::__detail::_Hash_node.24"* %2, %"struct.std::__detail::_Hash_node.24"** %290, align 8
  %291 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %288, align 8
  %292 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %291, i32 0, i32 0
  %293 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %292, align 8
  %294 = load i64, i64* %289, align 8
  %295 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %293, i64 %294
  %296 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %295, align 8
  %297 = icmp ne %"struct.std::__detail::_Hash_node_base"* %296, null
  store i32 -248572725, i32* %20
  br label %337

; <label>:298:                                    ; preds = %21
  %299 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %300 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %299, i32 0, i32 0
  %301 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %300, align 8
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %301, i64 %303
  %305 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %304, align 8
  %306 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %305, i32 0, i32 0
  %307 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %306, align 8
  %308 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %309 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %308, align 8
  %310 = bitcast %"struct.std::__detail::_Hash_node.24"* %309 to %"struct.std::__detail::_Hash_node_base"*
  %311 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %310, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %307, %"struct.std::__detail::_Hash_node_base"** %311, align 8
  %312 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %313 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %312, align 8
  %314 = bitcast %"struct.std::__detail::_Hash_node.24"* %313 to %"struct.std::__detail::_Hash_node_base"*
  %315 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %316 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %315, i32 0, i32 0
  %317 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %316, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %317, i64 %319
  %321 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %320, align 8
  %322 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %321, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %314, %"struct.std::__detail::_Hash_node_base"** %322, align 8
  store i32 773316424, i32* %20
  br label %337

; <label>:323:                                    ; preds = %21
  %324 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %325 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %324, align 8
  %326 = bitcast %"struct.std::__detail::_Hash_node.24"* %325 to %"struct.std::__detail::_Hash_node_base"*
  %327 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %328 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %327, i32 0, i32 0
  %329 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %328, align 8
  %330 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %6
  %331 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %330, align 8
  %332 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %331) #3
  %333 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %334 = call i64 @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* %333, %"struct.std::__detail::_Hash_node.24"* %332) #3
  %335 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %329, i64 %334
  store %"struct.std::__detail::_Hash_node_base"* %326, %"struct.std::__detail::_Hash_node_base"** %335, align 8
  store i32 563765667, i32* %20
  br label %337

; <label>:336:                                    ; preds = %21
  store i32 385667029, i32* %20
  br label %337

; <label>:337:                                    ; preds = %336, %323, %298, %287, %258, %243, %234, %233, %206, %178, %156, %155, %103, %88, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKixELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator.34"*, %"struct.std::__detail::_Hash_node.24"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.34"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.34"* %0, %"struct.std::__detail::_Node_iterator.34"** %3, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.34"*, %"struct.std::__detail::_Node_iterator.34"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.34"* %5 to %"struct.std::__detail::_Node_iterator_base.35"*
  %7 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.35"* %6, %"struct.std::__detail::_Hash_node.24"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Hashtable"*
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %12 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  %13 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  store %"class.std::_Hashtable"* %13, %"class.std::_Hashtable"** %4
  %14 = load i64, i64* %7, align 8
  %15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %16 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %15, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %16, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %18 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %17)
  store %"struct.std::__detail::_Hash_node.24"* %18, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %20, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store i64 0, i64* %10, align 8
  %22 = alloca i32
  store i32 -929060783, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %332
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -929060783, label %26
    i32 1612640745, label %30
    i32 -985328829, label %46
    i32 -891722122, label %73
    i32 1892824659, label %76
    i32 1604164548, label %100
    i32 -804226924, label %128
    i32 1228191456, label %160
    i32 -621018569, label %161
    i32 -205214818, label %163
    i32 1147200394, label %190
    i32 -116967369, label %234
    i32 -2096064838, label %235
    i32 -427261834, label %237
    i32 -2127773651, label %265
    i32 -219086184, label %287
    i32 480826514, label %288
    i32 1073581485, label %301
    i32 768422966, label %307
    i32 -1115865430, label %324
  ]

; <label>:25:                                     ; preds = %23
  br label %332

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node.24"* %27, null
  %29 = select i1 %28, i32 1612640745, i32 -427261834
  store i32 %29, i32* %22
  br label %332

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.410
  %32 = load i32, i32* @y.411
  %33 = sub i32 %31, -2069085395
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2069085395
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -985328829, i32 480826514
  store i32 %45, i32* %22
  br label %332

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %48 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %47) #3
  store %"struct.std::__detail::_Hash_node.24"* %48, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %50 = bitcast %"class.std::_Hashtable"* %49 to %"struct.std::__detail::_Hash_code_base"*
  %51 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %50, %"struct.std::__detail::_Hash_node.24"* %51, i64 %52) #3
  store i64 %53, i64* %12, align 8
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %55
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %58 = icmp ne %"struct.std::__detail::_Hash_node_base"* %57, null
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.410
  %60 = load i32, i32* @y.411
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
  %72 = select i1 %70, i32 -891722122, i32 480826514
  store i32 %72, i32* %22
  br label %332

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -205214818, i32 1892824659
  store i32 %75, i32* %22
  br label %332

; <label>:76:                                     ; preds = %23
  %77 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %78 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %77, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %81 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node.24"* %81 to %"struct.std::__detail::_Hash_node_base"*
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %82, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  %84 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %85 = bitcast %"struct.std::__detail::_Hash_node.24"* %84 to %"struct.std::__detail::_Hash_node_base"*
  %86 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %87 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %86, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %87, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %85, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %89 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %90 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %89, i32 0, i32 2
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, i64 %92
  store %"struct.std::__detail::_Hash_node_base"* %90, %"struct.std::__detail::_Hash_node_base"** %93, align 8
  %94 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %95 = bitcast %"struct.std::__detail::_Hash_node.24"* %94 to %"struct.std::__detail::_Hash_node_base"*
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %95, i32 0, i32 0
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8
  %98 = icmp ne %"struct.std::__detail::_Hash_node_base"* %97, null
  %99 = select i1 %98, i32 1604164548, i32 -621018569
  store i32 %99, i32* %22
  br label %332

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.410
  %102 = load i32, i32* @y.411
  %103 = sub i32 %101, 41805527
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 41805527
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
  %127 = select i1 %125, i32 -804226924, i32 1073581485
  store i32 %127, i32* %22
  br label %332

; <label>:128:                                    ; preds = %23
  %129 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %130 = bitcast %"struct.std::__detail::_Hash_node.24"* %129 to %"struct.std::__detail::_Hash_node_base"*
  %131 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, i64 %132
  store %"struct.std::__detail::_Hash_node_base"* %130, %"struct.std::__detail::_Hash_node_base"** %133, align 8
  %134 = load i32, i32* @x.410
  %135 = load i32, i32* @y.411
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1228191456, i32 1073581485
  store i32 %159, i32* %22
  br label %332

; <label>:160:                                    ; preds = %23
  store i32 -621018569, i32* %22
  br label %332

; <label>:161:                                    ; preds = %23
  %162 = load i64, i64* %12, align 8
  store i64 %162, i64* %10, align 8
  store i32 -2096064838, i32* %22
  br label %332

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.410
  %165 = load i32, i32* @y.411
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1147200394, i32 768422966
  store i32 %189, i32* %22
  br label %332

; <label>:190:                                    ; preds = %23
  %191 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %192 = load i64, i64* %12, align 8
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %191, i64 %192
  %194 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %193, align 8
  %195 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %194, i32 0, i32 0
  %196 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %195, align 8
  %197 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %198 = bitcast %"struct.std::__detail::_Hash_node.24"* %197 to %"struct.std::__detail::_Hash_node_base"*
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %198, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %196, %"struct.std::__detail::_Hash_node_base"** %199, align 8
  %200 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %201 = bitcast %"struct.std::__detail::_Hash_node.24"* %200 to %"struct.std::__detail::_Hash_node_base"*
  %202 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %203 = load i64, i64* %12, align 8
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %202, i64 %203
  %205 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %204, align 8
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %205, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %201, %"struct.std::__detail::_Hash_node_base"** %206, align 8
  %207 = load i32, i32* @x.410
  %208 = load i32, i32* @y.411
  %209 = sub i32 %207, -945136329
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -945136329
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -116967369, i32 768422966
  store i32 %233, i32* %22
  br label %332

; <label>:234:                                    ; preds = %23
  store i32 -2096064838, i32* %22
  br label %332

; <label>:235:                                    ; preds = %23
  %236 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  store %"struct.std::__detail::_Hash_node.24"* %236, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  store i32 -929060783, i32* %22
  br label %332

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.410
  %239 = load i32, i32* @y.411
  %240 = sub i32 %238, 597284606
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 597284606
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2127773651, i32 -1115865430
  store i32 %264, i32* %22
  br label %332

; <label>:265:                                    ; preds = %23
  %266 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %266)
  %267 = load i64, i64* %7, align 8
  %268 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %269 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %268, i32 0, i32 1
  store i64 %267, i64* %269, align 8
  %270 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %271 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %272 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %271, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %270, %"struct.std::__detail::_Hash_node_base"*** %272, align 8
  %273 = load i32, i32* @x.410
  %274 = load i32, i32* @y.411
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -219086184, i32 -1115865430
  store i32 %286, i32* %22
  br label %332

; <label>:287:                                    ; preds = %23
  ret void

; <label>:288:                                    ; preds = %23
  %289 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %290 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKixELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %289) #3
  store %"struct.std::__detail::_Hash_node.24"* %290, %"struct.std::__detail::_Hash_node.24"** %11, align 8
  %291 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %292 = bitcast %"class.std::_Hashtable"* %291 to %"struct.std::__detail::_Hash_code_base"*
  %293 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %294 = load i64, i64* %7, align 8
  %295 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKixENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS3_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %292, %"struct.std::__detail::_Hash_node.24"* %293, i64 %294) #3
  store i64 %295, i64* %12, align 8
  %296 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %297 = load i64, i64* %12, align 8
  %298 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %296, i64 %297
  %299 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %298, align 8
  %300 = icmp ne %"struct.std::__detail::_Hash_node_base"* %299, null
  store i32 -985328829, i32* %22
  br label %332

; <label>:301:                                    ; preds = %23
  %302 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %303 = bitcast %"struct.std::__detail::_Hash_node.24"* %302 to %"struct.std::__detail::_Hash_node_base"*
  %304 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %305 = load i64, i64* %10, align 8
  %306 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %304, i64 %305
  store %"struct.std::__detail::_Hash_node_base"* %303, %"struct.std::__detail::_Hash_node_base"** %306, align 8
  store i32 -804226924, i32* %22
  br label %332

; <label>:307:                                    ; preds = %23
  %308 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %309 = load i64, i64* %12, align 8
  %310 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %308, i64 %309
  %311 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %310, align 8
  %312 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %311, i32 0, i32 0
  %313 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %312, align 8
  %314 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %315 = bitcast %"struct.std::__detail::_Hash_node.24"* %314 to %"struct.std::__detail::_Hash_node_base"*
  %316 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %315, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %313, %"struct.std::__detail::_Hash_node_base"** %316, align 8
  %317 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %9, align 8
  %318 = bitcast %"struct.std::__detail::_Hash_node.24"* %317 to %"struct.std::__detail::_Hash_node_base"*
  %319 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %320 = load i64, i64* %12, align 8
  %321 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %319, i64 %320
  %322 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %321, align 8
  %323 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %322, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %318, %"struct.std::__detail::_Hash_node_base"** %323, align 8
  store i32 1147200394, i32* %22
  br label %332

; <label>:324:                                    ; preds = %23
  %325 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %325)
  %326 = load i64, i64* %7, align 8
  %327 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %328 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %327, i32 0, i32 1
  store i64 %326, i64* %328, align 8
  %329 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %330 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %331 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %330, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %329, %"struct.std::__detail::_Hash_node_base"*** %331, align 8
  store i32 -2127773651, i32* %22
  br label %332

; <label>:332:                                    ; preds = %324, %307, %301, %288, %265, %237, %235, %234, %190, %163, %161, %160, %128, %100, %76, %73, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.412
  %6 = load i32, i32* @y.413
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
  store i32 -1521963774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1521963774, label %18
    i32 -283566214, label %26
    i32 386805489, label %47
    i32 1646819674, label %48
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
  %25 = select i1 %23, i32 -283566214, i32 1646819674
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %29, i32 0, i32 1
  store i64 %30, i64* %31, align 8
  %32 = load i32, i32* @x.412
  %33 = load i32, i32* @y.413
  %34 = add i32 %32, -1587887589
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1587887589
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 386805489, i32 1646819674
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %50 = alloca i64, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %49, align 8
  %52 = load i64, i64* %50, align 8
  %53 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %51, i32 0, i32 1
  store i64 %52, i64* %53, align 8
  store i32 -283566214, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  store i32 667415031, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 667415031, label %14
    i32 476199950, label %18
    i32 -398291693, label %23
    i32 -2008426870, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 476199950, i32 -398291693
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -2008426870, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %25 = bitcast %"class.std::_Hashtable"* %24 to %"struct.std::__detail::_Hashtable_alloc"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -2008426870, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKixELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKixELb0EEEEERKSaIT_E(%"class.std::allocator.21"* %5, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1) %5, i64 %12)
          to label %14 unwind label %51

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.416
  %16 = load i32, i32* @y.417
  %17 = add i32 %15, 17120918
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 17120918
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %60

; <label>:29:                                     ; preds = %14, %60
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %30 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %31 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %30) #3
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %32 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to i8*
  %34 = load i64, i64* %4, align 8
  %35 = mul i64 %34, 8
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %35, i32 8, i1 false)
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %5) #3
  %37 = load i32, i32* @x.416
  %38 = load i32, i32* @y.417
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
  br i1 %48, label %50, label %60

; <label>:50:                                     ; preds = %29
  ret %"struct.std::__detail::_Hash_node_base"** %36

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %5) #3
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %29, %14
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %62 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %61) #3
  store %"struct.std::__detail::_Hash_node_base"** %62, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"** %63 to i8*
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, -1916481127694380812
  %67 = sub i64 %66, 8
  %68 = sub i64 %67, -1916481127694380812
  %69 = sub i64 %65, 8
  %70 = mul i64 %68, 8
  %71 = mul i64 %65, 8
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 %71, i32 8, i1 false)
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %5) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 226849893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 226849893, label %16
    i32 -1196865043, label %21
    i32 -889942811, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1196865043, i32 -889942811
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
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
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKixELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.35"*, %"struct.std::__detail::_Hash_node.24"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.426
  %6 = load i32, i32* @y.427
  %7 = add i32 %5, 1185383714
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1185383714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -547392389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -547392389, label %19
    i32 -1670675701, label %27
    i32 -1767329630, label %48
    i32 -936689167, label %49
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
  %26 = select i1 %24, i32 -1670675701, i32 -936689167
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Node_iterator_base.35"*, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.35"* %0, %"struct.std::__detail::_Node_iterator_base.35"** %28, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %29, align 8
  %30 = load %"struct.std::__detail::_Node_iterator_base.35"*, %"struct.std::__detail::_Node_iterator_base.35"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %29, align 8
  store %"struct.std::__detail::_Hash_node.24"* %32, %"struct.std::__detail::_Hash_node.24"** %31, align 8
  %33 = load i32, i32* @x.426
  %34 = load i32, i32* @y.427
  %35 = add i32 %33, 693690205
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 693690205
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1767329630, i32 -936689167
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::__detail::_Node_iterator_base.35"*, align 8
  %51 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.35"* %0, %"struct.std::__detail::_Node_iterator_base.35"** %50, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %51, align 8
  %52 = load %"struct.std::__detail::_Node_iterator_base.35"*, %"struct.std::__detail::_Node_iterator_base.35"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.35", %"struct.std::__detail::_Node_iterator_base.35"* %52, i32 0, i32 0
  %54 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %51, align 8
  store %"struct.std::__detail::_Hash_node.24"* %54, %"struct.std::__detail::_Hash_node.24"** %53, align 8
  store i32 -1670675701, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.430
  %6 = load i32, i32* @y.431
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
  store i32 -1582170093, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1582170093, label %18
    i32 -1396376537, label %26
    i32 246603124, label %57
    i32 -816536646, label %59
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
  %25 = select i1 %23, i32 -1396376537, i32 -816536646
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.430
  %31 = load i32, i32* @y.431
  %32 = sub i32 %30, -902657096
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -902657096
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
  %56 = select i1 %54, i32 246603124, i32 -816536646
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -1396376537, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi(%"class.std::_Hashtable.7"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::__detail::_Hash_node"*
  %6 = alloca %"class.std::_Hashtable.7"*
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::_Hashtable.7"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %8, align 8
  store i32* %1, i32** %9, align 8
  %14 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  store %"class.std::_Hashtable.7"* %14, %"class.std::_Hashtable.7"** %6
  %15 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %16 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hash_code_base.9"*
  %17 = load i32*, i32** %9, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.9"* %16, i32* dereferenceable(4) %17)
  store i64 %18, i64* %10, align 8
  %19 = load i32*, i32** %9, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %22 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.7"* %21, i32* dereferenceable(4) %19, i64 %20)
  store i64 %22, i64* %11, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %25 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable.7"* %24, i64 %23)
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %12, align 8
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  store %"struct.std::__detail::_Hash_node"* %26, %"struct.std::__detail::_Hash_node"** %5
  %27 = alloca i32
  store i32 1034964555, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %263
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1034964555, label %31
    i32 -2060134560, label %35
    i32 1080694913, label %36
    i32 -959477637, label %52
    i32 1782575453, label %80
    i32 1897744182, label %81
    i32 -842743008, label %97
    i32 1038637549, label %119
    i32 -2013375071, label %122
    i32 -896529862, label %128
    i32 2080927038, label %132
    i32 669219302, label %133
    i32 -2076638236, label %134
    i32 1806511525, label %161
    i32 -1886323010, label %194
    i32 -1999113493, label %197
    i32 -23701529, label %205
    i32 752782625, label %206
    i32 -1031360265, label %207
    i32 1709849732, label %223
    i32 -2028524777, label %241
    i32 1304526881, label %242
    i32 1763774540, label %244
    i32 1045606502, label %246
    i32 1106050713, label %247
    i32 -1166435822, label %254
    i32 -795099075, label %260
  ]

; <label>:30:                                     ; preds = %28
  br label %263

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5
  %33 = icmp ne %"struct.std::__detail::_Hash_node"* %32, null
  %34 = select i1 %33, i32 1080694913, i32 -2060134560
  store i32 %34, i32* %27
  br label %263

; <label>:35:                                     ; preds = %28
  store i64 0, i64* %7, align 8
  store i32 1763774540, i32* %27
  br label %263

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.432
  %38 = load i32, i32* @y.433
  %39 = sub i32 %37, -1810469321
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1810469321
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -959477637, i32 1045606502
  store i32 %51, i32* %27
  br label %263

; <label>:52:                                     ; preds = %28
  store i64 0, i64* %13, align 8
  %53 = load i32, i32* @x.432
  %54 = load i32, i32* @y.433
  %55 = add i32 %53, 1605928156
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1605928156
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
  %79 = select i1 %77, i32 1782575453, i32 1045606502
  store i32 %79, i32* %27
  br label %263

; <label>:80:                                     ; preds = %28
  store i32 1897744182, i32* %27
  br label %263

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.432
  %83 = load i32, i32* @y.433
  %84 = add i32 %82, -568358478
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -568358478
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -842743008, i32 1106050713
  store i32 %96, i32* %27
  br label %263

; <label>:97:                                     ; preds = %28
  %98 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %99 = bitcast %"class.std::_Hashtable.7"* %98 to %"struct.std::__detail::_Hashtable_base.8"*
  %100 = load i32*, i32** %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %103 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.8"* %99, i32* dereferenceable(4) %100, i64 %101, %"struct.std::__detail::_Hash_node"* %102)
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.432
  %105 = load i32, i32* @y.433
  %106 = sub i32 %104, -1414835948
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1414835948
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1038637549, i32 1106050713
  store i32 %118, i32* %27
  br label %263

; <label>:119:                                    ; preds = %28
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -2013375071, i32 -896529862
  store i32 %121, i32* %27
  br label %263

; <label>:122:                                    ; preds = %28
  %123 = load i64, i64* %13, align 8
  %124 = add i64 %123, -382048857531491442
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -382048857531491442
  %127 = add i64 %123, 1
  store i64 %126, i64* %13, align 8
  store i32 -2076638236, i32* %27
  br label %263

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %13, align 8
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 2080927038, i32 669219302
  store i32 %131, i32* %27
  br label %263

; <label>:132:                                    ; preds = %28
  store i32 1304526881, i32* %27
  br label %263

; <label>:133:                                    ; preds = %28
  store i32 -2076638236, i32* %27
  br label %263

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* @x.432
  %136 = load i32, i32* @y.433
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1806511525, i32 -1166435822
  store i32 %160, i32* %27
  br label %263

; <label>:161:                                    ; preds = %28
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %163 = bitcast %"struct.std::__detail::_Hash_node"* %162 to %"struct.std::__detail::_Hash_node_base"*
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %163, i32 0, i32 0
  %165 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, align 8
  %166 = icmp ne %"struct.std::__detail::_Hash_node_base"* %165, null
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.432
  %168 = load i32, i32* @y.433
  %169 = sub i32 %167, 920234159
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 920234159
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1886323010, i32 -1166435822
  store i32 %193, i32* %27
  br label %263

; <label>:194:                                    ; preds = %28
  %195 = load volatile i1, i1* %3
  %196 = select i1 %195, i32 -1999113493, i32 -23701529
  store i32 %196, i32* %27
  br label %263

; <label>:197:                                    ; preds = %28
  %198 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %199 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %198) #3
  %200 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %201 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"* %200, %"struct.std::__detail::_Hash_node"* %199) #3
  %202 = load i64, i64* %11, align 8
  %203 = icmp ne i64 %201, %202
  %204 = select i1 %203, i32 -23701529, i32 752782625
  store i32 %204, i32* %27
  br label %263

; <label>:205:                                    ; preds = %28
  store i32 1304526881, i32* %27
  br label %263

; <label>:206:                                    ; preds = %28
  store i32 -1031360265, i32* %27
  br label %263

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.432
  %209 = load i32, i32* @y.433
  %210 = add i32 %208, 260879156
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 260879156
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1709849732, i32 -795099075
  store i32 %222, i32* %27
  br label %263

; <label>:223:                                    ; preds = %28
  %224 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %225 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %224) #3
  store %"struct.std::__detail::_Hash_node"* %225, %"struct.std::__detail::_Hash_node"** %12, align 8
  %226 = load i32, i32* @x.432
  %227 = load i32, i32* @y.433
  %228 = sub i32 %226, 1521647706
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1521647706
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2028524777, i32 -795099075
  store i32 %240, i32* %27
  br label %263

; <label>:241:                                    ; preds = %28
  store i32 1897744182, i32* %27
  br label %263

; <label>:242:                                    ; preds = %28
  %243 = load i64, i64* %13, align 8
  store i64 %243, i64* %7, align 8
  store i32 1763774540, i32* %27
  br label %263

; <label>:244:                                    ; preds = %28
  %245 = load i64, i64* %7, align 8
  ret i64 %245

; <label>:246:                                    ; preds = %28
  store i64 0, i64* %13, align 8
  store i32 -959477637, i32* %27
  br label %263

; <label>:247:                                    ; preds = %28
  %248 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %249 = bitcast %"class.std::_Hashtable.7"* %248 to %"struct.std::__detail::_Hashtable_base.8"*
  %250 = load i32*, i32** %9, align 8
  %251 = load i64, i64* %10, align 8
  %252 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %253 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.8"* %249, i32* dereferenceable(4) %250, i64 %251, %"struct.std::__detail::_Hash_node"* %252)
  store i32 -842743008, i32* %27
  br label %263

; <label>:254:                                    ; preds = %28
  %255 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %256 = bitcast %"struct.std::__detail::_Hash_node"* %255 to %"struct.std::__detail::_Hash_node_base"*
  %257 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %256, i32 0, i32 0
  %258 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %257, align 8
  %259 = icmp ne %"struct.std::__detail::_Hash_node_base"* %258, null
  store i32 1806511525, i32* %27
  br label %263

; <label>:260:                                    ; preds = %28
  %261 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %262 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %261) #3
  store %"struct.std::__detail::_Hash_node"* %262, %"struct.std::__detail::_Hash_node"** %12, align 8
  store i32 1709849732, i32* %27
  br label %263

; <label>:263:                                    ; preds = %260, %254, %247, %246, %242, %241, %223, %207, %206, %205, %197, %194, %161, %134, %133, %132, %128, %122, %119, %97, %81, %80, %52, %36, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.9"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.7"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.7"* %7 to %"struct.std::__detail::_Hash_code_base.9"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.9"* %8, i32* dereferenceable(4) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable.7"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"*
  %4 = alloca %"class.std::_Hashtable.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"* %13, %"struct.std::__detail::_Hash_node_base"** %3
  %14 = alloca i32
  store i32 580334243, i32* %14
  %15 = alloca %"struct.std::__detail::_Hash_node"*
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 580334243, label %19
    i32 2073680016, label %23
    i32 -2038092132, label %28
    i32 -725430980, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3
  %21 = icmp ne %"struct.std::__detail::_Hash_node_base"* %20, null
  %22 = select i1 %21, i32 2073680016, i32 -2038092132
  store i32 %22, i32* %14
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  store i32 -725430980, i32* %14
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %15
  br label %31

; <label>:28:                                     ; preds = %16
  store i32 -725430980, i32* %14
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %15
  br label %31

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15
  ret %"struct.std::__detail::_Hash_node"* %30

; <label>:31:                                     ; preds = %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.8"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.440
  %9 = load i32, i32* @y.441
  %10 = add i32 %8, -1239666187
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1239666187
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1964229191, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1964229191, label %22
    i32 844796272, label %30
    i32 1392679300, label %69
    i32 1053720235, label %71
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
  %29 = select i1 %27, i32 844796272, i32 1053720235
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::__detail::_Hashtable_base.8"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.8"* %0, %"struct.std::__detail::_Hashtable_base.8"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i64 %2, i64* %33, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %34, align 8
  %35 = load %"struct.std::__detail::_Hashtable_base.8"*, %"struct.std::__detail::_Hashtable_base.8"** %31, align 8
  %36 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"* %35)
  %37 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %35 to %"struct.std::__detail::_Hash_code_base.9"*
  %38 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %37)
  %39 = load i32*, i32** %32, align 8
  %40 = load i64, i64* %33, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %34, align 8
  %42 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %36, %"struct.std::__detail::_Identity"* dereferenceable(1) %38, i32* dereferenceable(4) %39, i64 %40, %"struct.std::__detail::_Hash_node"* %41)
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.440
  %44 = load i32, i32* @y.441
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
  %68 = select i1 %66, i32 1392679300, i32 1053720235
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  ret i1 %70

; <label>:71:                                     ; preds = %19
  %72 = alloca %"struct.std::__detail::_Hashtable_base.8"*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.8"* %0, %"struct.std::__detail::_Hashtable_base.8"** %72, align 8
  store i32* %1, i32** %73, align 8
  store i64 %2, i64* %74, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %75, align 8
  %76 = load %"struct.std::__detail::_Hashtable_base.8"*, %"struct.std::__detail::_Hashtable_base.8"** %72, align 8
  %77 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"* %76)
  %78 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %76 to %"struct.std::__detail::_Hash_code_base.9"*
  %79 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %78)
  %80 = load i32*, i32** %73, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %75, align 8
  %83 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %77, %"struct.std::__detail::_Identity"* dereferenceable(1) %79, i32* dereferenceable(4) %80, i64 %81, %"struct.std::__detail::_Hash_node"* %82)
  store i32 844796272, i32* %18
  br label %84

; <label>:84:                                     ; preds = %71, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.442
  %7 = load i32, i32* @y.443
  %8 = sub i32 %6, 704870150
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 704870150
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -55992795, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -55992795, label %20
    i32 -448207702, label %28
    i32 -964952415, label %52
    i32 1365549157, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -448207702, i32 1365549157
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Hashtable.7"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %29, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %30, align 8
  %31 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %29, align 8
  %32 = bitcast %"class.std::_Hashtable.7"* %31 to %"struct.std::__detail::_Hash_code_base.9"*
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %30, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %32, %"struct.std::__detail::_Hash_node"* %33, i64 %35) #3
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.442
  %38 = load i32, i32* @y.443
  %39 = sub i32 %37, -1379600595
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1379600595
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -964952415, i32 1365549157
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::_Hashtable.7"*, align 8
  %56 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %55, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %56, align 8
  %57 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %55, align 8
  %58 = bitcast %"class.std::_Hashtable.7"* %57 to %"struct.std::__detail::_Hash_code_base.9"*
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %56, align 8
  %60 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %58, %"struct.std::__detail::_Hash_node"* %59, i64 %61) #3
  store i32 -448207702, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.9"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.448
  %6 = load i32, i32* @y.449
  %7 = add i32 %5, 914297622
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 914297622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 958503604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 958503604, label %19
    i32 1141578469, label %39
    i32 -525606372, label %71
    i32 -2001519532, label %73
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
  %38 = select i1 %36, i32 1141578469, i32 -2001519532
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %40, align 8
  %41 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %40, align 8
  %42 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %41 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %43 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %42)
  store %"struct.std::__detail::_Mod_range_hashing"* %43, %"struct.std::__detail::_Mod_range_hashing"** %2
  %44 = load i32, i32* @x.448
  %45 = load i32, i32* @y.449
  %46 = add i32 %44, 1207785667
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1207785667
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
  %70 = select i1 %68, i32 -525606372, i32 -2001519532
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2
  ret %"struct.std::__detail::_Mod_range_hashing"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %74, align 8
  %75 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %74, align 8
  %76 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %75 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %77 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %76)
  store i32 1141578469, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.8"*, align 8
  store %"struct.std::__detail::_Hashtable_base.8"* %0, %"struct.std::__detail::_Hashtable_base.8"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.8"*, %"struct.std::__detail::_Hashtable_base.8"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.8"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.10"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.10"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.10"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.10"*, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.10"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.9"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %3
  %10 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.9"* %7)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %9
  %12 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %7)
          to label %13 unwind label %53

; <label>:13:                                     ; preds = %11
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node_value_base"*
  %16 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %15) #3
  %17 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %12, i32* dereferenceable(4) %16)
          to label %18 unwind label %53

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.464
  %20 = load i32, i32* @y.465
  %21 = add i32 %19, 213356460
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 213356460
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %108

; <label>:33:                                     ; preds = %18, %108
  %34 = load i32, i32* %17, align 4
  %35 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %10, i32 %34) #3
  %36 = load i64, i64* %6, align 8
  %37 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %35, i64 %36) #3
  %38 = load i32, i32* @x.464
  %39 = load i32, i32* @y.465
  %40 = add i32 %38, -1188651433
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1188651433
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %108

; <label>:52:                                     ; preds = %33
  ret i64 %37

; <label>:53:                                     ; preds = %13, %11, %9, %3
  %54 = load i32, i32* @x.464
  %55 = load i32, i32* @y.465
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %113

; <label>:79:                                     ; preds = %53, %113
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  %82 = load i32, i32* @x.464
  %83 = load i32, i32* @y.465
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  br i1 %105, label %107, label %113

; <label>:107:                                    ; preds = %79
  unreachable

; <label>:108:                                    ; preds = %33, %18
  %109 = load i32, i32* %17, align 4
  %110 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %10, i32 %109) #3
  %111 = load i64, i64* %6, align 8
  %112 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %110, i64 %111) #3
  br label %33

; <label>:113:                                    ; preds = %79, %53
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #11
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.466
  %7 = load i32, i32* @y.467
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
  store i32 502520968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 502520968, label %19
    i32 210904559, label %27
    i32 -901663634, label %59
    i32 -38134075, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 210904559, i32 -38134075
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::__detail::_Identity"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %28, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %31) #3
  store i32* %32, i32** %3
  %33 = load i32, i32* @x.466
  %34 = load i32, i32* @y.467
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -901663634, i32 -38134075
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::__detail::_Identity"*, align 8
  %63 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %62, align 8
  %65 = load i32*, i32** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %65) #3
  store i32 210904559, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.472
  %6 = load i32, i32* @y.473
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
  store i32 2069844555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2069844555, label %18
    i32 -1210443403, label %26
    i32 8538678, label %45
    i32 1665779302, label %47
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
  %25 = select i1 %23, i32 -1210443403, i32 1665779302
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %27, align 8
  %29 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.472
  %32 = load i32, i32* @y.473
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
  %44 = select i1 %42, i32 8538678, i32 1665779302
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %48, align 8
  %50 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %49) #3
  %51 = bitcast i8* %50 to i32*
  store i32 -1210443403, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.13"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.476
  %7 = load i32, i32* @y.477
  %8 = add i32 %6, -802386139
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -802386139
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1733954032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1733954032, label %20
    i32 -705835258, label %28
    i32 -56784433, label %64
    i32 -968407371, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -705835258, i32 -968407371
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::__detail::_Insert_base.13"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::_Hashtable.7"*, align 8
  %33 = alloca %"struct.std::__detail::_AllocNode", align 8
  %34 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.13"* %0, %"struct.std::__detail::_Insert_base.13"** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load %"struct.std::__detail::_Insert_base.13"*, %"struct.std::__detail::_Insert_base.13"** %30, align 8
  %36 = call dereferenceable(56) %"class.std::_Hashtable.7"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.13"* %35)
  store %"class.std::_Hashtable.7"* %36, %"class.std::_Hashtable.7"** %32, align 8
  %37 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %32, align 8
  %38 = bitcast %"class.std::_Hashtable.7"* %37 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %33, %"struct.std::__detail::_Hashtable_alloc.16"* dereferenceable(1) %38)
  %39 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %32, align 8
  %40 = load i32*, i32** %31, align 8
  %41 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.7"* %39, i32* dereferenceable(4) %40, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %33)
  %42 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %43 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %42, i32 0, i32 0
  %44 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %41, 0
  store %"struct.std::__detail::_Hash_node"* %44, %"struct.std::__detail::_Hash_node"** %43, align 8
  %45 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %42, i32 0, i32 1
  %46 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %41, 1
  store i8 %46, i8* %45, align 8
  %47 = bitcast %"struct.std::pair"* %29 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %48 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %47, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %48, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  %49 = load i32, i32* @x.476
  %50 = load i32, i32* @y.477
  %51 = sub i32 %49, -360728892
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -360728892
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -56784433, i32 -968407371
  store i32 %63, i32* %16
  br label %87

; <label>:64:                                     ; preds = %17
  %65 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair", align 8
  %68 = alloca %"struct.std::__detail::_Insert_base.13"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::_Hashtable.7"*, align 8
  %71 = alloca %"struct.std::__detail::_AllocNode", align 8
  %72 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.13"* %0, %"struct.std::__detail::_Insert_base.13"** %68, align 8
  store i32* %1, i32** %69, align 8
  %73 = load %"struct.std::__detail::_Insert_base.13"*, %"struct.std::__detail::_Insert_base.13"** %68, align 8
  %74 = call dereferenceable(56) %"class.std::_Hashtable.7"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.13"* %73)
  store %"class.std::_Hashtable.7"* %74, %"class.std::_Hashtable.7"** %70, align 8
  %75 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %70, align 8
  %76 = bitcast %"class.std::_Hashtable.7"* %75 to %"struct.std::__detail::_Hashtable_alloc.16"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %71, %"struct.std::__detail::_Hashtable_alloc.16"* dereferenceable(1) %76)
  %77 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %70, align 8
  %78 = load i32*, i32** %69, align 8
  %79 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.7"* %77, i32* dereferenceable(4) %78, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %71)
  %80 = bitcast %"struct.std::pair"* %67 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %81 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %80, i32 0, i32 0
  %82 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %79, 0
  store %"struct.std::__detail::_Hash_node"* %82, %"struct.std::__detail::_Hash_node"** %81, align 8
  %83 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %80, i32 0, i32 1
  %84 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %79, 1
  store i8 %84, i8* %83, align 8
  %85 = bitcast %"struct.std::pair"* %67 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %86 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %85, align 8
  store i32 -705835258, i32* %16
  br label %87

; <label>:87:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable.7"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.13"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Insert_base.13"*, align 8
  store %"struct.std::__detail::_Insert_base.13"* %0, %"struct.std::__detail::_Insert_base.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Insert_base.13"*, %"struct.std::__detail::_Insert_base.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base.13"* %3 to %"class.std::_Hashtable.7"*
  ret %"class.std::_Hashtable.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc.16"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %1, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %7, %"struct.std::__detail::_Hashtable_alloc.16"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.7"*, i32* dereferenceable(4), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }
  %5 = alloca i1
  %6 = alloca %"class.std::_Hashtable.7"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::__detail::_Node_iterator"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::__detail::_Node_iterator"*
  %11 = alloca %"struct.std::__detail::_Hash_node"**
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.std::__detail::_AllocNode"**
  %15 = alloca i32**
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.482
  %20 = load i32, i32* @y.483
  %21 = add i32 %19, 632985080
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 632985080
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 237936143, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %315
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 237936143, label %33
    i32 -1099097372, label %53
    i32 619995658, label %112
    i32 172589331, label %115
    i32 1038919568, label %129
    i32 327956850, label %145
    i32 -1883148754, label %201
    i32 -94491888, label %202
    i32 -1175882274, label %218
    i32 -583304578, label %249
    i32 1235978621, label %251
    i32 -1582984353, label %282
    i32 -338780629, label %311
  ]

; <label>:32:                                     ; preds = %30
  br label %315

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -1099097372, i32 1235978621
  store i32 %52, i32* %29
  br label %315

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %16
  %55 = alloca %"struct.std::integral_constant", align 1
  %56 = alloca %"class.std::_Hashtable.7"*, align 8
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %15
  %58 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  store %"struct.std::__detail::_AllocNode"** %58, %"struct.std::__detail::_AllocNode"*** %14
  %59 = alloca i32*, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca i64, align 8
  store i64* %61, i64** %12
  %62 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %62, %"struct.std::__detail::_Hash_node"*** %11
  %63 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %63, %"struct.std::__detail::_Node_iterator"** %10
  %64 = alloca i8, align 1
  store i8* %64, i8** %9
  %65 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Node_iterator"* %65, %"struct.std::__detail::_Node_iterator"** %8
  %66 = alloca i8, align 1
  store i8* %66, i8** %7
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %56, align 8
  %67 = load volatile i32**, i32*** %15
  store i32* %1, i32** %67, align 8
  %68 = load volatile %"struct.std::__detail::_AllocNode"**, %"struct.std::__detail::_AllocNode"*** %14
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %68, align 8
  %69 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %56, align 8
  store %"class.std::_Hashtable.7"* %69, %"class.std::_Hashtable.7"** %6
  %70 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %71 = bitcast %"class.std::_Hashtable.7"* %70 to %"struct.std::__detail::_Hash_code_base.9"*
  %72 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %71)
  %73 = load volatile i32**, i32*** %15
  %74 = load i32*, i32** %73, align 8
  %75 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %72, i32* dereferenceable(4) %74)
  store i32* %75, i32** %59, align 8
  %76 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %77 = bitcast %"class.std::_Hashtable.7"* %76 to %"struct.std::__detail::_Hash_code_base.9"*
  %78 = load i32*, i32** %59, align 8
  %79 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.9"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i64*, i64** %13
  store i64 %79, i64* %80, align 8
  %81 = load i32*, i32** %59, align 8
  %82 = load volatile i64*, i64** %13
  %83 = load i64, i64* %82, align 8
  %84 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %85 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.7"* %84, i32* dereferenceable(4) %81, i64 %83)
  %86 = load volatile i64*, i64** %12
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %12
  %88 = load i64, i64* %87, align 8
  %89 = load i32*, i32** %59, align 8
  %90 = load volatile i64*, i64** %13
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %93 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.7"* %92, i64 %88, i32* dereferenceable(4) %89, i64 %91)
  %94 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %11
  store %"struct.std::__detail::_Hash_node"* %93, %"struct.std::__detail::_Hash_node"** %94, align 8
  %95 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %11
  %96 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %95, align 8
  %97 = icmp ne %"struct.std::__detail::_Hash_node"* %96, null
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.482
  %99 = load i32, i32* @y.483
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 619995658, i32 1235978621
  store i32 %111, i32* %29
  br label %315

; <label>:112:                                    ; preds = %30
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 172589331, i32 1038919568
  store i32 %114, i32* %29
  br label %315

; <label>:115:                                    ; preds = %30
  %116 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %11
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %116, align 8
  %118 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %10
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %118, %"struct.std::__detail::_Hash_node"* %117) #3
  %119 = load volatile i8*, i8** %9
  store i8 0, i8* %119, align 1
  %120 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %10
  %121 = load volatile i8*, i8** %9
  %122 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %120, i8* dereferenceable(1) %121)
  %123 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %124 = bitcast %"struct.std::pair"* %123 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %125 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %124, i32 0, i32 0
  %126 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %122, 0
  store %"struct.std::__detail::_Hash_node"* %126, %"struct.std::__detail::_Hash_node"** %125, align 8
  %127 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %124, i32 0, i32 1
  %128 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %122, 1
  store i8 %128, i8* %127, align 8
  store i32 -94491888, i32* %29
  br label %315

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* @x.482
  %131 = load i32, i32* @y.483
  %132 = add i32 %130, -1078350615
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1078350615
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 327956850, i32 -1582984353
  store i32 %144, i32* %29
  br label %315

; <label>:145:                                    ; preds = %30
  %146 = load volatile %"struct.std::__detail::_AllocNode"**, %"struct.std::__detail::_AllocNode"*** %14
  %147 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %146, align 8
  %148 = load volatile i32**, i32*** %15
  %149 = load i32*, i32** %148, align 8
  %150 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %149) #3
  %151 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %147, i32* dereferenceable(4) %150)
  %152 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %11
  store %"struct.std::__detail::_Hash_node"* %151, %"struct.std::__detail::_Hash_node"** %152, align 8
  %153 = load volatile i64*, i64** %12
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %13
  %156 = load i64, i64* %155, align 8
  %157 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %11
  %158 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %157, align 8
  %159 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %160 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"* %159, i64 %154, i64 %156, %"struct.std::__detail::_Hash_node"* %158)
  %161 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %8
  %162 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %162, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %160, %"struct.std::__detail::_Hash_node"** %163, align 8
  %164 = load volatile i8*, i8** %7
  store i8 1, i8* %164, align 1
  %165 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %8
  %166 = load volatile i8*, i8** %7
  %167 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %165, i8* dereferenceable(1) %166)
  %168 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %169 = bitcast %"struct.std::pair"* %168 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %170 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %169, i32 0, i32 0
  %171 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %167, 0
  store %"struct.std::__detail::_Hash_node"* %171, %"struct.std::__detail::_Hash_node"** %170, align 8
  %172 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %169, i32 0, i32 1
  %173 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %167, 1
  store i8 %173, i8* %172, align 8
  %174 = load i32, i32* @x.482
  %175 = load i32, i32* @y.483
  %176 = sub i32 %174, -1931825654
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1931825654
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
  %200 = select i1 %198, i32 -1883148754, i32 -1582984353
  store i32 %200, i32* %29
  br label %315

; <label>:201:                                    ; preds = %30
  store i32 -94491888, i32* %29
  br label %315

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* @x.482
  %204 = load i32, i32* @y.483
  %205 = add i32 %203, -522180908
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -522180908
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1175882274, i32 -338780629
  store i32 %217, i32* %29
  br label %315

; <label>:218:                                    ; preds = %30
  %219 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %220 = bitcast %"struct.std::pair"* %219 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %221 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %220, align 8
  store { %"struct.std::__detail::_Hash_node"*, i8 } %221, { %"struct.std::__detail::_Hash_node"*, i8 }* %4
  %222 = load i32, i32* @x.482
  %223 = load i32, i32* @y.483
  %224 = sub i32 %222, -1681472890
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1681472890
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -583304578, i32 -338780629
  store i32 %248, i32* %29
  br label %315

; <label>:249:                                    ; preds = %30
  %250 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %4
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %250

; <label>:251:                                    ; preds = %30
  %252 = alloca %"struct.std::pair", align 8
  %253 = alloca %"struct.std::integral_constant", align 1
  %254 = alloca %"class.std::_Hashtable.7"*, align 8
  %255 = alloca i32*, align 8
  %256 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %257 = alloca i32*, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %261 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %262 = alloca i8, align 1
  %263 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %264 = alloca i8, align 1
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %254, align 8
  store i32* %1, i32** %255, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %256, align 8
  %265 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %254, align 8
  %266 = bitcast %"class.std::_Hashtable.7"* %265 to %"struct.std::__detail::_Hash_code_base.9"*
  %267 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %266)
  %268 = load i32*, i32** %255, align 8
  %269 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %267, i32* dereferenceable(4) %268)
  store i32* %269, i32** %257, align 8
  %270 = bitcast %"class.std::_Hashtable.7"* %265 to %"struct.std::__detail::_Hash_code_base.9"*
  %271 = load i32*, i32** %257, align 8
  %272 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.9"* %270, i32* dereferenceable(4) %271)
  store i64 %272, i64* %258, align 8
  %273 = load i32*, i32** %257, align 8
  %274 = load i64, i64* %258, align 8
  %275 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.7"* %265, i32* dereferenceable(4) %273, i64 %274)
  store i64 %275, i64* %259, align 8
  %276 = load i64, i64* %259, align 8
  %277 = load i32*, i32** %257, align 8
  %278 = load i64, i64* %258, align 8
  %279 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.7"* %265, i64 %276, i32* dereferenceable(4) %277, i64 %278)
  store %"struct.std::__detail::_Hash_node"* %279, %"struct.std::__detail::_Hash_node"** %260, align 8
  %280 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %260, align 8
  %281 = icmp ne %"struct.std::__detail::_Hash_node"* %280, null
  store i32 -1099097372, i32* %29
  br label %315

; <label>:282:                                    ; preds = %30
  %283 = load volatile %"struct.std::__detail::_AllocNode"**, %"struct.std::__detail::_AllocNode"*** %14
  %284 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %283, align 8
  %285 = load volatile i32**, i32*** %15
  %286 = load i32*, i32** %285, align 8
  %287 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %286) #3
  %288 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %284, i32* dereferenceable(4) %287)
  %289 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %11
  store %"struct.std::__detail::_Hash_node"* %288, %"struct.std::__detail::_Hash_node"** %289, align 8
  %290 = load volatile i64*, i64** %12
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %13
  %293 = load i64, i64* %292, align 8
  %294 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %11
  %295 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %294, align 8
  %296 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6
  %297 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"* %296, i64 %291, i64 %293, %"struct.std::__detail::_Hash_node"* %295)
  %298 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %8
  %299 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %299, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %297, %"struct.std::__detail::_Hash_node"** %300, align 8
  %301 = load volatile i8*, i8** %7
  store i8 1, i8* %301, align 1
  %302 = load volatile %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %8
  %303 = load volatile i8*, i8** %7
  %304 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %302, i8* dereferenceable(1) %303)
  %305 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %306 = bitcast %"struct.std::pair"* %305 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %307 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %306, i32 0, i32 0
  %308 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %304, 0
  store %"struct.std::__detail::_Hash_node"* %308, %"struct.std::__detail::_Hash_node"** %307, align 8
  %309 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %306, i32 0, i32 1
  %310 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %304, 1
  store i8 %310, i8* %309, align 8
  store i32 327956850, i32* %29
  br label %315

; <label>:311:                                    ; preds = %30
  %312 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %313 = bitcast %"struct.std::pair"* %312 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %314 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %313, align 8
  store i32 -1175882274, i32* %29
  br label %315

; <label>:315:                                    ; preds = %311, %282, %251, %218, %202, %201, %145, %129, %115, %112, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.9"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.10"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.7"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*
  %7 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %8 = alloca %"class.std::_Hashtable.7"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i32* %2, i32** %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i32*, i32** %10, align 8
  %16 = load i64, i64* %11, align 8
  %17 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.7"* %13, i64 %14, i32* dereferenceable(4) %15, i64 %16)
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %18 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %18, %"struct.std::__detail::_Hash_node_base"** %6
  %19 = alloca i32
  store i32 711683245, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 711683245, label %23
    i32 238989246, label %27
    i32 -1723283554, label %43
    i32 1402640768, label %75
    i32 -1612415141, label %76
    i32 37580627, label %77
    i32 642093245, label %93
    i32 333113170, label %109
    i32 550115370, label %111
    i32 -986477535, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6
  %25 = icmp ne %"struct.std::__detail::_Hash_node_base"* %24, null
  %26 = select i1 %25, i32 238989246, i32 -1612415141
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.486
  %29 = load i32, i32* @y.487
  %30 = add i32 %28, -1624210665
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1624210665
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1723283554, i32 550115370
  store i32 %42, i32* %19
  br label %118

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %44, i32 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"* %46 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %47, %"struct.std::__detail::_Hash_node"** %7, align 8
  %48 = load i32, i32* @x.486
  %49 = load i32, i32* @y.487
  %50 = add i32 %48, 510895736
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 510895736
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
  %74 = select i1 %72, i32 1402640768, i32 550115370
  store i32 %74, i32* %19
  br label %118

; <label>:75:                                     ; preds = %20
  store i32 37580627, i32* %19
  br label %118

; <label>:76:                                     ; preds = %20
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %7, align 8
  store i32 37580627, i32* %19
  br label %118

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.486
  %79 = load i32, i32* @y.487
  %80 = add i32 %78, -239598776
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -239598776
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 642093245, i32 -986477535
  store i32 %92, i32* %19
  br label %118

; <label>:93:                                     ; preds = %20
  %94 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %94, %"struct.std::__detail::_Hash_node"** %5
  %95 = load i32, i32* @x.486
  %96 = load i32, i32* @y.487
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
  %108 = select i1 %106, i32 333113170, i32 -986477535
  store i32 %108, i32* %19
  br label %118

; <label>:109:                                    ; preds = %20
  %110 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5
  ret %"struct.std::__detail::_Hash_node"* %110

; <label>:111:                                    ; preds = %20
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %112, i32 0, i32 0
  %114 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, align 8
  %115 = bitcast %"struct.std::__detail::_Hash_node_base"* %114 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %115, %"struct.std::__detail::_Hash_node"** %7, align 8
  store i32 -1723283554, i32* %19
  br label %118

; <label>:116:                                    ; preds = %20
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  store i32 642093245, i32* %19
  br label %118

; <label>:118:                                    ; preds = %116, %111, %93, %77, %76, %75, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %11 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %10, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.37", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %9, align 8
  %15 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.37"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.37", %"struct.std::pair.37"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.7"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %76

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.494
  %38 = load i32, i32* @y.495
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
  br i1 %48, label %50, label %177

; <label>:50:                                     ; preds = %36, %177
  %51 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hash_code_base.9"*
  %52 = load i32, i32* @x.494
  %53 = load i32, i32* @y.495
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
  br i1 %63, label %65, label %177

; <label>:65:                                     ; preds = %50
  %66 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.9"* %51)
          to label %67 unwind label %76

; <label>:67:                                     ; preds = %65
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_value_base"*
  %70 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %69) #3
  %71 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %66, i32* dereferenceable(4) %70)
          to label %72 unwind label %76

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %8, align 8
  %74 = invoke i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.7"* %15, i32* dereferenceable(4) %71, i64 %73)
          to label %75 unwind label %76

; <label>:75:                                     ; preds = %72
  store i64 %74, i64* %7, align 8
  br label %86

; <label>:76:                                     ; preds = %122, %86, %72, %67, %65, %32
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %13, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %13, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.16"* %83, %"struct.std::__detail::_Hash_node"* %84)
          to label %85 unwind label %133

; <label>:85:                                     ; preds = %80
  invoke void @__cxa_rethrow() #12
          to label %147 unwind label %133

; <label>:86:                                     ; preds = %75, %4
  %87 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hash_code_base.9"*
  %88 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %89 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %87, %"struct.std::__detail::_Hash_node"* %88, i64 %89)
          to label %90 unwind label %76

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.494
  %92 = load i32, i32* @y.495
  %93 = sub i32 %91, -1588462228
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1588462228
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %179

; <label>:105:                                    ; preds = %90, %179
  %106 = load i64, i64* %7, align 8
  %107 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %108 = load i32, i32* @x.494
  %109 = load i32, i32* @y.495
  %110 = add i32 %108, -1320703262
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1320703262
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %179

; <label>:122:                                    ; preds = %105
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"* %15, i64 %106, %"struct.std::__detail::_Hash_node"* %107)
          to label %123 unwind label %76

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %15, i32 0, i32 3
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add i64 %125, 1
  store i64 %127, i64* %124, align 8
  %129 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %129) #3
  %130 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %130, i32 0, i32 0
  %132 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %131, align 8
  ret %"struct.std::__detail::_Hash_node"* %132

; <label>:133:                                    ; preds = %85, %80
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %13, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %137 unwind label %144

; <label>:137:                                    ; preds = %133
  br label %139
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:139:                                    ; preds = %137
  %140 = load i8*, i8** %13, align 8
  %141 = load i32, i32* %14, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %133
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #11
  unreachable

; <label>:147:                                    ; preds = %85
  %148 = load i32, i32* @x.494
  %149 = load i32, i32* @y.495
  %150 = sub i32 %148, 1650912027
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1650912027
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %182

; <label>:162:                                    ; preds = %147, %182
  %163 = load i32, i32* @x.494
  %164 = load i32, i32* @y.495
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %182

; <label>:176:                                    ; preds = %162
  unreachable

; <label>:177:                                    ; preds = %50, %36
  %178 = bitcast %"class.std::_Hashtable.7"* %15 to %"struct.std::__detail::_Hash_code_base.9"*
  br label %50

; <label>:179:                                    ; preds = %105, %90
  %180 = load i64, i64* %7, align 8
  %181 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %105

; <label>:182:                                    ; preds = %162, %147
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.10"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.10"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.10"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.10"*, %"struct.std::__detail::_Hashtable_ebo_helper.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.10"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.7"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*
  %8 = alloca %"class.std::_Hashtable.7"*
  %9 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %10 = alloca %"class.std::_Hashtable.7"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %15 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i32* %2, i32** %12, align 8
  store i64 %3, i64* %13, align 8
  %16 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %10, align 8
  store %"class.std::_Hashtable.7"* %16, %"class.std::_Hashtable.7"** %8
  %17 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8
  %18 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %20 = load i64, i64* %11, align 8
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, i64 %20
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %23, %"struct.std::__detail::_Hash_node_base"** %7
  %24 = alloca i32
  store i32 -1934400496, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %258
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1934400496, label %28
    i32 -1164514591, label %32
    i32 811133860, label %33
    i32 361112143, label %49
    i32 1078286491, label %68
    i32 1781593537, label %69
    i32 576579140, label %77
    i32 2139299945, label %79
    i32 -1532816584, label %94
    i32 -1959685491, label %115
    i32 -1352859545, label %118
    i32 1792025089, label %146
    i32 -122381191, label %180
    i32 -846298430, label %183
    i32 683520009, label %184
    i32 304454229, label %187
    i32 -441189321, label %215
    i32 -1068807387, label %233
    i32 -436699145, label %234
    i32 544623206, label %235
    i32 1527322548, label %237
    i32 1976226363, label %242
    i32 -1197752423, label %248
    i32 -478032864, label %255
  ]

; <label>:27:                                     ; preds = %25
  br label %258

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7
  %30 = icmp ne %"struct.std::__detail::_Hash_node_base"* %29, null
  %31 = select i1 %30, i32 811133860, i32 -1164514591
  store i32 %31, i32* %24
  br label %258

; <label>:32:                                     ; preds = %25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 544623206, i32* %24
  br label %258

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.498
  %35 = load i32, i32* @y.499
  %36 = add i32 %34, 844386066
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 844386066
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 361112143, i32 1527322548
  store i32 %48, i32* %24
  br label %258

; <label>:49:                                     ; preds = %25
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i32 0, i32 0
  %52 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node_base"* %52 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %53, %"struct.std::__detail::_Hash_node"** %15, align 8
  %54 = load i32, i32* @x.498
  %55 = load i32, i32* @y.499
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
  %67 = select i1 %65, i32 1078286491, i32 1527322548
  store i32 %67, i32* %24
  br label %258

; <label>:68:                                     ; preds = %25
  store i32 1781593537, i32* %24
  br label %258

; <label>:69:                                     ; preds = %25
  %70 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8
  %71 = bitcast %"class.std::_Hashtable.7"* %70 to %"struct.std::__detail::_Hashtable_base.8"*
  %72 = load i32*, i32** %12, align 8
  %73 = load i64, i64* %13, align 8
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %75 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.8"* %71, i32* dereferenceable(4) %72, i64 %73, %"struct.std::__detail::_Hash_node"* %74)
  %76 = select i1 %75, i32 576579140, i32 2139299945
  store i32 %76, i32* %24
  br label %258

; <label>:77:                                     ; preds = %25
  %78 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %78, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 544623206, i32* %24
  br label %258

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.498
  %81 = load i32, i32* @y.499
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
  %93 = select i1 %91, i32 -1532816584, i32 1976226363
  store i32 %93, i32* %24
  br label %258

; <label>:94:                                     ; preds = %25
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %96 = bitcast %"struct.std::__detail::_Hash_node"* %95 to %"struct.std::__detail::_Hash_node_base"*
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %96, i32 0, i32 0
  %98 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, align 8
  %99 = icmp ne %"struct.std::__detail::_Hash_node_base"* %98, null
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.498
  %101 = load i32, i32* @y.499
  %102 = sub i32 %100, 1341214728
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1341214728
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1959685491, i32 1976226363
  store i32 %114, i32* %24
  br label %258

; <label>:115:                                    ; preds = %25
  %116 = load volatile i1, i1* %6
  %117 = select i1 %116, i32 -1352859545, i32 -846298430
  store i32 %117, i32* %24
  br label %258

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.498
  %120 = load i32, i32* @y.499
  %121 = sub i32 %119, -718163533
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -718163533
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1792025089, i32 -1197752423
  store i32 %145, i32* %24
  br label %258

; <label>:146:                                    ; preds = %25
  %147 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %148 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %147) #3
  %149 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8
  %150 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"* %149, %"struct.std::__detail::_Hash_node"* %148) #3
  %151 = load i64, i64* %11, align 8
  %152 = icmp ne i64 %150, %151
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.498
  %154 = load i32, i32* @y.499
  %155 = add i32 %153, -1300694404
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1300694404
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
  %179 = select i1 %177, i32 -122381191, i32 -1197752423
  store i32 %179, i32* %24
  br label %258

; <label>:180:                                    ; preds = %25
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 -846298430, i32 683520009
  store i32 %182, i32* %24
  br label %258

; <label>:183:                                    ; preds = %25
  store i32 -436699145, i32* %24
  br label %258

; <label>:184:                                    ; preds = %25
  %185 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %186 = bitcast %"struct.std::__detail::_Hash_node"* %185 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %186, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store i32 304454229, i32* %24
  br label %258

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* @x.498
  %189 = load i32, i32* @y.499
  %190 = sub i32 %188, 939198251
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 939198251
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -441189321, i32 -478032864
  store i32 %214, i32* %24
  br label %258

; <label>:215:                                    ; preds = %25
  %216 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %217 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %216) #3
  store %"struct.std::__detail::_Hash_node"* %217, %"struct.std::__detail::_Hash_node"** %15, align 8
  %218 = load i32, i32* @x.498
  %219 = load i32, i32* @y.499
  %220 = sub i32 %218, -1611758104
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1611758104
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1068807387, i32 -478032864
  store i32 %232, i32* %24
  br label %258

; <label>:233:                                    ; preds = %25
  store i32 1781593537, i32* %24
  br label %258

; <label>:234:                                    ; preds = %25
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  store i32 544623206, i32* %24
  br label %258

; <label>:235:                                    ; preds = %25
  %236 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %236

; <label>:237:                                    ; preds = %25
  %238 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %239 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %238, i32 0, i32 0
  %240 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %239, align 8
  %241 = bitcast %"struct.std::__detail::_Hash_node_base"* %240 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %241, %"struct.std::__detail::_Hash_node"** %15, align 8
  store i32 361112143, i32* %24
  br label %258

; <label>:242:                                    ; preds = %25
  %243 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %244 = bitcast %"struct.std::__detail::_Hash_node"* %243 to %"struct.std::__detail::_Hash_node_base"*
  %245 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %244, i32 0, i32 0
  %246 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %245, align 8
  %247 = icmp ne %"struct.std::__detail::_Hash_node_base"* %246, null
  store i32 -1532816584, i32* %24
  br label %258

; <label>:248:                                    ; preds = %25
  %249 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %250 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %249) #3
  %251 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %8
  %252 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"* %251, %"struct.std::__detail::_Hash_node"* %250) #3
  %253 = load i64, i64* %11, align 8
  %254 = icmp ne i64 %252, %253
  store i32 1792025089, i32* %24
  br label %258

; <label>:255:                                    ; preds = %25
  %256 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %257 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %256) #3
  store %"struct.std::__detail::_Hash_node"* %257, %"struct.std::__detail::_Hash_node"** %15, align 8
  store i32 -441189321, i32* %24
  br label %258

; <label>:258:                                    ; preds = %255, %248, %242, %237, %234, %233, %215, %187, %184, %183, %180, %146, %118, %115, %94, %79, %77, %69, %68, %49, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.504
  %7 = load i32, i32* @y.505
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
  store i32 411873432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 411873432, label %19
    i32 1695024256, label %39
    i32 1125773949, label %70
    i32 -1395840697, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 1695024256, i32 -1395840697
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %42 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Node_iterator"** %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %45) #3
  %47 = bitcast %"struct.std::__detail::_Node_iterator"* %44 to i8*
  %48 = bitcast %"struct.std::__detail::_Node_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %50 = load i8*, i8** %42, align 8
  %51 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %50) #3
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %49, align 8
  %55 = load i32, i32* @x.504
  %56 = load i32, i32* @y.505
  %57 = add i32 %55, -495203134
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -495203134
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1125773949, i32 -1395840697
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %74 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Node_iterator"** %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %77) #3
  %79 = bitcast %"struct.std::__detail::_Node_iterator"* %76 to i8*
  %80 = bitcast %"struct.std::__detail::_Node_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %82 = load i8*, i8** %74, align 8
  %83 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %82) #3
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, i8* %81, align 8
  store i32 1695024256, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.16"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %10)
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.18"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %13) #3
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %10)
          to label %16 unwind label %69

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.508
  %18 = load i32, i32* @y.509
  %19 = sub i32 %17, -1825687249
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1825687249
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
  br i1 %41, label %43, label %236

; <label>:43:                                     ; preds = %16, %236
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator"* %7, %"class.std::allocator.18"* dereferenceable(1) %15) #3
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to i8*
  %46 = bitcast i8* %45 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %46) #3
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_value_base"*
  %49 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %48) #3
  %50 = load i32*, i32** %4, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* @x.508
  %53 = load i32, i32* @y.509
  %54 = sub i32 %52, -1923384416
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1923384416
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %236

; <label>:66:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, i32* %49, i32* dereferenceable(4) %51)
          to label %67 unwind label %73

; <label>:67:                                     ; preds = %66
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  ret %"struct.std::__detail::_Hash_node"* %68

; <label>:69:                                     ; preds = %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %119

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.508
  %75 = load i32, i32* @y.509
  %76 = add i32 %74, 1188836733
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1188836733
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %245

; <label>:88:                                     ; preds = %73, %245
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %92 = load i32, i32* @x.508
  %93 = load i32, i32* @y.509
  %94 = add i32 %92, 1934431930
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1934431930
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
  br i1 %116, label %118, label %245

; <label>:118:                                    ; preds = %88
  br label %119

; <label>:119:                                    ; preds = %118, %69
  %120 = load i8*, i8** %8, align 8
  %121 = call i8* @__cxa_begin_catch(i8* %120) #3
  %122 = invoke dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %10)
          to label %123 unwind label %167

; <label>:123:                                    ; preds = %119
  %124 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.18"* dereferenceable(1) %122, %"struct.std::__detail::_Hash_node"* %124, i64 1)
          to label %125 unwind label %167

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x.508
  %127 = load i32, i32* @y.509
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %249

; <label>:139:                                    ; preds = %125, %249
  %140 = load i32, i32* @x.508
  %141 = load i32, i32* @y.509
  %142 = sub i32 %140, 1251237498
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1251237498
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
  br i1 %164, label %166, label %249

; <label>:166:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %181 unwind label %167

; <label>:167:                                    ; preds = %166, %123, %119
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %8, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %171 unwind label %178

; <label>:171:                                    ; preds = %167
  br label %173
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:173:                                    ; preds = %171
  %174 = load i8*, i8** %8, align 8
  %175 = load i32, i32* %9, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %167
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #11
  unreachable

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* @x.508
  %183 = load i32, i32* @y.509
  %184 = add i32 %182, -1391671386
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1391671386
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
  br i1 %206, label %208, label %250

; <label>:208:                                    ; preds = %181, %250
  %209 = load i32, i32* @x.508
  %210 = load i32, i32* @y.509
  %211 = sub i32 %209, -1911076527
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1911076527
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %250

; <label>:235:                                    ; preds = %208
  unreachable

; <label>:236:                                    ; preds = %43, %16
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator"* %7, %"class.std::allocator.18"* dereferenceable(1) %15) #3
  %237 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %238 = bitcast %"struct.std::__detail::_Hash_node"* %237 to i8*
  %239 = bitcast i8* %238 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %239) #3
  %240 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %241 = bitcast %"struct.std::__detail::_Hash_node"* %240 to %"struct.std::__detail::_Hash_node_value_base"*
  %242 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %241) #3
  %243 = load i32*, i32** %4, align 8
  %244 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %243) #3
  br label %43

; <label>:245:                                    ; preds = %88, %73
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %8, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  br label %88

; <label>:249:                                    ; preds = %139, %125
  br label %139

; <label>:250:                                    ; preds = %208, %181
  br label %208
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.510
  %7 = load i32, i32* @y.511
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
  store i32 2074712429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2074712429, label %19
    i32 -1573494145, label %27
    i32 -52126028, label %49
    i32 -1989721193, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1573494145, i32 -1989721193
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.18"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %28, align 8
  %31 = bitcast %"class.std::allocator.18"* %30 to %"class.__gnu_cxx::new_allocator.19"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %31, i64 %32, i8* null)
  store %"struct.std::__detail::_Hash_node"* %33, %"struct.std::__detail::_Hash_node"** %3
  %34 = load i32, i32* @x.510
  %35 = load i32, i32* @y.511
  %36 = sub i32 %34, 366867094
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 366867094
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -52126028, i32 -1989721193
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3
  ret %"struct.std::__detail::_Hash_node"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.18"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %52, align 8
  %55 = bitcast %"class.std::allocator.18"* %54 to %"class.__gnu_cxx::new_allocator.19"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %55, i64 %56, i8* null)
  store i32 -1573494145, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -5943778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -5943778, label %16
    i32 -52008399, label %21
    i32 939872176, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -52008399, i32 939872176
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.516
  %5 = load i32, i32* @y.517
  %6 = add i32 %4, 1063110943
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1063110943
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2111386938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2111386938, label %18
    i32 -1294390056, label %38
    i32 -1804593492, label %56
    i32 382722636, label %57
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
  %37 = select i1 %35, i32 -1294390056, i32 382722636
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %41 = load i32, i32* @x.516
  %42 = load i32, i32* @y.517
  %43 = add i32 %41, -1442863288
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1442863288
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1804593492, i32 382722636
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %58, align 8
  store i32 -1294390056, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.518
  %5 = load i32, i32* @y.519
  %6 = add i32 %4, -1775959995
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1775959995
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 802240519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 802240519, label %18
    i32 -1365065292, label %38
    i32 461047336, label %69
    i32 -820077387, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1365065292, i32 -820077387
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %40 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %40, i32 0, i32 1
  %43 = load i32, i32* @x.518
  %44 = load i32, i32* @y.519
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
  %68 = select i1 %66, i32 461047336, i32 -820077387
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %71, align 8
  %72 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %71, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %72 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %72, i32 0, i32 1
  store i32 -1365065292, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.7"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.7"* %10, i64 %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %3
  br label %128

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.520
  %19 = load i32, i32* @y.521
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
  br i1 %29, label %31, label %233

; <label>:31:                                     ; preds = %17, %233
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %10, i32 0, i32 4
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* @x.520
  %38 = load i32, i32* @y.521
  %39 = add i32 %37, -1477651948
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1477651948
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %233

; <label>:51:                                     ; preds = %31
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %34, i64 %36)
          to label %52 unwind label %82

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.520
  %54 = load i32, i32* @y.521
  %55 = sub i32 %53, -209601241
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -209601241
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %239

; <label>:67:                                     ; preds = %52, %239
  %68 = load i32, i32* @x.520
  %69 = load i32, i32* @y.521
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
  br i1 %79, label %81, label %239

; <label>:81:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %232 unwind label %82

; <label>:82:                                     ; preds = %81, %51
  %83 = load i32, i32* @x.520
  %84 = load i32, i32* @y.521
  %85 = add i32 %83, -1865403687
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1865403687
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %240

; <label>:97:                                     ; preds = %82, %240
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %8, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x.520
  %102 = load i32, i32* @y.521
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %240

; <label>:126:                                    ; preds = %97
  invoke void @__cxa_end_catch()
          to label %127 unwind label %229

; <label>:127:                                    ; preds = %126
  br label %182

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.520
  %130 = load i32, i32* @y.521
  %131 = add i32 %129, 393112150
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 393112150
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  br i1 %153, label %155, label %244

; <label>:155:                                    ; preds = %128, %244
  %156 = load i32, i32* @x.520
  %157 = load i32, i32* @y.521
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
  br i1 %179, label %181, label %244

; <label>:181:                                    ; preds = %155
  ret void

; <label>:182:                                    ; preds = %127
  %183 = load i32, i32* @x.520
  %184 = load i32, i32* @y.521
  %185 = add i32 %183, -445296314
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -445296314
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %245

; <label>:209:                                    ; preds = %182, %245
  %210 = load i8*, i8** %8, align 8
  %211 = load i32, i32* %9, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  %214 = load i32, i32* @x.520
  %215 = load i32, i32* @y.521
  %216 = sub i32 %214, 1886321690
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1886321690
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %245

; <label>:228:                                    ; preds = %209
  resume { i8*, i32 } %213

; <label>:229:                                    ; preds = %126
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #11
  unreachable

; <label>:232:                                    ; preds = %81
  unreachable

; <label>:233:                                    ; preds = %31, %17
  %234 = load i8*, i8** %8, align 8
  %235 = call i8* @__cxa_begin_catch(i8* %234) #3
  %236 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %10, i32 0, i32 4
  %237 = load i64*, i64** %6, align 8
  %238 = load i64, i64* %237, align 8
  br label %31

; <label>:239:                                    ; preds = %67, %52
  br label %67

; <label>:240:                                    ; preds = %97, %82
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %8, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %9, align 4
  br label %97

; <label>:244:                                    ; preds = %155, %128
  br label %155

; <label>:245:                                    ; preds = %209, %182
  %246 = load i8*, i8** %8, align 8
  %247 = load i32, i32* %9, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  br label %209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.9"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.9"* %0, %"struct.std::__detail::_Hash_code_base.9"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.9"*, %"struct.std::__detail::_Hash_code_base.9"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable.7"*
  %6 = alloca %"class.std::_Hashtable.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %6, align 8
  store %"class.std::_Hashtable.7"* %9, %"class.std::_Hashtable.7"** %5
  %10 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 -996367866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -996367866, label %20
    i32 -702202386, label %24
    i32 -350745343, label %45
    i32 1119974968, label %64
    i32 -1180863028, label %75
    i32 -1139255920, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -702202386, i32 -350745343
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 -1139255920, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 1119974968, i32 -1180863028
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %70) #3
  %72 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %73 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.7"* %72, %"struct.std::__detail::_Hash_node"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 -1180863028, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 -1139255920, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::_Hashtable.7"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::__detail::_Hash_node"**
  %8 = alloca i64*
  %9 = alloca %"struct.std::__detail::_Hash_node"**
  %10 = alloca %"struct.std::__detail::_Hash_node_base"***
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.526
  %15 = load i32, i32* @y.527
  %16 = add i32 %14, -1639368040
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1639368040
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -582936204, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %345
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -582936204, label %28
    i32 407311667, label %36
    i32 1279617341, label %74
    i32 -1250202977, label %75
    i32 -675524966, label %103
    i32 -108678641, label %122
    i32 797241528, label %125
    i32 -1396694877, label %146
    i32 1963286354, label %162
    i32 -608696887, label %205
    i32 441696509, label %208
    i32 -1175932265, label %223
    i32 1291589439, label %247
    i32 798283164, label %248
    i32 1708027394, label %252
    i32 174100258, label %275
    i32 1654013777, label %279
    i32 1254669252, label %289
    i32 1004197698, label %304
    i32 -2086027518, label %308
    i32 -1234600970, label %336
  ]

; <label>:27:                                     ; preds = %25
  br label %345

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 407311667, i32 1254669252
  store i32 %35, i32* %24
  br label %345

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::integral_constant", align 1
  %38 = alloca %"class.std::_Hashtable.7"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %40, %"struct.std::__detail::_Hash_node_base"**** %10
  %41 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %41, %"struct.std::__detail::_Hash_node"*** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %43, %"struct.std::__detail::_Hash_node"*** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %38, align 8
  %45 = load volatile i64*, i64** %11
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %38, align 8
  store %"class.std::_Hashtable.7"* %46, %"class.std::_Hashtable.7"** %5
  %47 = load volatile i64*, i64** %11
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %50 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.7"* %49, i64 %48)
  %51 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  store %"struct.std::__detail::_Hash_node_base"** %50, %"struct.std::__detail::_Hash_node_base"*** %51, align 8
  %52 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %53 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %52)
  %54 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  store %"struct.std::__detail::_Hash_node"* %53, %"struct.std::__detail::_Hash_node"** %54, align 8
  %55 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.526
  %60 = load i32, i32* @y.527
  %61 = sub i32 %59, -330022112
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -330022112
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1279617341, i32 1254669252
  store i32 %73, i32* %24
  br label %345

; <label>:74:                                     ; preds = %25
  store i32 -1250202977, i32* %24
  br label %345

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.526
  %77 = load i32, i32* @y.527
  %78 = add i32 %76, -329645250
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -329645250
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -675524966, i32 1004197698
  store i32 %102, i32* %24
  br label %345

; <label>:103:                                    ; preds = %25
  %104 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %105 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %104, align 8
  %106 = icmp ne %"struct.std::__detail::_Hash_node"* %105, null
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.526
  %108 = load i32, i32* @y.527
  %109 = sub i32 %107, 234378096
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 234378096
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -108678641, i32 1004197698
  store i32 %121, i32* %24
  br label %345

; <label>:122:                                    ; preds = %25
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 797241528, i32 1654013777
  store i32 %124, i32* %24
  br label %345

; <label>:125:                                    ; preds = %25
  %126 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %127 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %126, align 8
  %128 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %127) #3
  %129 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  store %"struct.std::__detail::_Hash_node"* %128, %"struct.std::__detail::_Hash_node"** %129, align 8
  %130 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %131 = bitcast %"class.std::_Hashtable.7"* %130 to %"struct.std::__detail::_Hash_code_base.9"*
  %132 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %133 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %132, align 8
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.9"* %131, %"struct.std::__detail::_Hash_node"* %133, i64 %135) #3
  %137 = load volatile i64*, i64** %6
  store i64 %136, i64* %137, align 8
  %138 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %139 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, i64 %141
  %143 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %142, align 8
  %144 = icmp ne %"struct.std::__detail::_Hash_node_base"* %143, null
  %145 = select i1 %144, i32 1708027394, i32 -1396694877
  store i32 %145, i32* %24
  br label %345

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.526
  %148 = load i32, i32* @y.527
  %149 = sub i32 %147, 987493137
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 987493137
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1963286354, i32 -2086027518
  store i32 %161, i32* %24
  br label %345

; <label>:162:                                    ; preds = %25
  %163 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %164 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %163, i32 0, i32 2
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %164, i32 0, i32 0
  %166 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %165, align 8
  %167 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %168 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %167, align 8
  %169 = bitcast %"struct.std::__detail::_Hash_node"* %168 to %"struct.std::__detail::_Hash_node_base"*
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %169, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %166, %"struct.std::__detail::_Hash_node_base"** %170, align 8
  %171 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %172 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %171, align 8
  %173 = bitcast %"struct.std::__detail::_Hash_node"* %172 to %"struct.std::__detail::_Hash_node_base"*
  %174 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %175 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %174, i32 0, i32 2
  %176 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %175, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %173, %"struct.std::__detail::_Hash_node_base"** %176, align 8
  %177 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %178 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %177, i32 0, i32 2
  %179 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %180 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %180, i64 %182
  store %"struct.std::__detail::_Hash_node_base"* %178, %"struct.std::__detail::_Hash_node_base"** %183, align 8
  %184 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %185 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %184, align 8
  %186 = bitcast %"struct.std::__detail::_Hash_node"* %185 to %"struct.std::__detail::_Hash_node_base"*
  %187 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %186, i32 0, i32 0
  %188 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %187, align 8
  %189 = icmp ne %"struct.std::__detail::_Hash_node_base"* %188, null
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.526
  %191 = load i32, i32* @y.527
  %192 = add i32 %190, 1369718566
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1369718566
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -608696887, i32 -2086027518
  store i32 %204, i32* %24
  br label %345

; <label>:205:                                    ; preds = %25
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 441696509, i32 798283164
  store i32 %207, i32* %24
  br label %345

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* @x.526
  %210 = load i32, i32* @y.527
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1175932265, i32 -1234600970
  store i32 %222, i32* %24
  br label %345

; <label>:223:                                    ; preds = %25
  %224 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %225 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %224, align 8
  %226 = bitcast %"struct.std::__detail::_Hash_node"* %225 to %"struct.std::__detail::_Hash_node_base"*
  %227 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %228 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %227, align 8
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %228, i64 %230
  store %"struct.std::__detail::_Hash_node_base"* %226, %"struct.std::__detail::_Hash_node_base"** %231, align 8
  %232 = load i32, i32* @x.526
  %233 = load i32, i32* @y.527
  %234 = add i32 %232, 196012417
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 196012417
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1291589439, i32 -1234600970
  store i32 %246, i32* %24
  br label %345

; <label>:247:                                    ; preds = %25
  store i32 798283164, i32* %24
  br label %345

; <label>:248:                                    ; preds = %25
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %8
  store i64 %250, i64* %251, align 8
  store i32 174100258, i32* %24
  br label %345

; <label>:252:                                    ; preds = %25
  %253 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %254 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %254, i64 %256
  %258 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %257, align 8
  %259 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %258, i32 0, i32 0
  %260 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %259, align 8
  %261 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %262 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %261, align 8
  %263 = bitcast %"struct.std::__detail::_Hash_node"* %262 to %"struct.std::__detail::_Hash_node_base"*
  %264 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %263, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %260, %"struct.std::__detail::_Hash_node_base"** %264, align 8
  %265 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %266 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %265, align 8
  %267 = bitcast %"struct.std::__detail::_Hash_node"* %266 to %"struct.std::__detail::_Hash_node_base"*
  %268 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %269 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %269, i64 %271
  %273 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %272, align 8
  %274 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %273, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %267, %"struct.std::__detail::_Hash_node_base"** %274, align 8
  store i32 174100258, i32* %24
  br label %345

; <label>:275:                                    ; preds = %25
  %276 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7
  %277 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %276, align 8
  %278 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  store %"struct.std::__detail::_Hash_node"* %277, %"struct.std::__detail::_Hash_node"** %278, align 8
  store i32 -1250202977, i32* %24
  br label %345

; <label>:279:                                    ; preds = %25
  %280 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.7"* %280)
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %284 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %283, i32 0, i32 1
  store i64 %282, i64* %284, align 8
  %285 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %286 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %285, align 8
  %287 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %288 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %287, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %286, %"struct.std::__detail::_Hash_node_base"*** %288, align 8
  ret void

; <label>:289:                                    ; preds = %25
  %290 = alloca %"struct.std::integral_constant", align 1
  %291 = alloca %"class.std::_Hashtable.7"*, align 8
  %292 = alloca i64, align 8
  %293 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %294 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %295 = alloca i64, align 8
  %296 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %297 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %291, align 8
  store i64 %1, i64* %292, align 8
  %298 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %291, align 8
  %299 = load i64, i64* %292, align 8
  %300 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.7"* %298, i64 %299)
  store %"struct.std::__detail::_Hash_node_base"** %300, %"struct.std::__detail::_Hash_node_base"*** %293, align 8
  %301 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.7"* %298)
  store %"struct.std::__detail::_Hash_node"* %301, %"struct.std::__detail::_Hash_node"** %294, align 8
  %302 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %298, i32 0, i32 2
  %303 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %302, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %303, align 8
  store i64 0, i64* %295, align 8
  store i32 407311667, i32* %24
  br label %345

; <label>:304:                                    ; preds = %25
  %305 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %306 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %305, align 8
  %307 = icmp ne %"struct.std::__detail::_Hash_node"* %306, null
  store i32 -675524966, i32* %24
  br label %345

; <label>:308:                                    ; preds = %25
  %309 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %310 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %309, i32 0, i32 2
  %311 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %310, i32 0, i32 0
  %312 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %311, align 8
  %313 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %314 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %313, align 8
  %315 = bitcast %"struct.std::__detail::_Hash_node"* %314 to %"struct.std::__detail::_Hash_node_base"*
  %316 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %315, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %312, %"struct.std::__detail::_Hash_node_base"** %316, align 8
  %317 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %318 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %317, align 8
  %319 = bitcast %"struct.std::__detail::_Hash_node"* %318 to %"struct.std::__detail::_Hash_node_base"*
  %320 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %321 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %320, i32 0, i32 2
  %322 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %321, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %319, %"struct.std::__detail::_Hash_node_base"** %322, align 8
  %323 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %324 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %323, i32 0, i32 2
  %325 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %326 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %325, align 8
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %326, i64 %328
  store %"struct.std::__detail::_Hash_node_base"* %324, %"struct.std::__detail::_Hash_node_base"** %329, align 8
  %330 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %331 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %330, align 8
  %332 = bitcast %"struct.std::__detail::_Hash_node"* %331 to %"struct.std::__detail::_Hash_node_base"*
  %333 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %332, i32 0, i32 0
  %334 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %333, align 8
  %335 = icmp ne %"struct.std::__detail::_Hash_node_base"* %334, null
  store i32 1963286354, i32* %24
  br label %345

; <label>:336:                                    ; preds = %25
  %337 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %9
  %338 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %337, align 8
  %339 = bitcast %"struct.std::__detail::_Hash_node"* %338 to %"struct.std::__detail::_Hash_node_base"*
  %340 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %10
  %341 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %340, align 8
  %342 = load volatile i64*, i64** %8
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %341, i64 %343
  store %"struct.std::__detail::_Hash_node_base"* %339, %"struct.std::__detail::_Hash_node_base"** %344, align 8
  store i32 -1175932265, i32* %24
  br label %345

; <label>:345:                                    ; preds = %336, %308, %304, %289, %275, %252, %248, %247, %223, %208, %205, %162, %146, %125, %122, %103, %75, %74, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**
  %4 = alloca i64
  %5 = alloca %"class.std::_Hashtable.7"*
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"class.std::_Hashtable.7"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.7"* %0, %"class.std::_Hashtable.7"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %7, align 8
  store %"class.std::_Hashtable.7"* %9, %"class.std::_Hashtable.7"** %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 512187815, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 512187815, label %15
    i32 -552939490, label %19
    i32 1701208955, label %24
    i32 989109095, label %52
    i32 -761765112, label %84
    i32 -1500256644, label %85
    i32 403501730, label %112
    i32 85933441, label %129
    i32 795541919, label %131
    i32 785187721, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -552939490, i32 1701208955
  store i32 %18, i32* %11
  br label %138

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %21 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %20, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %21, align 8
  %22 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %23 = getelementptr inbounds %"class.std::_Hashtable.7", %"class.std::_Hashtable.7"* %22, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %23, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 -1500256644, i32* %11
  br label %138

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.528
  %26 = load i32, i32* @y.529
  %27 = add i32 %25, -1859276985
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1859276985
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
  %51 = select i1 %49, i32 989109095, i32 795541919
  store i32 %51, i32* %11
  br label %138

; <label>:52:                                     ; preds = %12
  %53 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %54 = bitcast %"class.std::_Hashtable.7"* %53 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %55 = load i64, i64* %8, align 8
  %56 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %54, i64 %55)
  store %"struct.std::__detail::_Hash_node_base"** %56, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %57 = load i32, i32* @x.528
  %58 = load i32, i32* @y.529
  %59 = sub i32 %57, 64101774
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 64101774
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -761765112, i32 795541919
  store i32 %83, i32* %11
  br label %138

; <label>:84:                                     ; preds = %12
  store i32 -1500256644, i32* %11
  br label %138

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.528
  %87 = load i32, i32* @y.529
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 403501730, i32 785187721
  store i32 %111, i32* %11
  br label %138

; <label>:112:                                    ; preds = %12
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %113, %"struct.std::__detail::_Hash_node_base"*** %3
  %114 = load i32, i32* @x.528
  %115 = load i32, i32* @y.529
  %116 = add i32 %114, 1988837873
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1988837873
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 85933441, i32 785187721
  store i32 %128, i32* %11
  br label %138

; <label>:129:                                    ; preds = %12
  %130 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3
  ret %"struct.std::__detail::_Hash_node_base"** %130

; <label>:131:                                    ; preds = %12
  %132 = load volatile %"class.std::_Hashtable.7"*, %"class.std::_Hashtable.7"** %5
  %133 = bitcast %"class.std::_Hashtable.7"* %132 to %"struct.std::__detail::_Hashtable_alloc.16"*
  %134 = load i64, i64* %8, align 8
  %135 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"* %133, i64 %134)
  store %"struct.std::__detail::_Hash_node_base"** %135, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 989109095, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  %137 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  store i32 403501730, i32* %11
  br label %138

; <label>:138:                                    ; preds = %136, %131, %112, %85, %84, %52, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.16"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.16"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.16"* %0, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.16"*, %"struct.std::__detail::_Hashtable_alloc.16"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.16"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.21"* %5, %"class.std::allocator.18"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.21"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.530
  %28 = load i32, i32* @y.531
  %29 = add i32 %27, -2031600820
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2031600820
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %61

; <label>:41:                                     ; preds = %26, %61
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  %46 = load i32, i32* @x.530
  %47 = load i32, i32* @y.531
  %48 = add i32 %46, -528395293
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -528395293
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %41
  resume { i8*, i32 } %45

; <label>:61:                                     ; preds = %41, %26
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  br label %41
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616104939.cpp() #0 section ".text.startup" {
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
