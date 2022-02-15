; ModuleID = 'Project_CodeNet_C++1400/p03575/s048734232.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s048734232.cpp"
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
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::pair" = type { i32, %"class.std::unordered_set" }
%"struct.std::__detail::_Node_iterator.24" = type { %"struct.std::__detail::_Node_iterator_base.18" }
%"struct.std::__detail::_Node_iterator_base.18" = type { %"struct.std::__detail::_Hash_node.19"* }
%"struct.std::__detail::_Hash_node.19" = type { %"struct.std::__detail::_Hash_node_value_base.base", [4 x i8] }
%"struct.std::__detail::_Hash_node_value_base.base" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.21" }>
%"struct.__gnu_cxx::__aligned_buffer.21" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair.25" = type <{ %"struct.std::__detail::_Node_iterator.24", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.26" = type { i8 }
%"struct.std::__detail::_Insert.9" = type { i8 }
%"struct.std::__detail::_Insert_base.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.27" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.42" = type { i32* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.20" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.21", [4 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"* }
%"struct.std::pair.34" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.34"* }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__detail::_Hashtable_base.5" = type { i8 }
%"struct.std::__detail::_Map_base.8" = type { i8 }
%"struct.std::__detail::_Rehash_base.11" = type { i8 }
%"struct.std::__detail::_Equality.12" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.13" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.14" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%class.anon = type { %"class.std::_Hashtable.4"* }
%"struct.std::__detail::_Hash_code_base.6" = type { i8 }
%"class.std::allocator.35" = type { i8 }
%"class.__gnu_cxx::new_allocator.36" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.38" = type { i8 }
%"class.__gnu_cxx::new_allocator.39" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.13"* }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::pair.41" = type { i8, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.43" = type { i8 }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.44" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"class.std::move_iterator.45" = type { %"struct.std::pair.34"* }

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE5beginEv = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESF_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEdeEv = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2ERKS8_ = comdat any

$_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE8pop_backEv = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5beginEv = comdat any

$_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_ = comdat any

$_ZNKSt8__detail14_Node_iteratorIiLb1ELb0EEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEppEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2ERKS5_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKSC_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIZNSC_C1ERKSC_EUlPKNS1_10_Hash_nodeIiLb0EEEE_EEvSF_RKT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS4_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE7_S_cgetERKS4_ = comdat any

$_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_ = comdat any

$_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSC_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10pointer_toERSC_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EE6_S_getERSE_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7destroyISA_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10deallocateEPSD_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail9_IdentityclIRiEEOT_S4_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_ = comdat any

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

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

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

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEptEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSB_RS2_mPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_ = comdat any

$_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_ = comdat any

$_ZSt7forwardIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERT_RSt4pairISA_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv = comdat any

$_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_ = comdat any

$_ZSt7forwardIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERKT_RKSt4pairISA_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE8allocateERSD_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5eraseERKi = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048734232.cpp, i8* null }]
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
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0
@x.571 = common global i32 0
@y.572 = common global i32 0
@x.573 = common global i32 0
@y.574 = common global i32 0
@x.575 = common global i32 0
@y.576 = common global i32 0
@x.577 = common global i32 0
@y.578 = common global i32 0
@x.579 = common global i32 0
@y.580 = common global i32 0
@x.581 = common global i32 0
@y.582 = common global i32 0
@x.583 = common global i32 0
@y.584 = common global i32 0
@x.585 = common global i32 0
@y.586 = common global i32 0
@x.587 = common global i32 0
@y.588 = common global i32 0
@x.589 = common global i32 0
@y.590 = common global i32 0
@x.591 = common global i32 0
@y.592 = common global i32 0
@x.593 = common global i32 0
@y.594 = common global i32 0
@x.595 = common global i32 0
@y.596 = common global i32 0
@x.597 = common global i32 0
@y.598 = common global i32 0
@x.599 = common global i32 0
@y.600 = common global i32 0
@x.601 = common global i32 0
@y.602 = common global i32 0
@x.603 = common global i32 0
@y.604 = common global i32 0
@x.605 = common global i32 0
@y.606 = common global i32 0
@x.607 = common global i32 0
@y.608 = common global i32 0
@x.609 = common global i32 0
@y.610 = common global i32 0
@x.611 = common global i32 0
@y.612 = common global i32 0
@x.613 = common global i32 0
@y.614 = common global i32 0
@x.615 = common global i32 0
@y.616 = common global i32 0
@x.617 = common global i32 0
@y.618 = common global i32 0
@x.619 = common global i32 0
@y.620 = common global i32 0
@x.621 = common global i32 0
@y.622 = common global i32 0
@x.623 = common global i32 0
@y.624 = common global i32 0
@x.625 = common global i32 0
@y.626 = common global i32 0
@x.627 = common global i32 0
@y.628 = common global i32 0
@x.629 = common global i32 0
@y.630 = common global i32 0
@x.631 = common global i32 0
@y.632 = common global i32 0
@x.633 = common global i32 0
@y.634 = common global i32 0
@x.635 = common global i32 0
@y.636 = common global i32 0
@x.637 = common global i32 0
@y.638 = common global i32 0
@x.639 = common global i32 0
@y.640 = common global i32 0
@x.641 = common global i32 0
@y.642 = common global i32 0
@x.643 = common global i32 0
@y.644 = common global i32 0
@x.645 = common global i32 0
@y.646 = common global i32 0
@x.647 = common global i32 0
@y.648 = common global i32 0
@x.649 = common global i32 0
@y.650 = common global i32 0
@x.651 = common global i32 0
@y.652 = common global i32 0
@x.653 = common global i32 0
@y.654 = common global i32 0
@x.655 = common global i32 0
@y.656 = common global i32 0
@x.657 = common global i32 0
@y.658 = common global i32 0
@x.659 = common global i32 0
@y.660 = common global i32 0
@x.661 = common global i32 0
@y.662 = common global i32 0
@x.663 = common global i32 0
@y.664 = common global i32 0
@x.665 = common global i32 0
@y.666 = common global i32 0
@x.667 = common global i32 0
@y.668 = common global i32 0
@x.669 = common global i32 0
@y.670 = common global i32 0
@x.671 = common global i32 0
@y.672 = common global i32 0
@x.673 = common global i32 0
@y.674 = common global i32 0
@x.675 = common global i32 0
@y.676 = common global i32 0
@x.677 = common global i32 0
@y.678 = common global i32 0
@x.679 = common global i32 0
@y.680 = common global i32 0
@x.681 = common global i32 0
@y.682 = common global i32 0
@x.683 = common global i32 0
@y.684 = common global i32 0
@x.685 = common global i32 0
@y.686 = common global i32 0
@x.687 = common global i32 0
@y.688 = common global i32 0
@x.689 = common global i32 0
@y.690 = common global i32 0
@x.691 = common global i32 0
@y.692 = common global i32 0
@x.693 = common global i32 0
@y.694 = common global i32 0
@x.695 = common global i32 0
@y.696 = common global i32 0
@x.697 = common global i32 0
@y.698 = common global i32 0
@x.699 = common global i32 0
@y.700 = common global i32 0
@x.701 = common global i32 0
@y.702 = common global i32 0
@x.703 = common global i32 0
@y.704 = common global i32 0
@x.705 = common global i32 0
@y.706 = common global i32 0
@x.707 = common global i32 0
@y.708 = common global i32 0
@x.709 = common global i32 0
@y.710 = common global i32 0
@x.711 = common global i32 0
@y.712 = common global i32 0
@x.713 = common global i32 0
@y.714 = common global i32 0
@x.715 = common global i32 0
@y.716 = common global i32 0
@x.717 = common global i32 0
@y.718 = common global i32 0
@x.719 = common global i32 0
@y.720 = common global i32 0
@x.721 = common global i32 0
@y.722 = common global i32 0
@x.723 = common global i32 0
@y.724 = common global i32 0
@x.725 = common global i32 0
@y.726 = common global i32 0
@x.727 = common global i32 0
@y.728 = common global i32 0
@x.729 = common global i32 0
@y.730 = common global i32 0
@x.731 = common global i32 0
@y.732 = common global i32 0

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
define i32 @_Z1fRSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE(%"class.std::unordered_map"* dereferenceable(56)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unordered_map"*, align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unordered_map"*, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %14 = alloca %"struct.std::pair.25", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unordered_set"*, align 8
  %19 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %23 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %24 = alloca %"struct.std::pair.25", align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %3) #3
  store i32 0, i32* %4, align 4
  %25 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  store %"class.std::unordered_map"* %25, %"class.std::unordered_map"** %5, align 8
  %26 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE5beginEv(%"class.std::unordered_map"* %26) #3
  %28 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %6, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %29, align 8
  %30 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %5, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE3endEv(%"class.std::unordered_map"* %30) #3
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %32, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %309, %1
  %35 = bitcast %"struct.std::__detail::_Node_iterator"* %6 to %"struct.std::__detail::_Node_iterator_base"*
  %36 = bitcast %"struct.std::__detail::_Node_iterator"* %7 to %"struct.std::__detail::_Node_iterator_base"*
  %37 = call zeroext i1 @_ZNSt8__detailneISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESF_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %35, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %36) #3
  br i1 %37, label %38, label %312

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %320

; <label>:47:                                     ; preds = %38, %320
  %48 = call dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %6) #3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %320

; <label>:57:                                     ; preds = %47
  invoke void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2ERKS8_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(64) %48)
          to label %58 unwind label %215

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %11, align 4
  %61 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %11)
          to label %62 unwind label %219

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %322

; <label>:71:                                     ; preds = %62, %322
  %72 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %12, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %72, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %61, %"struct.std::__detail::_Hash_node.19"** %73, align 8
  %74 = bitcast %"struct.std::__detail::_Node_iterator.24"* %12 to %"struct.std::__detail::_Node_iterator_base.18"*
  %75 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %3) #3
  %76 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %13, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %76, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %75, %"struct.std::__detail::_Hash_node.19"** %77, align 8
  %78 = bitcast %"struct.std::__detail::_Node_iterator.24"* %13 to %"struct.std::__detail::_Node_iterator_base.18"*
  %79 = call zeroext i1 @_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %74, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %78) #3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %322

; <label>:88:                                     ; preds = %71
  br i1 %79, label %89, label %308

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %331

; <label>:98:                                     ; preds = %89, %331
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %331

; <label>:109:                                    ; preds = %98
  %110 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %11)
          to label %111 unwind label %219

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %340

; <label>:120:                                    ; preds = %111, %340
  %121 = bitcast %"struct.std::pair.25"* %14 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %122 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %121, i32 0, i32 0
  %123 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %110, 0
  store %"struct.std::__detail::_Hash_node.19"* %123, %"struct.std::__detail::_Hash_node.19"** %122, align 8
  %124 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %121, i32 0, i32 1
  %125 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %110, 1
  store i8 %125, i8* %124, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.26"* %16) #3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %340

; <label>:134:                                    ; preds = %120
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %15, i64 1, i32* dereferenceable(4) %11, %"class.std::allocator.26"* dereferenceable(1) %16)
          to label %135 unwind label %223

; <label>:135:                                    ; preds = %134
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %16) #3
  br label %136

; <label>:136:                                    ; preds = %288, %135
  %137 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %289

; <label>:139:                                    ; preds = %136
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* %15) #3
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %17, align 4
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"* %15) #3
  %142 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %143 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %142, i32* dereferenceable(4) %17)
          to label %144 unwind label %245

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %346

; <label>:153:                                    ; preds = %144, %346
  store %"class.std::unordered_set"* %143, %"class.std::unordered_set"** %18, align 8
  %154 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %18, align 8
  %155 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5beginEv(%"class.std::unordered_set"* %154) #3
  %156 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %19, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %156, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %155, %"struct.std::__detail::_Hash_node.19"** %157, align 8
  %158 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %18, align 8
  %159 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %158) #3
  %160 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %20, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %160, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %159, %"struct.std::__detail::_Hash_node.19"** %161, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %346

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %269, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %355

; <label>:180:                                    ; preds = %171, %355
  %181 = bitcast %"struct.std::__detail::_Node_iterator.24"* %19 to %"struct.std::__detail::_Node_iterator_base.18"*
  %182 = bitcast %"struct.std::__detail::_Node_iterator.24"* %20 to %"struct.std::__detail::_Node_iterator_base.18"*
  %183 = call zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %181, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %182) #3
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %355

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %270

; <label>:193:                                    ; preds = %192
  %194 = call dereferenceable(4) i32* @_ZNKSt8__detail14_Node_iteratorIiLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator.24"* %19) #3
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %21, align 4
  %196 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %21)
          to label %197 unwind label %245

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %22, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %198, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %196, %"struct.std::__detail::_Hash_node.19"** %199, align 8
  %200 = bitcast %"struct.std::__detail::_Node_iterator.24"* %22 to %"struct.std::__detail::_Node_iterator_base.18"*
  %201 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %3) #3
  %202 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %23, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %202, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %201, %"struct.std::__detail::_Hash_node.19"** %203, align 8
  %204 = bitcast %"struct.std::__detail::_Node_iterator.24"* %23 to %"struct.std::__detail::_Node_iterator_base.18"*
  %205 = call zeroext i1 @_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %200, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %204) #3
  br i1 %205, label %206, label %249

; <label>:206:                                    ; preds = %197
  %207 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %3, i32* dereferenceable(4) %21)
          to label %208 unwind label %245

; <label>:208:                                    ; preds = %206
  %209 = bitcast %"struct.std::pair.25"* %24 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %210 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %209, i32 0, i32 0
  %211 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %207, 0
  store %"struct.std::__detail::_Hash_node.19"* %211, %"struct.std::__detail::_Hash_node.19"** %210, align 8
  %212 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %209, i32 0, i32 1
  %213 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %207, 1
  store i8 %213, i8* %212, align 8
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %15, i32* dereferenceable(4) %21)
          to label %214 unwind label %245

; <label>:214:                                    ; preds = %208
  br label %249

; <label>:215:                                    ; preds = %57
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %9, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %10, align 4
  br label %314

; <label>:219:                                    ; preds = %109, %58
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %9, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %10, align 4
  br label %311

; <label>:223:                                    ; preds = %134
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %359

; <label>:232:                                    ; preds = %223, %359
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %9, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %10, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %16) #3
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %359

; <label>:244:                                    ; preds = %232
  br label %311

; <label>:245:                                    ; preds = %208, %206, %193, %139
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %9, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %311

; <label>:249:                                    ; preds = %214, %197
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %363

; <label>:259:                                    ; preds = %250, %363
  %260 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(%"struct.std::__detail::_Node_iterator.24"* %19) #3
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %363

; <label>:269:                                    ; preds = %259
  br label %171

; <label>:270:                                    ; preds = %192
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %365

; <label>:279:                                    ; preds = %270, %365
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %365

; <label>:288:                                    ; preds = %279
  br label %136

; <label>:289:                                    ; preds = %136
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %366

; <label>:298:                                    ; preds = %289, %366
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %366

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %88
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"* %8) #3
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"* %6) #3
  br label %34

; <label>:311:                                    ; preds = %245, %244, %219
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"* %8) #3
  br label %314

; <label>:312:                                    ; preds = %34
  %313 = load i32, i32* %4, align 4
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %3) #3
  ret i32 %313

; <label>:314:                                    ; preds = %311, %215
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %3) #3
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i8*, i8** %9, align 8
  %317 = load i32, i32* %10, align 4
  %318 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %319 = insertvalue { i8*, i32 } %318, i32 %317, 1
  resume { i8*, i32 } %319

; <label>:320:                                    ; preds = %47, %38
  %321 = call dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"* %6) #3
  br label %47

; <label>:322:                                    ; preds = %71, %62
  %323 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %12, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %323, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %61, %"struct.std::__detail::_Hash_node.19"** %324, align 8
  %325 = bitcast %"struct.std::__detail::_Node_iterator.24"* %12 to %"struct.std::__detail::_Node_iterator_base.18"*
  %326 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %3) #3
  %327 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %13, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %327, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %326, %"struct.std::__detail::_Hash_node.19"** %328, align 8
  %329 = bitcast %"struct.std::__detail::_Node_iterator.24"* %13 to %"struct.std::__detail::_Node_iterator_base.18"*
  %330 = call zeroext i1 @_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %325, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %329) #3
  br label %71

; <label>:331:                                    ; preds = %98, %89
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = shl i32 %332, 1
  %339 = add nsw i32 %332, 1
  store i32 %339, i32* %4, align 4
  br label %98

; <label>:340:                                    ; preds = %120, %111
  %341 = bitcast %"struct.std::pair.25"* %14 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %342 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %341, i32 0, i32 0
  %343 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %110, 0
  store %"struct.std::__detail::_Hash_node.19"* %343, %"struct.std::__detail::_Hash_node.19"** %342, align 8
  %344 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %341, i32 0, i32 1
  %345 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %110, 1
  store i8 %345, i8* %344, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.26"* %16) #3
  br label %120

; <label>:346:                                    ; preds = %153, %144
  store %"class.std::unordered_set"* %143, %"class.std::unordered_set"** %18, align 8
  %347 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %18, align 8
  %348 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5beginEv(%"class.std::unordered_set"* %347) #3
  %349 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %19, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %349, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %348, %"struct.std::__detail::_Hash_node.19"** %350, align 8
  %351 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %18, align 8
  %352 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"* %351) #3
  %353 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %20, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %353, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %352, %"struct.std::__detail::_Hash_node.19"** %354, align 8
  br label %153

; <label>:355:                                    ; preds = %180, %171
  %356 = bitcast %"struct.std::__detail::_Node_iterator.24"* %19 to %"struct.std::__detail::_Node_iterator_base.18"*
  %357 = bitcast %"struct.std::__detail::_Node_iterator.24"* %20 to %"struct.std::__detail::_Node_iterator_base.18"*
  %358 = call zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %356, %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8) %357) #3
  br label %180

; <label>:359:                                    ; preds = %232, %223
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %9, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %10, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %16) #3
  br label %232

; <label>:363:                                    ; preds = %259, %250
  %364 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(%"struct.std::__detail::_Node_iterator.24"* %19) #3
  br label %259

; <label>:365:                                    ; preds = %279, %270
  br label %279

; <label>:366:                                    ; preds = %298, %289
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %298
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE5beginEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE3endEv(%"class.std::unordered_map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  %4 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESF_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %12, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %1, %"struct.std::__detail::_Node_iterator_base"** %13, align 8
  %14 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8
  %17 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %20 = icmp ne %"struct.std::__detail::_Hash_node"* %16, %19
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  %32 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %31, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %1, %"struct.std::__detail::_Node_iterator_base"** %32, align 8
  %33 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %34, align 8
  %36 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %37, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2ERKS8_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(64)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2ERKS5_(%"class.std::unordered_set"* %10, %"class.std::unordered_set"* dereferenceable(56) %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detaileqIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %1, %"struct.std::__detail::_Node_iterator_base.18"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %8 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %11 = icmp eq %"struct.std::__detail::_Hash_node.19"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable.4"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %10, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %9, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE3endEv(%"class.std::unordered_set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %6, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Insert.9"*
  %9 = bitcast %"struct.std::__detail::_Insert.9"* %8 to %"struct.std::__detail::_Insert_base.10"*
  %10 = load i32*, i32** %5, align 8
  %11 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.10"* %9, i32* dereferenceable(4) %10)
  %12 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %11, 0
  store %"struct.std::__detail::_Hash_node.19"* %14, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %18 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %17, align 8
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.26"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.26"* dereferenceable(1) %14)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %40 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = shl i64 %45, %46
  %48 = shl i64 %45, %46
  %49 = sub i64 %45, %46
  %50 = sub i64 %49, 4
  %51 = mul i64 %50, 4
  %52 = sdiv exact i64 %49, 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.42"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %4, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.42"* %4) #3
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 -1
  store i32* %17, i32** %15, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19 to %"class.std::allocator.26"*
  %21 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1) %20, i32* %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %45, i32** %43, align 8
  %46 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.26"*
  %49 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::unordered_map"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %12, align 8
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %14, i32 0, i32 0
  %16 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Map_base"*
  %17 = load i32*, i32** %13, align 8
  %18 = call dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %16, i32* dereferenceable(4) %17)
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.std::unordered_set"* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::unordered_map"*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %29, align 8
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i32 0, i32 0
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Map_base"*
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* %33, i32* dereferenceable(4) %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5beginEv(%"class.std::unordered_set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %6, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneIiLb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES5_(%"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base.18"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %12, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %1, %"struct.std::__detail::_Node_iterator_base.18"** %13, align 8
  %14 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %15, align 8
  %17 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %18, align 8
  %20 = icmp ne %"struct.std::__detail::_Hash_node.19"* %16, %19
  %21 = load i32, i32* @x.39
  %22 = load i32, i32* @y.40
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  %32 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %31, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %1, %"struct.std::__detail::_Node_iterator_base.18"** %32, align 8
  %33 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %34, align 8
  %36 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %37, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node.19"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail14_Node_iteratorIiLb1ELb0EEdeEv(%"struct.std::__detail::_Node_iterator.24"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.24"* %3 to %"struct.std::__detail::_Node_iterator_base.18"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.19"* %6 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %8 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %7) #3
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8
  %23 = icmp ne i32* %18, %22
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %33, %81
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44 to %"class.std::allocator.26"*
  %46 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %13, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %45, i32* %49, i32* dereferenceable(4) %50)
  %51 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %53, align 8
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %42
  br label %67

; <label>:65:                                     ; preds = %32
  %66 = load i32*, i32** %13, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %14, i32* dereferenceable(4) %66)
  br label %67

; <label>:67:                                     ; preds = %65, %64
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store i32* %1, i32** %70, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8
  %80 = icmp ne i32* %75, %79
  br label %11

; <label>:81:                                     ; preds = %42, %33
  %82 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83 to %"class.std::allocator.26"*
  %85 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8
  %89 = load i32*, i32** %13, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %84, i32* %88, i32* dereferenceable(4) %89)
  %90 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %92, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(%"struct.std::__detail::_Node_iterator.24"*) #4 comdat align 2 {
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
  %11 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %11, align 8
  %12 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Node_iterator.24"* %12 to %"struct.std::__detail::_Node_iterator_base.18"*
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.18"* %13) #3
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
  ret %"struct.std::__detail::_Node_iterator.24"* %12

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %24, align 8
  %25 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_Node_iterator.24"* %25 to %"struct.std::__detail::_Node_iterator_base.18"*
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.18"* %26) #3
  br label %10
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
  %15 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.26"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %13) #3
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
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
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.55
  %2 = load i32, i32* @y.56
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.29", align 8
  %14 = alloca %"class.std::unordered_map", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"struct.std::pair.25", align 8
  %21 = alloca %"struct.std::pair.25", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.29"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"struct.std::pair.34", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair.25", align 8
  %30 = alloca %"struct.std::pair.25", align 8
  store i32 0, i32* %10, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %12)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.29"* %13) #3
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEC2Ev(%"class.std::unordered_map"* %14) #3
  store i32 0, i32* %15, align 4
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %285

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %142, %41
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %149

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %309

; <label>:55:                                     ; preds = %46, %309
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %309

; <label>:64:                                     ; preds = %55
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %66 unwind label %145

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %17)
          to label %68 unwind label %145

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %310

; <label>:77:                                     ; preds = %68, %310
  %78 = load i32, i32* @x.55
  %79 = load i32, i32* @y.56
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %310

; <label>:86:                                     ; preds = %77
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.29"* %13, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %87 unwind label %145

; <label>:87:                                     ; preds = %86
  %88 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %14, i32* dereferenceable(4) %16)
          to label %89 unwind label %145

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %311

; <label>:98:                                     ; preds = %89, %311
  %99 = load i32, i32* @x.55
  %100 = load i32, i32* @y.56
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %311

; <label>:107:                                    ; preds = %98
  %108 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %88, i32* dereferenceable(4) %17)
          to label %109 unwind label %145

; <label>:109:                                    ; preds = %107
  %110 = bitcast %"struct.std::pair.25"* %20 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %111 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %110, i32 0, i32 0
  %112 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %108, 0
  store %"struct.std::__detail::_Hash_node.19"* %112, %"struct.std::__detail::_Hash_node.19"** %111, align 8
  %113 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %110, i32 0, i32 1
  %114 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %108, 1
  store i8 %114, i8* %113, align 8
  %115 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %14, i32* dereferenceable(4) %17)
          to label %116 unwind label %145

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x.55
  %118 = load i32, i32* @y.56
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %312

; <label>:125:                                    ; preds = %116, %312
  %126 = load i32, i32* @x.55
  %127 = load i32, i32* @y.56
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %312

; <label>:134:                                    ; preds = %125
  %135 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %115, i32* dereferenceable(4) %16)
          to label %136 unwind label %145

; <label>:136:                                    ; preds = %134
  %137 = bitcast %"struct.std::pair.25"* %21 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %138 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %137, i32 0, i32 0
  %139 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %135, 0
  store %"struct.std::__detail::_Hash_node.19"* %139, %"struct.std::__detail::_Hash_node.19"** %138, align 8
  %140 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %137, i32 0, i32 1
  %141 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %135, 1
  store i8 %141, i8* %140, align 8
  br label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %42

; <label>:145:                                    ; preds = %258, %255, %227, %220, %218, %216, %191, %189, %187, %167, %158, %134, %109, %107, %87, %86, %66, %64
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %18, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %19, align 4
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev(%"class.std::unordered_map"* %14) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.29"* %13) #3
  br label %280

; <label>:149:                                    ; preds = %42
  store i32 0, i32* %22, align 4
  store %"class.std::vector.29"* %13, %"class.std::vector.29"** %23, align 8
  %150 = load %"class.std::vector.29"*, %"class.std::vector.29"** %23, align 8
  %151 = call %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.29"* %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"struct.std::pair.34"* %151, %"struct.std::pair.34"** %152, align 8
  %153 = load %"class.std::vector.29"*, %"class.std::vector.29"** %23, align 8
  %154 = call %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.29"* %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %"struct.std::pair.34"* %154, %"struct.std::pair.34"** %155, align 8
  br label %156

; <label>:156:                                    ; preds = %254, %149
  %157 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %157, label %158, label %255

; <label>:158:                                    ; preds = %156
  %159 = call dereferenceable(8) %"struct.std::pair.34"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %160 = bitcast %"struct.std::pair.34"* %26 to i8*
  %161 = bitcast %"struct.std::pair.34"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 4, i1 false)
  %162 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %26, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %27, align 4
  %164 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %26, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %28, align 4
  %166 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %14, i32* dereferenceable(4) %27)
          to label %167 unwind label %145

; <label>:167:                                    ; preds = %158
  %168 = invoke i64 @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi(%"class.std::unordered_set"* %166, i32* dereferenceable(4) %28)
          to label %169 unwind label %145

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x.55
  %171 = load i32, i32* @y.56
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %313

; <label>:178:                                    ; preds = %169, %313
  %179 = load i32, i32* @x.55
  %180 = load i32, i32* @y.56
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %313

; <label>:187:                                    ; preds = %178
  %188 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %14, i32* dereferenceable(4) %28)
          to label %189 unwind label %145

; <label>:189:                                    ; preds = %187
  %190 = invoke i64 @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi(%"class.std::unordered_set"* %188, i32* dereferenceable(4) %27)
          to label %191 unwind label %145

; <label>:191:                                    ; preds = %189
  %192 = invoke i32 @_Z1fRSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEE(%"class.std::unordered_map"* dereferenceable(56) %14)
          to label %193 unwind label %145

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.55
  %195 = load i32, i32* @y.56
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %314

; <label>:202:                                    ; preds = %193, %314
  %203 = icmp sgt i32 %192, 1
  %204 = load i32, i32* @x.55
  %205 = load i32, i32* @y.56
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %314

; <label>:212:                                    ; preds = %202
  br i1 %203, label %213, label %216

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %22, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %22, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %212
  %217 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %14, i32* dereferenceable(4) %27)
          to label %218 unwind label %145

; <label>:218:                                    ; preds = %216
  %219 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %217, i32* dereferenceable(4) %28)
          to label %220 unwind label %145

; <label>:220:                                    ; preds = %218
  %221 = bitcast %"struct.std::pair.25"* %29 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %222 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %221, i32 0, i32 0
  %223 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %219, 0
  store %"struct.std::__detail::_Hash_node.19"* %223, %"struct.std::__detail::_Hash_node.19"** %222, align 8
  %224 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %221, i32 0, i32 1
  %225 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %219, 1
  store i8 %225, i8* %224, align 8
  %226 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_(%"class.std::unordered_map"* %14, i32* dereferenceable(4) %28)
          to label %227 unwind label %145

; <label>:227:                                    ; preds = %220
  %228 = invoke { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(%"class.std::unordered_set"* %226, i32* dereferenceable(4) %27)
          to label %229 unwind label %145

; <label>:229:                                    ; preds = %227
  %230 = bitcast %"struct.std::pair.25"* %30 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %231 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %230, i32 0, i32 0
  %232 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %228, 0
  store %"struct.std::__detail::_Hash_node.19"* %232, %"struct.std::__detail::_Hash_node.19"** %231, align 8
  %233 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %230, i32 0, i32 1
  %234 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %228, 1
  store i8 %234, i8* %233, align 8
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.55
  %237 = load i32, i32* @y.56
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %316

; <label>:244:                                    ; preds = %235, %316
  %245 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %246 = load i32, i32* @x.55
  %247 = load i32, i32* @y.56
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %316

; <label>:254:                                    ; preds = %244
  br label %156

; <label>:255:                                    ; preds = %156
  %256 = load i32, i32* %22, align 4
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
          to label %258 unwind label %145

; <label>:258:                                    ; preds = %255
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %145

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.55
  %262 = load i32, i32* @y.56
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %318

; <label>:269:                                    ; preds = %260, %318
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev(%"class.std::unordered_map"* %14) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.29"* %13) #3
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* @x.55
  %272 = load i32, i32* @y.56
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %318

; <label>:279:                                    ; preds = %269
  ret i32 %270

; <label>:280:                                    ; preds = %145
  %281 = load i8*, i8** %18, align 8
  %282 = load i32, i32* %19, align 4
  %283 = insertvalue { i8*, i32 } undef, i8* %281, 0
  %284 = insertvalue { i8*, i32 } %283, i32 %282, 1
  resume { i8*, i32 } %284

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca %"class.std::vector.29", align 8
  %290 = alloca %"class.std::unordered_map", align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i8*
  %295 = alloca i32
  %296 = alloca %"struct.std::pair.25", align 8
  %297 = alloca %"struct.std::pair.25", align 8
  %298 = alloca i32, align 4
  %299 = alloca %"class.std::vector.29"*, align 8
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"struct.std::pair.34", align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca %"struct.std::pair.25", align 8
  %306 = alloca %"struct.std::pair.25", align 8
  store i32 0, i32* %286, align 4
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %288)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.29"* %289) #3
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEC2Ev(%"class.std::unordered_map"* %290) #3
  store i32 0, i32* %291, align 4
  br label %9

; <label>:309:                                    ; preds = %55, %46
  br label %55

; <label>:310:                                    ; preds = %77, %68
  br label %77

; <label>:311:                                    ; preds = %98, %89
  br label %98

; <label>:312:                                    ; preds = %125, %116
  br label %125

; <label>:313:                                    ; preds = %178, %169
  br label %178

; <label>:314:                                    ; preds = %202, %193
  %315 = icmp sgt i32 %192, 1
  br label %202

; <label>:316:                                    ; preds = %244, %235
  %317 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %244

; <label>:318:                                    ; preds = %269, %260
  call void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev(%"class.std::unordered_map"* %14) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.29"* %13) #3
  %319 = load i32, i32* %10, align 4
  br label %269
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.29"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %11, align 8
  %12 = load %"class.std::vector.29"*, %"class.std::vector.29"** %11, align 8
  %13 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.30"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %23, %67
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %42, %68
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #10
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %51
  unreachable

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %64, align 8
  %65 = load %"class.std::vector.29"*, %"class.std::vector.29"** %64, align 8
  %66 = bitcast %"class.std::vector.29"* %65 to %"struct.std::_Vector_base.30"*
  br label %10

; <label>:67:                                     ; preds = %32, %23
  br label %32

; <label>:68:                                     ; preds = %51, %42
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #10
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %11, align 8
  %12 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %11, align 8
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %12, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %13) #3
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
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
  %24 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %24, align 8
  %25 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %24, align 8
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %25, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.29"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.29"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8
  %8 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %10, align 8
  %12 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %14, align 8
  %16 = icmp ne %"struct.std::pair.34"* %11, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.31"*
  %21 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %23, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1) %20, %"struct.std::pair.34"* %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %29 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %32, i32 1
  store %"struct.std::pair.34"* %33, %"struct.std::pair.34"** %31, align 8
  br label %57

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %34, %58
  %44 = load i32*, i32** %5, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %6, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_(%"class.std::vector.29"* %7, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56, %17
  ret void

; <label>:58:                                     ; preds = %43, %34
  %59 = load i32*, i32** %5, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i32*, i32** %6, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %61) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_(%"class.std::vector.29"* %7, i32* dereferenceable(4) %60, i32* dereferenceable(4) %62)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %3, align 8
  %4 = load %"class.std::vector.29"*, %"class.std::vector.29"** %3, align 8
  %5 = bitcast %"class.std::vector.29"* %4 to %"struct.std::_Vector_base.30"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.34"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  ret %"struct.std::pair.34"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %3, align 8
  %4 = load %"class.std::vector.29"*, %"class.std::vector.29"** %3, align 8
  %5 = bitcast %"class.std::vector.29"* %4 to %"struct.std::_Vector_base.30"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.34"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  ret %"struct.std::pair.34"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.34"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.34"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %11 = icmp ne %"struct.std::pair.34"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  ret %"struct.std::pair.34"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi(%"class.std::unordered_set"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5eraseERKi(%"class.std::_Hashtable.4"* %6, i32* dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %5, i32 1
  store %"struct.std::pair.34"* %6, %"struct.std::pair.34"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.29"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.29"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %5 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %6 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %10 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %12, align 8
  %14 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %15 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"* %9, %"struct.std::pair.34"* %13, %"class.std::allocator.31"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.30"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.30"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_base.5"*
  %5 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Map_base.8"*
  %6 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Insert.9"*
  %7 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Rehash_base.11"*
  %8 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Equality.12"*
  %9 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
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
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %13 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %12, align 8
  store float %1, float* %13, align 4
  %14 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %14, i32 0, i32 0
  %16 = load float, float* %13, align 4
  store float %16, float* %15, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %14, i32 0, i32 1
  store i64 0, i64* %17, align 8
  %18 = load i32, i32* @x.85
  %19 = load i32, i32* @y.86
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  %29 = alloca float, align 4
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  store float %1, float* %29, align 4
  %30 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %30, i32 0, i32 0
  %32 = load float, float* %29, align 4
  store float %32, float* %31, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %30, i32 0, i32 1
  store i64 0, i64* %33, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %12 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.15"* %13) #3
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
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
  %24 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %24, align 8
  %25 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %25 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(%"class.std::allocator.15"* %26) #3
  br label %10
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2ERKS5_(%"class.std::unordered_set"*, %"class.std::unordered_set"* dereferenceable(56)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  store %"class.std::unordered_set"* %1, %"class.std::unordered_set"** %4, align 8
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i32 0, i32 0
  %7 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKSC_(%"class.std::_Hashtable.4"* %6, %"class.std::_Hashtable.4"* dereferenceable(56) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ERKSC_(%"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.anon, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"class.std::_Hashtable.4"* %1, %"class.std::_Hashtable.4"** %4, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %10 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hashtable_base.5"*
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %12 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_base.5"*
  %13 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Map_base.8"*
  %14 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %15 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Map_base.8"*
  %16 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Insert.9"*
  %17 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Rehash_base.11"*
  %18 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %19 = bitcast %"class.std::_Hashtable.4"* %18 to %"struct.std::__detail::_Rehash_base.11"*
  %20 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Equality.12"*
  %21 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %22 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %23 = bitcast %"class.std::_Hashtable.4"* %22 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %24 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %23)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.15"* sret %5, %"class.std::allocator.15"* dereferenceable(1) %24)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %21, %"class.std::allocator.15"* dereferenceable(1) %5)
          to label %25 unwind label %81

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* @x.95
  %27 = load i32, i32* @y.96
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %25, %113
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"* %5) #3
  %35 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 1
  %37 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %40) #3
  %41 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 3
  %42 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %43 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 4
  %46 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %47 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %46, i32 0, i32 4
  %48 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %45 to i8*
  %49 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %52 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  store %"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"** %52, align 8
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %34
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIZNSC_C1ERKSC_EUlPKNS1_10_Hash_nodeIiLb0EEEE_EEvSF_RKT_(%"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"* dereferenceable(56) %51, %class.anon* dereferenceable(8) %8)
          to label %62 unwind label %85

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.95
  %64 = load i32, i32* @y.96
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %62, %132
  %72 = load i32, i32* @x.95
  %73 = load i32, i32* @y.96
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %2
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"* %5) #3
  br label %90

; <label>:85:                                     ; preds = %61
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %6, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %7, align 4
  %89 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %89) #3
  br label %90

; <label>:90:                                     ; preds = %85, %81
  %91 = load i32, i32* @x.95
  %92 = load i32, i32* @y.96
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %90, %133
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  %104 = load i32, i32* @x.95
  %105 = load i32, i32* @y.96
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %99
  resume { i8*, i32 } %103

; <label>:113:                                    ; preds = %34, %25
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.std::allocator.15"* %5) #3
  %114 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %114, align 8
  %115 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 1
  %116 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %117 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %115, align 8
  %119 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %119) #3
  %120 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 3
  %121 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %122 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %121, i32 0, i32 3
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %120, align 8
  %124 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 4
  %125 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %126 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %125, i32 0, i32 4
  %127 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %124 to i8*
  %128 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %129, align 8
  %130 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %131 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  store %"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"** %131, align 8
  br label %34

; <label>:132:                                    ; preds = %71, %62
  br label %71

; <label>:133:                                    ; preds = %99, %90
  %134 = load i8*, i8** %6, align 8
  %135 = load i32, i32* %7, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.15"* noalias sret, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %3, align 8
  %4 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.15"* sret %0, %"class.std::allocator.15"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %12 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %14 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %13)
  %15 = load i32, i32* @x.99
  %16 = load i32, i32* @y.100
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.15"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %25, align 8
  %26 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %26 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %28 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %27)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %13 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %12, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %13, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %12, align 8
  %15 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %14 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %16 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::allocator.15"* dereferenceable(1) %16) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %15, %"class.std::allocator.15"* dereferenceable(1) %17)
  %18 = load i32, i32* @x.101
  %19 = load i32, i32* @y.102
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %29 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %28, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %29, align 8
  %30 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %28, align 8
  %31 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %30 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %32 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::allocator.15"* dereferenceable(1) %32) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %31, %"class.std::allocator.15"* dereferenceable(1) %33)
  br label %11
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIZNSC_C1ERKSC_EUlPKNS1_10_Hash_nodeIiLb0EEEE_EEvSF_RKT_(%"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"* dereferenceable(56), %class.anon* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  %6 = alloca %class.anon*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store %"class.std::_Hashtable.4"* %1, %"class.std::_Hashtable.4"** %5, align 8
  store %class.anon* %2, %class.anon** %6, align 8
  %14 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** null, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"** %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %14, i64 %20)
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %3
  %24 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %24, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %23
  br label %272

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.105
  %32 = load i32, i32* @y.106
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %282

; <label>:39:                                     ; preds = %30, %282
  %40 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %282

; <label>:49:                                     ; preds = %39
  %50 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %40)
          to label %51 unwind label %176

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.105
  %53 = load i32, i32* @y.106
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %284

; <label>:60:                                     ; preds = %51, %284
  store %"struct.std::__detail::_Hash_node.19"* %50, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %61 = load %class.anon*, %class.anon** %6, align 8
  %62 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %63 = load i32, i32* @x.105
  %64 = load i32, i32* @y.106
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %284

; <label>:71:                                     ; preds = %60
  %72 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_(%class.anon* %61, %"struct.std::__detail::_Hash_node.19"* %62)
          to label %73 unwind label %176

; <label>:73:                                     ; preds = %71
  store %"struct.std::__detail::_Hash_node.19"* %72, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %74 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hash_code_base.6"*
  %75 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %76 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base.6"* %74, %"struct.std::__detail::_Hash_node.19"* %75, %"struct.std::__detail::_Hash_node.19"* %76)
          to label %77 unwind label %176

; <label>:77:                                     ; preds = %73
  %78 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %79 = bitcast %"struct.std::__detail::_Hash_node.19"* %78 to %"struct.std::__detail::_Hash_node_base"*
  %80 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %80, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %79, %"struct.std::__detail::_Hash_node_base"** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 2
  %83 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %84 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %83, align 8
  %85 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %86 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %14, %"struct.std::__detail::_Hash_node.19"* %85) #3
  %87 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, i64 %86
  store %"struct.std::__detail::_Hash_node_base"* %82, %"struct.std::__detail::_Hash_node_base"** %87, align 8
  %88 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %89 = bitcast %"struct.std::__detail::_Hash_node.19"* %88 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %89, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %90 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %91 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %90) #3
  store %"struct.std::__detail::_Hash_node.19"* %91, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  br label %92

; <label>:92:                                     ; preds = %228, %77
  %93 = load i32, i32* @x.105
  %94 = load i32, i32* @y.106
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %287

; <label>:101:                                    ; preds = %92, %287
  %102 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %103 = icmp ne %"struct.std::__detail::_Hash_node.19"* %102, null
  %104 = load i32, i32* @x.105
  %105 = load i32, i32* @y.106
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %287

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %229

; <label>:113:                                    ; preds = %112
  %114 = load %class.anon*, %class.anon** %6, align 8
  %115 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %116 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_(%class.anon* %114, %"struct.std::__detail::_Hash_node.19"* %115)
          to label %117 unwind label %176

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.105
  %119 = load i32, i32* @y.106
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %290

; <label>:126:                                    ; preds = %117, %290
  store %"struct.std::__detail::_Hash_node.19"* %116, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %127 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %128 = bitcast %"struct.std::__detail::_Hash_node.19"* %127 to %"struct.std::__detail::_Hash_node_base"*
  %129 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %129, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %128, %"struct.std::__detail::_Hash_node_base"** %130, align 8
  %131 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hash_code_base.6"*
  %132 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %133 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %134 = load i32, i32* @x.105
  %135 = load i32, i32* @y.106
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %290

; <label>:142:                                    ; preds = %126
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base.6"* %131, %"struct.std::__detail::_Hash_node.19"* %132, %"struct.std::__detail::_Hash_node.19"* %133)
          to label %143 unwind label %176

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.105
  %145 = load i32, i32* @y.106
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %298

; <label>:152:                                    ; preds = %143, %298
  %153 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %154 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %14, %"struct.std::__detail::_Hash_node.19"* %153) #3
  store i64 %154, i64* %13, align 8
  %155 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %156 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %155, align 8
  %157 = load i64, i64* %13, align 8
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %156, i64 %157
  %159 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %158, align 8
  %160 = icmp ne %"struct.std::__detail::_Hash_node_base"* %159, null
  %161 = load i32, i32* @x.105
  %162 = load i32, i32* @y.106
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %298

; <label>:169:                                    ; preds = %152
  br i1 %160, label %205, label %170

; <label>:170:                                    ; preds = %169
  %171 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %172 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %173 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %172, align 8
  %174 = load i64, i64* %13, align 8
  %175 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %173, i64 %174
  store %"struct.std::__detail::_Hash_node_base"* %171, %"struct.std::__detail::_Hash_node_base"** %175, align 8
  br label %205

; <label>:176:                                    ; preds = %142, %113, %73, %71, %49
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %9, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i8*, i8** %9, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %14) #3
  %183 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %184 = icmp ne %"struct.std::__detail::_Hash_node_base"** %183, null
  br i1 %184, label %185, label %252

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* @x.105
  %187 = load i32, i32* @y.106
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %307

; <label>:194:                                    ; preds = %185, %307
  %195 = load i32, i32* @x.105
  %196 = load i32, i32* @y.106
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %307

; <label>:203:                                    ; preds = %194
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %14)
          to label %204 unwind label %248

; <label>:204:                                    ; preds = %203
  br label %252

; <label>:205:                                    ; preds = %170, %169
  %206 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %207 = bitcast %"struct.std::__detail::_Hash_node.19"* %206 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %207, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  br label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.105
  %210 = load i32, i32* @y.106
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %308

; <label>:217:                                    ; preds = %208, %308
  %218 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %219 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %218) #3
  store %"struct.std::__detail::_Hash_node.19"* %219, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %220 = load i32, i32* @x.105
  %221 = load i32, i32* @y.106
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %308

; <label>:228:                                    ; preds = %217
  br label %92

; <label>:229:                                    ; preds = %112
  %230 = load i32, i32* @x.105
  %231 = load i32, i32* @y.106
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %311

; <label>:238:                                    ; preds = %229, %311
  %239 = load i32, i32* @x.105
  %240 = load i32, i32* @y.106
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %311

; <label>:247:                                    ; preds = %238
  br label %272

; <label>:248:                                    ; preds = %252, %203
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %9, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %253 unwind label %278

; <label>:252:                                    ; preds = %204, %180
  invoke void @__cxa_rethrow() #12
          to label %281 unwind label %248

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @x.105
  %255 = load i32, i32* @y.106
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %312

; <label>:262:                                    ; preds = %253, %312
  %263 = load i32, i32* @x.105
  %264 = load i32, i32* @y.106
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %312

; <label>:271:                                    ; preds = %262
  br label %273

; <label>:272:                                    ; preds = %29, %247
  ret void

; <label>:273:                                    ; preds = %271
  %274 = load i8*, i8** %9, align 8
  %275 = load i32, i32* %10, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277

; <label>:278:                                    ; preds = %248
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #10
  unreachable

; <label>:281:                                    ; preds = %252
  unreachable

; <label>:282:                                    ; preds = %39, %30
  %283 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  br label %39

; <label>:284:                                    ; preds = %60, %51
  store %"struct.std::__detail::_Hash_node.19"* %50, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %285 = load %class.anon*, %class.anon** %6, align 8
  %286 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  br label %60

; <label>:287:                                    ; preds = %101, %92
  %288 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %289 = icmp ne %"struct.std::__detail::_Hash_node.19"* %288, null
  br label %101

; <label>:290:                                    ; preds = %126, %117
  store %"struct.std::__detail::_Hash_node.19"* %116, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %291 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %292 = bitcast %"struct.std::__detail::_Hash_node.19"* %291 to %"struct.std::__detail::_Hash_node_base"*
  %293 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %293, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %292, %"struct.std::__detail::_Hash_node_base"** %294, align 8
  %295 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hash_code_base.6"*
  %296 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %297 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  br label %126

; <label>:298:                                    ; preds = %152, %143
  %299 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %300 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %14, %"struct.std::__detail::_Hash_node.19"* %299) #3
  store i64 %300, i64* %13, align 8
  %301 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %14, i32 0, i32 0
  %302 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %301, align 8
  %303 = load i64, i64* %13, align 8
  %304 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %302, i64 %303
  %305 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %304, align 8
  %306 = icmp ne %"struct.std::__detail::_Hash_node_base"* %305, null
  br label %152

; <label>:307:                                    ; preds = %194, %185
  br label %194

; <label>:308:                                    ; preds = %217, %208
  %309 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %310 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %309) #3
  store %"struct.std::__detail::_Hash_node.19"* %310, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  br label %217

; <label>:311:                                    ; preds = %238, %229
  br label %238

; <label>:312:                                    ; preds = %262, %253
  br label %262
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.15"* noalias sret, %"class.std::allocator.15"* dereferenceable(1)) #4 comdat align 2 {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %12, align 8
  %13 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %12, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(%"class.std::allocator.15"* %0, %"class.std::allocator.15"* dereferenceable(1) %13) #3
  %14 = load i32, i32* @x.109
  %15 = load i32, i32* @y.110
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %24, align 8
  %25 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %24, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(%"class.std::allocator.15"* %0, %"class.std::allocator.15"* dereferenceable(1) %25) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.15"*, align 8
  %13 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %12, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %13, align 8
  %14 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %12, align 8
  %15 = bitcast %"class.std::allocator.15"* %14 to %"class.__gnu_cxx::new_allocator.16"*
  %16 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %13, align 8
  %17 = bitcast %"class.std::allocator.15"* %16 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.16"* %15, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.111
  %19 = load i32, i32* @y.112
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.15"*, align 8
  %29 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %28, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %29, align 8
  %30 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %28, align 8
  %31 = bitcast %"class.std::allocator.15"* %30 to %"class.__gnu_cxx::new_allocator.16"*
  %32 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %29, align 8
  %33 = bitcast %"class.std::allocator.15"* %32 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.16"* %31, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2IS3_EEOT_(%"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt7forwardISaINSt8__detail10_Hash_nodeIiLb0EEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::allocator.15"* dereferenceable(1) %7) #3
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2ERKS2_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %13 = load i32, i32* @x.121
  %14 = load i32, i32* @y.122
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.123
  %14 = load i32, i32* @y.124
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %12, %36
  %22 = bitcast %"class.std::_Hashtable.4"* %6 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %23 = load i64, i64* %5, align 8
  %24 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %22, i64 %23)
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %25 = load i32, i32* @x.123
  %26 = load i32, i32* @y.124
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %9
  %35 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %35

; <label>:36:                                     ; preds = %21, %12
  %37 = bitcast %"class.std::_Hashtable.4"* %6 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %38 = load i64, i64* %5, align 8
  %39 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %37, i64 %38)
  store %"struct.std::__detail::_Hash_node_base"** %39, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.19"*
  ret %"struct.std::__detail::_Hash_node.19"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC1ERKSC_ENKUlPKNS1_10_Hash_nodeIiLb0EEEE_clESI_(%class.anon*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %class.anon*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %class.anon* %0, %class.anon** %12, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %14 = load %class.anon*, %class.anon** %12, align 8
  %15 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %16 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %15, align 8
  %17 = bitcast %"class.std::_Hashtable.4"* %16 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %18 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %19 = bitcast %"struct.std::__detail::_Hash_node.19"* %18 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %20 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %19) #3
  %21 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %17, i32* dereferenceable(4) %20)
  %22 = load i32, i32* @x.127
  %23 = load i32, i32* @y.128
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret %"struct.std::__detail::_Hash_node.19"* %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %class.anon*, align 8
  %33 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %class.anon* %0, %class.anon** %32, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %33, align 8
  %34 = load %class.anon*, %class.anon** %32, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %34, i32 0, i32 0
  %36 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %35, align 8
  %37 = bitcast %"class.std::_Hashtable.4"* %36 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %38 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %33, align 8
  %39 = bitcast %"struct.std::__detail::_Hash_node.19"* %38 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %40 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %39) #3
  %41 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %37, i32* dereferenceable(4) %40)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeEPNS_10_Hash_nodeIiLb0EEEPKS8_(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store %"struct.std::__detail::_Hash_node.19"* %2, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hash_code_base.6"*
  %7 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %6, %"struct.std::__detail::_Hash_node.19"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node.19"* %12 to %"struct.std::__detail::_Hash_node_base"*
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %13, i32 0, i32 0
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"* %15 to %"struct.std::__detail::_Hash_node.19"*
  %17 = load i32, i32* @x.133
  %18 = load i32, i32* @y.134
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node.19"* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %27, align 8
  %28 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %27, align 8
  %29 = bitcast %"struct.std::__detail::_Hash_node.19"* %28 to %"struct.std::__detail::_Hash_node_base"*
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to %"struct.std::__detail::_Hash_node.19"*
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %5 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %4, %"struct.std::__detail::_Hash_node.19"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.35", align 1
  %15 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %12, align 8
  store i64 %1, i64* %13, align 8
  %19 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %12, align 8
  %20 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %19)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"* %14, %"class.std::allocator.15"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %13, align 8
  %22 = load i32, i32* @x.141
  %23 = load i32, i32* @y.142
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %11
  %31 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* dereferenceable(1) %14, i64 %21)
          to label %32 unwind label %58

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.141
  %34 = load i32, i32* @y.142
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %32, %78
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %42 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %43 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %42) #3
  store %"struct.std::__detail::_Hash_node_base"** %43, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %44 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"** %44 to i8*
  %46 = load i64, i64* %13, align 8
  %47 = mul i64 %46, 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %47, i32 8, i1 false)
  %48 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %14) #3
  %49 = load i32, i32* @x.141
  %50 = load i32, i32* @y.142
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %41
  ret %"struct.std::__detail::_Hash_node_base"** %48

; <label>:58:                                     ; preds = %30
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %16, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %17, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %14) #3
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %16, align 8
  %64 = load i32, i32* %17, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::allocator.35", align 1
  %71 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %72 = alloca i8*
  %73 = alloca i32
  %74 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %68, align 8
  store i64 %1, i64* %69, align 8
  %75 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %68, align 8
  %76 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %75)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"* %70, %"class.std::allocator.15"* dereferenceable(1) %76) #3
  %77 = load i64, i64* %69, align 8
  br label %11

; <label>:78:                                     ; preds = %41, %32
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %79 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %80 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %79) #3
  store %"struct.std::__detail::_Hash_node_base"** %80, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %81 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  %82 = bitcast %"struct.std::__detail::_Hash_node_base"** %81 to i8*
  %83 = load i64, i64* %13, align 8
  %84 = shl i64 %83, 8
  %85 = sub i64 %83, 8
  %86 = mul i64 %85, 8
  %87 = sub i64 0, %83
  %88 = add i64 %87, 8
  %89 = sub i64 %83, 8
  %90 = mul i64 %89, 8
  %91 = sub i64 0, %83
  %92 = add i64 %91, 8
  %93 = mul i64 %83, 8
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %93, i32 8, i1 false)
  %94 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %18, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %14) #3
  br label %41
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.35"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %3, align 8
  %6 = bitcast %"class.std::allocator.35"* %5 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.35"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %3, align 8
  %6 = bitcast %"class.std::allocator.35"* %5 to %"class.__gnu_cxx::new_allocator.36"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.35"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %2, align 8
  %3 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %2, align 8
  %4 = bitcast %"class.std::allocator.35"* %3 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.36"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.153
  %3 = load i32, i32* @y.154
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %12 to %"class.std::allocator.15"*
  %14 = load i32, i32* @x.153
  %15 = load i32, i32* @y.154
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::allocator.15"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %24, align 8
  %25 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %25 to %"class.std::allocator.15"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %11, align 8
  %13 = load i32, i32* @x.155
  %14 = load i32, i32* @y.156
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.157
  %13 = load i32, i32* @y.158
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.157
  %22 = load i32, i32* @y.158
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.157
  %32 = load i32, i32* @y.158
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::__detail::_Hash_node_base"**
  %44 = load i32, i32* @x.157
  %45 = load i32, i32* @y.158
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %"struct.std::__detail::_Hash_node_base"** %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = shl i64 %55, 8
  %57 = sub i64 %55, 8
  %58 = mul i64 %57, 8
  %59 = shl i64 %55, 8
  %60 = mul i64 %55, 8
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to %"struct.std::__detail::_Hash_node_base"**
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %7 = alloca %"class.std::allocator.26", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
  %12 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node.19"* %12, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %13) #3
  store %"struct.std::__detail::_Hash_node.19"* %14, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %16 unwind label %45

; <label>:16:                                     ; preds = %2
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.26"* %7, %"class.std::allocator.15"* dereferenceable(1) %15) #3
  %17 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node.19"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::__detail::_Hash_node.19"*
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node.19"* %19) #3
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node.19"* %20 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %22 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %21) #3
  %23 = load i32*, i32** %4, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %23) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %7, i32* %22, i32* dereferenceable(4) %24)
          to label %25 unwind label %49

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.163
  %27 = load i32, i32* @y.164
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %93

; <label>:34:                                     ; preds = %25, %93
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %7) #3
  %36 = load i32, i32* @x.163
  %37 = load i32, i32* @y.164
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %34
  ret %"struct.std::__detail::_Hash_node.19"* %35

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %53

; <label>:49:                                     ; preds = %16
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %7) #3
  br label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i8*, i8** %8, align 8
  %55 = call i8* @__cxa_begin_catch(i8* %54) #3
  %56 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %57 unwind label %60

; <label>:57:                                     ; preds = %53
  %58 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %56, %"struct.std::__detail::_Hash_node.19"* %58, i64 1)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %60

; <label>:60:                                     ; preds = %59, %57, %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %89

; <label>:64:                                     ; preds = %60
  br label %66
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.163
  %68 = load i32, i32* @y.164
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %66, %95
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.163
  %81 = load i32, i32* @y.164
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:89:                                     ; preds = %60
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #10
  unreachable

; <label>:92:                                     ; preds = %59
  unreachable

; <label>:93:                                     ; preds = %34, %25
  %94 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %7) #3
  br label %34

; <label>:95:                                     ; preds = %75, %66
  %96 = load i8*, i8** %8, align 8
  %97 = load i32, i32* %9, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = call i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.19"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.19"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16)) #4 comdat {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node.19"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.std::__detail::_Hash_node.19"*
  %15 = load i32, i32* @x.169
  %16 = load i32, i32* @y.170
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node.19"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  %26 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hash_node.19"* %26 to i8*
  %28 = bitcast i8* %27 to %"struct.std::__detail::_Hash_node.19"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.26"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.26"*, align 8
  %13 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %12, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %13, align 8
  %14 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %12, align 8
  %15 = bitcast %"class.std::allocator.26"* %14 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %15) #3
  %16 = load i32, i32* @x.171
  %17 = load i32, i32* @y.172
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
  %26 = alloca %"class.std::allocator.26"*, align 8
  %27 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %26, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %27, align 8
  %28 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %26, align 8
  %29 = bitcast %"class.std::allocator.26"* %28 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.27"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(%"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.19"* %3 to %"struct.std::__detail::_Hash_node_value_base.20"*
  call void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base.20"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.26"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %13, align 8
  %17 = bitcast %"class.std::allocator.26"* %16 to %"class.__gnu_cxx::new_allocator.27"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %17, i32* %18, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.175
  %22 = load i32, i32* @y.176
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
  %31 = alloca %"class.std::allocator.26"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %31, align 8
  %35 = bitcast %"class.std::allocator.26"* %34 to %"class.__gnu_cxx::new_allocator.27"*
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"* %35, i32* %36, i32* dereferenceable(4) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %12, i32 0, i32 1
  %14 = call i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %13) #3
  %15 = load i32, i32* @x.177
  %16 = load i32, i32* @y.178
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %25, align 8
  %26 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %26, i32 0, i32 1
  %28 = call i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node.19"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.15"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %13, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %13, align 8
  %17 = bitcast %"class.std::allocator.15"* %16 to %"class.__gnu_cxx::new_allocator.16"*
  %18 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %17, %"struct.std::__detail::_Hash_node.19"* %18, i64 %19)
  %20 = load i32, i32* @x.181
  %21 = load i32, i32* @y.182
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
  %30 = alloca %"class.std::allocator.15"*, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %30, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %30, align 8
  %34 = bitcast %"class.std::allocator.15"* %33 to %"class.__gnu_cxx::new_allocator.16"*
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %34, %"struct.std::__detail::_Hash_node.19"* %35, i64 %36)
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.183
  %14 = load i32, i32* @y.184
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 16
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %"struct.std::__detail::_Hash_node.19"*
  %26 = load i32, i32* @x.183
  %27 = load i32, i32* @y.184
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %"struct.std::__detail::_Hash_node.19"* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 16
  %38 = sub i64 %36, 16
  %39 = mul i64 %38, 16
  %40 = shl i64 %36, 16
  %41 = shl i64 %36, 16
  %42 = sub i64 0, %36
  %43 = add i64 %42, 16
  %44 = sub i64 %36, 16
  %45 = mul i64 %44, 16
  %46 = sub i64 %36, 16
  %47 = mul i64 %46, 16
  %48 = mul i64 %36, 16
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %"struct.std::__detail::_Hash_node.19"*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIiEC2Ev(%"struct.std::__detail::_Hash_node_value_base.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.20"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.27"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
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
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.21", %"struct.__gnu_cxx::__aligned_buffer.21"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %13, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %13, align 8
  %17 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node.19"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.197
  %20 = load i32, i32* @y.198
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %30 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %29, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %29, align 8
  %33 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %30, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node.19"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.20", %"struct.std::__detail::_Hash_node_value_base.20"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.21"* %0, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.21"*, %"struct.__gnu_cxx::__aligned_buffer.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.21", %"struct.__gnu_cxx::__aligned_buffer.21"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<4, 4>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.205
  %5 = load i32, i32* @y.206
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %3, %98
  %13 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %13, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %13, align 8
  %17 = load i32, i32* @x.205
  %18 = load i32, i32* @y.206
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %12
  %26 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %16)
          to label %27 unwind label %95

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.205
  %29 = load i32, i32* @y.206
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %27, %103
  %37 = load i32, i32* @x.205
  %38 = load i32, i32* @y.206
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %103

; <label>:45:                                     ; preds = %36
  %46 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %16)
          to label %47 unwind label %95

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.205
  %49 = load i32, i32* @y.206
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %47, %104
  %57 = load i32, i32* @x.205
  %58 = load i32, i32* @y.206
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %56
  %66 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %16)
          to label %67 unwind label %95

; <label>:67:                                     ; preds = %65
  %68 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node.19"* %68 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %70 = call dereferenceable(4) i32* @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %69) #3
  %71 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %66, i32* dereferenceable(4) %70)
          to label %72 unwind label %95

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.205
  %74 = load i32, i32* @y.206
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %72, %105
  %82 = load i32, i32* %71, align 4
  %83 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %46, i32 %82) #3
  %84 = load i64, i64* %15, align 8
  %85 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %26, i64 %83, i64 %84) #3
  %86 = load i32, i32* @x.205
  %87 = load i32, i32* @y.206
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %81
  ret i64 %85

; <label>:95:                                     ; preds = %67, %65, %45, %25
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #10
  unreachable

; <label>:98:                                     ; preds = %12, %3
  %99 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %100 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %101 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %99, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %100, align 8
  store i64 %2, i64* %101, align 8
  %102 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %99, align 8
  br label %12

; <label>:103:                                    ; preds = %36, %27
  br label %36

; <label>:104:                                    ; preds = %56, %47
  br label %56

; <label>:105:                                    ; preds = %81, %72
  %106 = load i32, i32* %71, align 4
  %107 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %46, i32 %106) #3
  %108 = load i64, i64* %15, align 8
  %109 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %26, i64 %107, i64 %108) #3
  br label %81
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
  %4 = load i32, i32* @x.209
  %5 = load i32, i32* @y.210
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = urem i64 %17, %18
  %20 = load i32, i32* @x.209
  %21 = load i32, i32* @y.210
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
  %30 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %"struct.std::__detail::_Mod_range_hashing"* %0, %"struct.std::__detail::_Mod_range_hashing"** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = shl i64 %34, %35
  %37 = sub i64 %34, %35
  %38 = mul i64 %37, %35
  %39 = sub i64 %34, %35
  %40 = mul i64 %39, %35
  %41 = sub i64 0, %34
  %42 = add i64 %41, %35
  %43 = sub i64 %34, %35
  %44 = mul i64 %43, %35
  %45 = urem i64 %34, %35
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %12 to %"struct.std::__detail::_Mod_range_hashing"*
  %14 = load i32, i32* @x.219
  %15 = load i32, i32* @y.220
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::__detail::_Mod_range_hashing"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %24, align 8
  %25 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %25 to %"struct.std::__detail::_Mod_range_hashing"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %6 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node.19"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.225
  %12 = load i32, i32* @y.226
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %20, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %21 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %22 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %21) #3
  store %"struct.std::__detail::_Hash_node.19"* %22, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %23 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %6, %"struct.std::__detail::_Hash_node.19"* %23)
  %24 = load i32, i32* @x.225
  %25 = load i32, i32* @y.226
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %7

; <label>:33:                                     ; preds = %7
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %35, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %36 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %37 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %36) #3
  store %"struct.std::__detail::_Hash_node.19"* %37, %"struct.std::__detail::_Hash_node.19"** %4, align 8
  %38 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %6, %"struct.std::__detail::_Hash_node.19"* %38)
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.227
  %4 = load i32, i32* @y.228
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %12, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %18 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %12, align 8
  %19 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %20 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %19) #3
  store %"struct.std::__detail::_Hash_node.19"* %20, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  %21 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %18)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.26"* %15, %"class.std::allocator.15"* dereferenceable(1) %21) #3
  %22 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node.19"* %22 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %24 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %23) #3
  %25 = load i32, i32* @x.227
  %26 = load i32, i32* @y.228
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1) %15, i32* %24)
          to label %34 unwind label %58

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %36 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %18)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %34
  %38 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %36, %"struct.std::__detail::_Hash_node.19"* %38, i64 1)
          to label %39 unwind label %58

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.227
  %41 = load i32, i32* @y.228
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %39, %99
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %15) #3
  %49 = load i32, i32* @x.227
  %50 = load i32, i32* @y.228
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %37, %34, %33
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %16, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %17, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %15) #3
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.227
  %64 = load i32, i32* @y.228
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %62, %100
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %17, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  %76 = load i32, i32* @x.227
  %77 = load i32, i32* @y.228
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %71
  resume { i8*, i32 } %75

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %87 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %88 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %89 = alloca %"class.std::allocator.26", align 1
  %90 = alloca i8*
  %91 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %86, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %87, align 8
  %92 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %86, align 8
  %93 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %87, align 8
  %94 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %93) #3
  store %"struct.std::__detail::_Hash_node.19"* %94, %"struct.std::__detail::_Hash_node.19"** %88, align 8
  %95 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %92)
  call void @_ZNSaIiEC2INSt8__detail10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.26"* %89, %"class.std::allocator.15"* dereferenceable(1) %95) #3
  %96 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %87, align 8
  %97 = bitcast %"struct.std::__detail::_Hash_node.19"* %96 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %98 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %97) #3
  br label %11

; <label>:99:                                     ; preds = %48, %39
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %15) #3
  br label %48

; <label>:100:                                    ; preds = %71, %62
  %101 = load i8*, i8** %16, align 8
  %102 = load i32, i32* %17, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIiLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %3) #3
  ret %"struct.std::__detail::_Hash_node.19"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.27"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZSt9addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16)) #4 comdat {
  %2 = load i32, i32* @x.233
  %3 = load i32, i32* @y.234
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %11, align 8
  %13 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %12) #3
  %14 = load i32, i32* @x.233
  %15 = load i32, i32* @y.234
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node.19"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hash_node.19"* %0, %"struct.std::__detail::_Hash_node.19"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %24, align 8
  %26 = call %"struct.std::__detail::_Hash_node.19"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIiLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node.19"* dereferenceable(16) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.27"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"class.std::_Hashtable.4"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %15 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %13, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8
  %18 = call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = load i32, i32* @x.237
  %20 = load i32, i32* @y.238
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  br label %51

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.237
  %31 = load i32, i32* @y.238
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %29, %77
  %39 = bitcast %"class.std::_Hashtable.4"* %16 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %39, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41)
  %42 = load i32, i32* @x.237
  %43 = load i32, i32* @y.238
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = load i32, i32* @x.237
  %53 = load i32, i32* @y.238
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51, %81
  %61 = load i32, i32* @x.237
  %62 = load i32, i32* @y.238
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca %"class.std::_Hashtable.4"*, align 8
  %72 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %73 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %71, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %71, align 8
  %75 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %72, align 8
  %76 = call zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %74, %"struct.std::__detail::_Hash_node_base"** %75)
  br label %12

; <label>:77:                                     ; preds = %38, %29
  %78 = bitcast %"class.std::_Hashtable.4"* %16 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %79 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8
  %80 = load i64, i64* %15, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %78, %"struct.std::__detail::_Hash_node_base"** %79, i64 %80)
  br label %38

; <label>:81:                                     ; preds = %60, %51
  br label %60
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
  %4 = load i32, i32* @x.241
  %5 = load i32, i32* @y.242
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %17 = alloca %"class.std::allocator.35", align 1
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %13, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %14, align 8
  store i64 %2, i64* %15, align 8
  %20 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %13, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8
  %22 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %21) #3
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %23 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %20)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"* %17, %"class.std::allocator.15"* dereferenceable(1) %23) #3
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %25 = load i64, i64* %15, align 8
  %26 = load i32, i32* @x.241
  %27 = load i32, i32* @y.242
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* dereferenceable(1) %17, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %17) #3
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %18, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %19, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %17) #3
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %18, align 8
  %42 = load i32, i32* %19, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %47 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %50 = alloca %"class.std::allocator.35", align 1
  %51 = alloca i8*
  %52 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %46, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  store i64 %2, i64* %48, align 8
  %53 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %46, align 8
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %47, align 8
  %55 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %54) #3
  store %"struct.std::__detail::_Hash_node_base"** %55, %"struct.std::__detail::_Hash_node_base"*** %49, align 8
  %56 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %53)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(%"class.std::allocator.35"* %50, %"class.std::allocator.15"* dereferenceable(1) %56) #3
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %49, align 8
  %58 = load i64, i64* %48, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %3) #3
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.35"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %4, align 8
  %8 = bitcast %"class.std::allocator.35"* %7 to %"class.__gnu_cxx::new_allocator.36"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"*, %"struct.std::__detail::_Hash_node_base"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.253
  %3 = load i32, i32* @y.254
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca %"class.std::_Hashtable.4"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %11, align 8
  %14 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %11, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %14) #3
  %15 = load i32, i32* @x.253
  %16 = load i32, i32* @y.254
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %10
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %14)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %23
  %25 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %25) #3
  ret void

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.253
  %28 = load i32, i32* @y.254
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %26, %56
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  %39 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %39) #3
  %40 = load i32, i32* @x.253
  %41 = load i32, i32* @y.254
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca %"class.std::_Hashtable.4"*, align 8
  %53 = alloca i8*
  %54 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %52, align 8
  %55 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %52, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %55) #3
  br label %10

; <label>:56:                                     ; preds = %35, %26
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %12, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %13, align 4
  %60 = bitcast %"class.std::_Hashtable.4"* %14 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %60) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.259
  %3 = load i32, i32* @y.260
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %12 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.259
  %15 = load i32, i32* @y.260
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
  %24 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %24, align 8
  %25 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %25 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.265
  %3 = load i32, i32* @y.266
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca %"class.std::_Hashtable"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %11, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %11, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %14) #3
  %15 = load i32, i32* @x.265
  %16 = load i32, i32* @y.266
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %10
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %14)
          to label %24 unwind label %44

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.265
  %26 = load i32, i32* @y.266
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %24, %56
  %34 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %34) #3
  %35 = load i32, i32* @x.265
  %36 = load i32, i32* @y.266
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %33
  ret void

; <label>:44:                                     ; preds = %23
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %12, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %13, align 4
  %48 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca %"class.std::_Hashtable"*, align 8
  %53 = alloca i8*
  %54 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %52, align 8
  %55 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %52, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %55) #3
  br label %10

; <label>:56:                                     ; preds = %33, %24
  %57 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %57) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %35

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSC_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node"* %5)
          to label %7 unwind label %35

; <label>:7:                                      ; preds = %6
  %8 = load i32, i32* @x.267
  %9 = load i32, i32* @y.268
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %7, %38
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to i8*
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %22, i32 8, i1 false)
  %23 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %26 = load i32, i32* @x.267
  %27 = load i32, i32* @y.268
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %16
  ret void

; <label>:35:                                     ; preds = %6, %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %16, %7
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node_base"** %40 to i8*
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, 8
  %45 = mul i64 %44, 8
  %46 = sub i64 %43, 8
  %47 = mul i64 %46, 8
  %48 = sub i64 %43, 8
  %49 = mul i64 %48, 8
  %50 = shl i64 %43, 8
  %51 = sub i64 0, %43
  %52 = add i64 %51, 8
  %53 = mul i64 %43, 8
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %53, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 3
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %55, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_deallocate_nodesEPSC_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = icmp ne %"struct.std::__detail::_Hash_node"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %12) #3
  store %"struct.std::__detail::_Hash_node"* %13, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_(%"struct.std::__detail::_Hashtable_alloc"* %6, %"struct.std::__detail::_Hash_node"* %14)
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.279
  %4 = load i32, i32* @y.280
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %15 = alloca %"class.std::allocator.38", align 1
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %12, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %13, align 8
  %18 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %12, align 8
  %19 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %20 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10pointer_toERSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %19) #3
  store %"struct.std::__detail::_Hash_node"* %20, %"struct.std::__detail::_Hash_node"** %14, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %18)
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* %15, %"class.std::allocator"* dereferenceable(1) %21) #3
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node"* %22 to %"struct.std::__detail::_Hash_node_value_base"*
  %24 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %23) #3
  %25 = load i32, i32* @x.279
  %26 = load i32, i32* @y.280
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE7destroyIS9_EEvRSA_PT_(%"class.std::allocator.38"* dereferenceable(1) %15, %"struct.std::pair"* %24)
          to label %34 unwind label %58

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %36 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %18)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %34
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1) %36, %"struct.std::__detail::_Hash_node"* %38, i64 1)
          to label %39 unwind label %58

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.279
  %41 = load i32, i32* @y.280
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %39, %81
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %15) #3
  %49 = load i32, i32* @x.279
  %50 = load i32, i32* @y.280
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %37, %34, %33
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %16, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %17, align 4
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %15) #3
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %16, align 8
  %64 = load i32, i32* %17, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %69 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %70 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %71 = alloca %"class.std::allocator.38", align 1
  %72 = alloca i8*
  %73 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %68, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %69, align 8
  %74 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %68, align 8
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %69, align 8
  %76 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10pointer_toERSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %75) #3
  store %"struct.std::__detail::_Hash_node"* %76, %"struct.std::__detail::_Hash_node"** %70, align 8
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %74)
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* %71, %"class.std::allocator"* dereferenceable(1) %77) #3
  %78 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %69, align 8
  %79 = bitcast %"struct.std::__detail::_Hash_node"* %78 to %"struct.std::__detail::_Hash_node_value_base"*
  %80 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %79) #3
  br label %11

; <label>:81:                                     ; preds = %48, %39
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %15) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10pointer_toERSC_(%"struct.std::__detail::_Hash_node"* dereferenceable(72)) #4 comdat align 2 {
  %2 = load i32, i32* @x.281
  %3 = load i32, i32* @y.282
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %13 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %12) #3
  %14 = load i32, i32* @x.281
  %15 = load i32, i32* @y.282
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8
  %26 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %25) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EE6_S_getERSE_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.38"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %3, align 8
  %6 = bitcast %"class.std::allocator.38"* %5 to %"class.__gnu_cxx::new_allocator.39"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.39"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE7destroyIS9_EEvRSA_PT_(%"class.std::allocator.38"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.38"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %3, align 8
  %6 = bitcast %"class.std::allocator.38"* %5 to %"class.__gnu_cxx::new_allocator.39"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.39"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.38"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %2, align 8
  %3 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %2, align 8
  %4 = bitcast %"class.std::allocator.38"* %3 to %"class.__gnu_cxx::new_allocator.39"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.39"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EE6_S_getERSE_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.299
  %3 = load i32, i32* @y.300
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %12 to %"class.std::allocator"*
  %14 = load i32, i32* @x.299
  %15 = load i32, i32* @y.300
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::allocator"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %24, align 8
  %25 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %25 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.39"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.301
  %3 = load i32, i32* @y.302
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %11, align 8
  %13 = load i32, i32* @x.301
  %14 = load i32, i32* @y.302
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.39"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEED2Ev(%"struct.std::pair"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<64, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE10deallocateEPSD_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.39"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = call zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node_base"** %8)
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.313
  %12 = load i32, i32* @y.314
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = load i32, i32* @x.313
  %21 = load i32, i32* @y.314
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %19
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hashtable_alloc"*
  %31 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %32 = load i64, i64* %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %30, %"struct.std::__detail::_Hash_node_base"** %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* @x.313
  %35 = load i32, i32* @y.314
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %33, %53
  %43 = load i32, i32* @x.313
  %44 = load i32, i32* @y.314
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  br label %19

; <label>:53:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.35", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.35"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.317
  %20 = load i32, i32* @y.318
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18, %45
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %8) #3
  %31 = load i32, i32* @x.317
  %32 = load i32, i32* @y.318
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %27, %18
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %8) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.35"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.319
  %4 = load i32, i32* @y.320
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.35"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %12, align 8
  %15 = bitcast %"class.std::allocator.35"* %14 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %15) #3
  %16 = load i32, i32* @x.319
  %17 = load i32, i32* @y.320
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
  %26 = alloca %"class.std::allocator.35"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %26, align 8
  %29 = bitcast %"class.std::allocator.35"* %28 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.323
  %3 = load i32, i32* @y.324
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.323
  %15 = load i32, i32* @y.324
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %4)
          to label %6 unwind label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.327
  %8 = load i32, i32* @y.328
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %6, %31
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8
  %19 = load i32, i32* @x.327
  %20 = load i32, i32* @y.328
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %15
  ret %"struct.std::__detail::_Hash_node"* %18

; <label>:28:                                     ; preds = %1
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #10
  unreachable

; <label>:31:                                     ; preds = %15, %6
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %33, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %4 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %10 = bitcast %"class.std::_Hashtable.4"* %9 to %"struct.std::__detail::_Hash_code_base.6"*
  %11 = load i32*, i32** %5, align 8
  %12 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %10, i32* dereferenceable(4) %11)
  store i64 %12, i64* %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %9, i32* dereferenceable(4) %13, i64 %14)
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"* %9, i64 %16, i32* dereferenceable(4) %17, i64 %18)
  store %"struct.std::__detail::_Hash_node.19"* %19, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %21 = icmp ne %"struct.std::__detail::_Hash_node.19"* %20, null
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.339
  %24 = load i32, i32* @y.340
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %22, %50
  %32 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %3, %"struct.std::__detail::_Hash_node.19"* %32) #3
  %33 = load i32, i32* @x.339
  %34 = load i32, i32* @y.340
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %31
  br label %46

; <label>:42:                                     ; preds = %2
  %43 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %9) #3
  %44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %44, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %43, %"struct.std::__detail::_Hash_node.19"** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %3, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %48, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %49

; <label>:50:                                     ; preds = %31, %22
  %51 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %3, %"struct.std::__detail::_Hash_node.19"* %51) #3
  br label %31
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
  %4 = load i32, i32* @x.343
  %5 = load i32, i32* @y.344
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.std::_Hashtable.4"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %13, align 8
  %17 = bitcast %"class.std::_Hashtable.4"* %16 to %"struct.std::__detail::_Hash_code_base.6"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %16, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.6"* %17, i32* dereferenceable(4) %18, i64 %19, i64 %21)
  %23 = load i32, i32* @x.343
  %24 = load i32, i32* @y.344
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.std::_Hashtable.4"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i64 %2, i64* %35, align 8
  %36 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %33, align 8
  %37 = bitcast %"class.std::_Hashtable.4"* %36 to %"struct.std::__detail::_Hash_code_base.6"*
  %38 = load i32*, i32** %34, align 8
  %39 = load i64, i64* %35, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %36, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKimm(%"struct.std::__detail::_Hash_code_base.6"* %37, i32* dereferenceable(4) %38, i64 %39, i64 %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"* %11, i64 %12, i32* dereferenceable(4) %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"* %16, null
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %21 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %22, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  br label %42

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @x.345
  %25 = load i32, i32* @y.346
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %23, %62
  store %"struct.std::__detail::_Hash_node.19"* null, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %33 = load i32, i32* @x.345
  %34 = load i32, i32* @y.346
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41, %18
  %43 = load i32, i32* @x.345
  %44 = load i32, i32* @y.346
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %42, %63
  %52 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  %53 = load i32, i32* @x.345
  %54 = load i32, i32* @y.346
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  ret %"struct.std::__detail::_Hash_node.19"* %52

; <label>:62:                                     ; preds = %32, %23
  store %"struct.std::__detail::_Hash_node.19"* null, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  br label %32

; <label>:63:                                     ; preds = %51, %42
  %64 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.347
  %4 = load i32, i32* @y.348
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %12, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %14 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %12, align 8
  %15 = bitcast %"struct.std::__detail::_Node_iterator.24"* %14 to %"struct.std::__detail::_Node_iterator_base.18"*
  %16 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base.18"* %15, %"struct.std::__detail::_Hash_node.19"* %16) #3
  %17 = load i32, i32* @x.347
  %18 = load i32, i32* @y.348
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
  %27 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %28 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %27, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %28, align 8
  %29 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %27, align 8
  %30 = bitcast %"struct.std::__detail::_Node_iterator.24"* %29 to %"struct.std::__detail::_Node_iterator_base.18"*
  %31 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %28, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base.18"* %30, %"struct.std::__detail::_Hash_node.19"* %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.349
  %3 = load i32, i32* @y.350
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %12 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %12, align 8
  %13 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %12, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %11, %"struct.std::__detail::_Hash_node.19"* null) #3
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %11, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %15, align 8
  %17 = load i32, i32* @x.349
  %18 = load i32, i32* @y.350
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %"struct.std::__detail::_Hash_node.19"* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %28 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %28, align 8
  %29 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %28, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %27, %"struct.std::__detail::_Hash_node.19"* null) #3
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %27, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %31, align 8
  br label %10
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %146

; <label>:13:                                     ; preds = %4, %146
  %14 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %15 = alloca %"class.std::_Hashtable.4"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %20 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %15, align 8
  store i64 %1, i64* %16, align 8
  store i32* %2, i32** %17, align 8
  store i64 %3, i64* %18, align 8
  %21 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %15, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %21, i32 0, i32 0
  %23 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  %24 = load i64, i64* %16, align 8
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, i64 %24
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = load i32, i32* @x.353
  %30 = load i32, i32* @y.354
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %13
  br i1 %28, label %39, label %38

; <label>:38:                                     ; preds = %37
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  br label %126

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.353
  %41 = load i32, i32* @y.354
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %162

; <label>:48:                                     ; preds = %39, %162
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %51 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %52, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %53 = load i32, i32* @x.353
  %54 = load i32, i32* @y.354
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %162

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %104, %61
  %63 = bitcast %"class.std::_Hashtable.4"* %21 to %"struct.std::__detail::_Hashtable_base.5"*
  %64 = load i32*, i32** %17, align 8
  %65 = load i64, i64* %18, align 8
  %66 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %67 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.5"* %63, i32* dereferenceable(4) %64, i64 %65, %"struct.std::__detail::_Hash_node.19"* %66)
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %62
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  br label %126

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.353
  %72 = load i32, i32* @y.354
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %167

; <label>:79:                                     ; preds = %70, %167
  %80 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node.19"* %80 to %"struct.std::__detail::_Hash_node_base"*
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %81, i32 0, i32 0
  %83 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  %84 = icmp ne %"struct.std::__detail::_Hash_node_base"* %83, null
  %85 = load i32, i32* @x.353
  %86 = load i32, i32* @y.354
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %167

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %96 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %95) #3
  %97 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %21, %"struct.std::__detail::_Hash_node.19"* %96) #3
  %98 = load i64, i64* %16, align 8
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94, %93
  br label %107

; <label>:101:                                    ; preds = %94
  %102 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %103 = bitcast %"struct.std::__detail::_Hash_node.19"* %102 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %103, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  br label %104

; <label>:104:                                    ; preds = %101
  %105 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %106 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %105) #3
  store %"struct.std::__detail::_Hash_node.19"* %106, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  br label %62

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x.353
  %109 = load i32, i32* @y.354
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %173

; <label>:116:                                    ; preds = %107, %173
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %117 = load i32, i32* @x.353
  %118 = load i32, i32* @y.354
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %68, %38
  %127 = load i32, i32* @x.353
  %128 = load i32, i32* @y.354
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %174

; <label>:135:                                    ; preds = %126, %174
  %136 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  %137 = load i32, i32* @x.353
  %138 = load i32, i32* @y.354
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %135
  ret %"struct.std::__detail::_Hash_node_base"* %136

; <label>:146:                                    ; preds = %13, %4
  %147 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %148 = alloca %"class.std::_Hashtable.4"*, align 8
  %149 = alloca i64, align 8
  %150 = alloca i32*, align 8
  %151 = alloca i64, align 8
  %152 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %153 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %148, align 8
  store i64 %1, i64* %149, align 8
  store i32* %2, i32** %150, align 8
  store i64 %3, i64* %151, align 8
  %154 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %148, align 8
  %155 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %154, i32 0, i32 0
  %156 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %155, align 8
  %157 = load i64, i64* %149, align 8
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %156, i64 %157
  %159 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %158, align 8
  store %"struct.std::__detail::_Hash_node_base"* %159, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %152, align 8
  %161 = icmp ne %"struct.std::__detail::_Hash_node_base"* %160, null
  br label %13

; <label>:162:                                    ; preds = %48, %39
  %163 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %163, i32 0, i32 0
  %165 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, align 8
  %166 = bitcast %"struct.std::__detail::_Hash_node_base"* %165 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %166, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  br label %48

; <label>:167:                                    ; preds = %79, %70
  %168 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %20, align 8
  %169 = bitcast %"struct.std::__detail::_Hash_node.19"* %168 to %"struct.std::__detail::_Hash_node_base"*
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %169, i32 0, i32 0
  %171 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %170, align 8
  %172 = icmp ne %"struct.std::__detail::_Hash_node_base"* %171, null
  br label %79

; <label>:173:                                    ; preds = %116, %107
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  br label %116

; <label>:174:                                    ; preds = %135, %126
  %175 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  br label %135
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Hashtable_base.5"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %9 to %"struct.std::__detail::_Hash_code_base.6"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Identity"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node.19"* %15)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiiNS_9_IdentityESt8equal_toIiEmLb0EE9_S_equalsERKS3_RKS1_RKimPNS_10_Hash_nodeIiLb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %6 = alloca %"struct.std::equal_to"*, align 8
  %7 = alloca %"struct.std::__detail::_Identity"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %6, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  store %"struct.std::__detail::_Hash_node.19"* %4, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %11 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %7, align 8
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %15 = bitcast %"struct.std::__detail::_Hash_node.19"* %14 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %16 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %15) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %13, i32* dereferenceable(4) %16)
  %18 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %17)
  ret i1 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.359
  %3 = load i32, i32* @y.360
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %12 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %14 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %13)
  %15 = load i32, i32* @x.359
  %16 = load i32, i32* @y.360
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::equal_to"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %25, align 8
  %26 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %26 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %28 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %27)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = load i32, i32* @x.361
  %5 = load i32, i32* @y.362
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
  %22 = load i32, i32* @x.361
  %23 = load i32, i32* @y.362
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = load i32, i32* @x.363
  %4 = load i32, i32* @y.364
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::__detail::_Identity"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %12, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* @x.363
  %18 = load i32, i32* @y.364
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32* %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::__detail::_Identity"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %27, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.20"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.20"* %0, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.20"*, %"struct.std::__detail::_Hash_node_value_base.20"** %2, align 8
  %4 = call i32* @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.20"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.367
  %3 = load i32, i32* @y.368
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.367
  %14 = load i32, i32* @y.368
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.369
  %3 = load i32, i32* @y.370
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %11, align 8
  %12 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %12 to %"struct.std::equal_to"*
  %14 = load i32, i32* @x.369
  %15 = load i32, i32* @y.370
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::equal_to"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.2"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %24, align 8
  %25 = load %"struct.std::__detail::_Hashtable_ebo_helper.2"*, %"struct.std::__detail::_Hashtable_ebo_helper.2"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %25 to %"struct.std::equal_to"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Hash_node.19"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base.10"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.373
  %4 = load i32, i32* @y.374
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca %"struct.std::pair.25", align 8
  %13 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::_Hashtable.4"*, align 8
  %16 = alloca %"struct.std::__detail::_AllocNode", align 8
  %17 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %13, align 8
  store i32* %1, i32** %14, align 8
  %18 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %13, align 8
  %19 = call dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"* %18)
  store %"class.std::_Hashtable.4"* %19, %"class.std::_Hashtable.4"** %15, align 8
  %20 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %15, align 8
  %21 = bitcast %"class.std::_Hashtable.4"* %20 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %16, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1) %21)
  %22 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %15, align 8
  %23 = load i32*, i32** %14, align 8
  %24 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %22, i32* dereferenceable(4) %23, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %16)
  %25 = bitcast %"struct.std::pair.25"* %12 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %26 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %25, i32 0, i32 0
  %27 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %24, 0
  store %"struct.std::__detail::_Hash_node.19"* %27, %"struct.std::__detail::_Hash_node.19"** %26, align 8
  %28 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %25, i32 0, i32 1
  %29 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %24, 1
  store i8 %29, i8* %28, align 8
  %30 = bitcast %"struct.std::pair.25"* %12 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %31 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %30, align 8
  %32 = load i32, i32* @x.373
  %33 = load i32, i32* @y.374
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca %"struct.std::pair.25", align 8
  %43 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::_Hashtable.4"*, align 8
  %46 = alloca %"struct.std::__detail::_AllocNode", align 8
  %47 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %43, align 8
  store i32* %1, i32** %44, align 8
  %48 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %43, align 8
  %49 = call dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"* %48)
  store %"class.std::_Hashtable.4"* %49, %"class.std::_Hashtable.4"** %45, align 8
  %50 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %45, align 8
  %51 = bitcast %"class.std::_Hashtable.4"* %50 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %46, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1) %51)
  %52 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %45, align 8
  %53 = load i32*, i32** %44, align 8
  %54 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %52, i32* dereferenceable(4) %53, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %46)
  %55 = bitcast %"struct.std::pair.25"* %42 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %56 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %55, i32 0, i32 0
  %57 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %54, 0
  store %"struct.std::__detail::_Hash_node.19"* %57, %"struct.std::__detail::_Hash_node.19"** %56, align 8
  %58 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %55, i32 0, i32 1
  %59 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %54, 1
  store i8 %59, i8* %58, align 8
  %60 = bitcast %"struct.std::pair.25"* %42 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %61 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %60, align 8
  br label %11
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
  %3 = load i32, i32* @x.377
  %4 = load i32, i32* @y.378
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %13 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %12, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %1, %"struct.std::__detail::_Hashtable_alloc.13"** %13, align 8
  %14 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %13, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %16, %"struct.std::__detail::_Hashtable_alloc.13"** %15, align 8
  %17 = load i32, i32* @x.377
  %18 = load i32, i32* @y.378
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
  %27 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %28 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %27, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %1, %"struct.std::__detail::_Hashtable_alloc.13"** %28, align 8
  %29 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %28, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %31, %"struct.std::__detail::_Hashtable_alloc.13"** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i32* dereferenceable(4), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %16 = alloca i8, align 1
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i32* %1, i32** %7, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %8, align 8
  %17 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %18 = bitcast %"class.std::_Hashtable.4"* %17 to %"struct.std::__detail::_Hash_code_base.6"*
  %19 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %18)
  %20 = load i32*, i32** %7, align 8
  %21 = call dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(%"struct.std::__detail::_Identity"* %19, i32* dereferenceable(4) %20)
  store i32* %21, i32** %9, align 8
  %22 = bitcast %"class.std::_Hashtable.4"* %17 to %"struct.std::__detail::_Hash_code_base.6"*
  %23 = load i32*, i32** %9, align 8
  %24 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %22, i32* dereferenceable(4) %23)
  store i64 %24, i64* %10, align 8
  %25 = load i32*, i32** %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %17, i32* dereferenceable(4) %25, i64 %26)
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable.4"* %17, i64 %28, i32* dereferenceable(4) %29, i64 %30)
  store %"struct.std::__detail::_Hash_node.19"* %31, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %32 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %33 = icmp ne %"struct.std::__detail::_Hash_node.19"* %32, null
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %3
  %35 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %13, %"struct.std::__detail::_Hash_node.19"* %35) #3
  store i8 0, i8* %14, align 1
  %36 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %37 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %38 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %36, 0
  store %"struct.std::__detail::_Hash_node.19"* %39, %"struct.std::__detail::_Hash_node.19"** %38, align 8
  %40 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  br label %59

; <label>:42:                                     ; preds = %3
  %43 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %8, align 8
  %44 = load i32*, i32** %7, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %43, i32* dereferenceable(4) %45)
  store %"struct.std::__detail::_Hash_node.19"* %46, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %12, align 8
  %50 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %17, i64 %47, i64 %48, %"struct.std::__detail::_Hash_node.19"* %49)
  %51 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %15, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %50, %"struct.std::__detail::_Hash_node.19"** %52, align 8
  store i8 1, i8* %16, align 1
  %53 = call { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %15, i8* dereferenceable(1) %16)
  %54 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %55 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %54, i32 0, i32 0
  %56 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %53, 0
  store %"struct.std::__detail::_Hash_node.19"* %56, %"struct.std::__detail::_Hash_node.19"** %55, align 8
  %57 = getelementptr inbounds { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %54, i32 0, i32 1
  %58 = extractvalue { %"struct.std::__detail::_Hash_node.19"*, i8 } %53, 1
  store i8 %58, i8* %57, align 8
  br label %59

; <label>:59:                                     ; preds = %42, %34
  %60 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %61 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %60, align 8
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %61
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
define linkonce_odr { %"struct.std::__detail::_Hash_node.19"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = load i32, i32* @x.383
  %4 = load i32, i32* @y.384
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.25", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %14 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %13, align 8
  store i8* %1, i8** %14, align 8
  %15 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %13, align 8
  %16 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %15) #3
  %17 = load i8*, i8** %14, align 8
  %18 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %17) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.25"* %12, %"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %16, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.25"* %12 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %20 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %19, align 8
  %21 = load i32, i32* @x.383
  %22 = load i32, i32* @y.384
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret { %"struct.std::__detail::_Hash_node.19"*, i8 } %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.25", align 8
  %32 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %33 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %32, align 8
  store i8* %1, i8** %33, align 8
  %34 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %32, align 8
  %35 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %34) #3
  %36 = load i8*, i8** %33, align 8
  %37 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %36) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.25"* %31, %"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %35, i8* dereferenceable(1) %37)
  %38 = bitcast %"struct.std::pair.25"* %31 to { %"struct.std::__detail::_Hash_node.19"*, i8 }*
  %39 = load { %"struct.std::__detail::_Hash_node.19"*, i8 }, { %"struct.std::__detail::_Hash_node.19"*, i8 }* %38, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::__detail::_Hash_node.19"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, i64, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.41", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.41"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.387
  %34 = load i32, i32* @y.388
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %196

; <label>:41:                                     ; preds = %32, %196
  %42 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %10, align 8
  %45 = load i32, i32* @x.387
  %46 = load i32, i32* @y.388
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %196

; <label>:53:                                     ; preds = %41
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"* %15, i64 %43, i64* dereferenceable(8) %44)
          to label %54 unwind label %84

; <label>:54:                                     ; preds = %53
  %55 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %56 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %55)
          to label %57 unwind label %84

; <label>:57:                                     ; preds = %54
  %58 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.19"* %58 to %"struct.std::__detail::_Hash_node_value_base.20"*
  %60 = call dereferenceable(4) i32* @_ZNSt8__detail21_Hash_node_value_baseIiE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.20"* %59) #3
  %61 = invoke dereferenceable(4) i32* @_ZNKSt8__detail9_IdentityclIRiEEOT_S4_(%"struct.std::__detail::_Identity"* %56, i32* dereferenceable(4) %60)
          to label %62 unwind label %84

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %8, align 8
  %64 = invoke i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %15, i32* dereferenceable(4) %61, i64 %63)
          to label %65 unwind label %84

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.387
  %67 = load i32, i32* @y.388
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %200

; <label>:74:                                     ; preds = %65, %200
  store i64 %64, i64* %7, align 8
  %75 = load i32, i32* @x.387
  %76 = load i32, i32* @y.388
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %200

; <label>:83:                                     ; preds = %74
  br label %112

; <label>:84:                                     ; preds = %136, %112, %62, %57, %54, %53
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %13, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i8*, i8** %13, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #3
  %91 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %92 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %91, %"struct.std::__detail::_Hash_node.19"* %92)
          to label %93 unwind label %163

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.387
  %95 = load i32, i32* @y.388
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %93, %201
  %103 = load i32, i32* @x.387
  %104 = load i32, i32* @y.388
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %201

; <label>:111:                                    ; preds = %102
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %163

; <label>:112:                                    ; preds = %83, %4
  %113 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %114 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %115 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %113, %"struct.std::__detail::_Hash_node.19"* %114, i64 %115)
          to label %116 unwind label %84

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.387
  %118 = load i32, i32* @y.388
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %202

; <label>:125:                                    ; preds = %116, %202
  %126 = load i64, i64* %7, align 8
  %127 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %128 = load i32, i32* @x.387
  %129 = load i32, i32* @y.388
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %125
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %15, i64 %126, %"struct.std::__detail::_Hash_node.19"* %127)
          to label %137 unwind label %84

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.387
  %139 = load i32, i32* @y.388
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %205

; <label>:146:                                    ; preds = %137, %205
  %147 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* %147, align 8
  %150 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %5, %"struct.std::__detail::_Hash_node.19"* %150) #3
  %151 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %5, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %151, i32 0, i32 0
  %153 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %152, align 8
  %154 = load i32, i32* @x.387
  %155 = load i32, i32* @y.388
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %205

; <label>:162:                                    ; preds = %146
  ret %"struct.std::__detail::_Hash_node.19"* %153

; <label>:163:                                    ; preds = %111, %88
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %13, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %174

; <label>:167:                                    ; preds = %163
  br label %169
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %13, align 8
  %171 = load i32, i32* %14, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* @x.387
  %176 = load i32, i32* @y.388
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %219

; <label>:183:                                    ; preds = %174, %219
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #10
  %186 = load i32, i32* @x.387
  %187 = load i32, i32* @y.388
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %183
  unreachable

; <label>:195:                                    ; preds = %111
  unreachable

; <label>:196:                                    ; preds = %41, %32
  %197 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = load i64*, i64** %10, align 8
  br label %41

; <label>:200:                                    ; preds = %74, %65
  store i64 %64, i64* %7, align 8
  br label %74

; <label>:201:                                    ; preds = %102, %93
  br label %102

; <label>:202:                                    ; preds = %125, %116
  %203 = load i64, i64* %7, align 8
  %204 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  br label %125

; <label>:205:                                    ; preds = %146, %137
  %206 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %208, 1
  %210 = sub i64 0, %207
  %211 = add i64 %210, 1
  %212 = sub i64 0, %207
  %213 = add i64 %212, 1
  %214 = add i64 %207, 1
  store i64 %214, i64* %206, align 8
  %215 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %5, %"struct.std::__detail::_Hash_node.19"* %215) #3
  %216 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %5, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %216, i32 0, i32 0
  %218 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %217, align 8
  br label %146

; <label>:219:                                    ; preds = %183, %174
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #10
  br label %183
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
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %0, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator.24"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.393
  %3 = load i32, i32* @y.394
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
  %13 = load i32, i32* @x.393
  %14 = load i32, i32* @y.394
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
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::__detail::_Node_iterator.24"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.395
  %5 = load i32, i32* @y.396
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %3, %37
  %13 = alloca %"struct.std::pair.25"*, align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %15 = alloca i8*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %13, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %1, %"struct.std::__detail::_Node_iterator.24"** %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 0
  %18 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %18) #3
  %20 = bitcast %"struct.std::__detail::_Node_iterator.24"* %17 to i8*
  %21 = bitcast %"struct.std::__detail::_Node_iterator.24"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 1
  %23 = load i8*, i8** %15, align 8
  %24 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %23) #3
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %22, align 8
  %28 = load i32, i32* @x.395
  %29 = load i32, i32* @y.396
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %12, %3
  %38 = alloca %"struct.std::pair.25"*, align 8
  %39 = alloca %"struct.std::__detail::_Node_iterator.24"*, align 8
  %40 = alloca i8*, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %38, align 8
  store %"struct.std::__detail::_Node_iterator.24"* %1, %"struct.std::__detail::_Node_iterator.24"** %39, align 8
  store i8* %2, i8** %40, align 8
  %41 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %41, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Node_iterator.24"*, %"struct.std::__detail::_Node_iterator.24"** %39, align 8
  %44 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.24"* @_ZSt7forwardINSt8__detail14_Node_iteratorIiLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator.24"* dereferenceable(8) %43) #3
  %45 = bitcast %"struct.std::__detail::_Node_iterator.24"* %42 to i8*
  %46 = bitcast %"struct.std::__detail::_Node_iterator.24"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %41, i32 0, i32 1
  %48 = load i8*, i8** %40, align 8
  %49 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %48) #3
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, i8* %47, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.397
  %3 = load i32, i32* @y.398
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %11, align 8
  %12 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.397
  %16 = load i32, i32* @y.398
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
  %25 = alloca %"struct.std::__detail::_Prime_rehash_policy"*, align 8
  store %"struct.std::__detail::_Prime_rehash_policy"* %0, %"struct.std::__detail::_Prime_rehash_policy"** %25, align 8
  %26 = load %"struct.std::__detail::_Prime_rehash_policy"*, %"struct.std::__detail::_Prime_rehash_policy"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
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
  br label %47

; <label>:13:                                     ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %8, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.399
  %19 = load i32, i32* @y.400
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %17, %57
  %27 = load i8*, i8** %8, align 8
  %28 = call i8* @__cxa_begin_catch(i8* %27) #3
  %29 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %10, i32 0, i32 4
  %30 = load i64*, i64** %6, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* @x.399
  %33 = load i32, i32* @y.400
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %26
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %29, i64 %31)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  invoke void @__cxa_rethrow() #12
          to label %56 unwind label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

; <label>:46:                                     ; preds = %42
  br label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %42
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #10
  unreachable

; <label>:56:                                     ; preds = %41
  unreachable

; <label>:57:                                     ; preds = %26, %17
  %58 = load i8*, i8** %8, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %10, i32 0, i32 4
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %61, align 8
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node.19"* %1, %"struct.std::__detail::_Hash_node.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node.19"*) #4 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node.19"* %2, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, i64 %17
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node.19"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %26 = bitcast %"struct.std::__detail::_Hash_node.19"* %25 to %"struct.std::__detail::_Hash_node_base"*
  %27 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %29
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  br label %64

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node.19"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.19"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node.19"* %44 to %"struct.std::__detail::_Hash_node_base"*
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = icmp ne %"struct.std::__detail::_Hash_node_base"* %47, null
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %33
  %50 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.19"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %6, align 8
  %55 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %54) #3
  %56 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %7, %"struct.std::__detail::_Hash_node.19"* %55) #3
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, i64 %56
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %49, %33
  %59 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, i64 %62
  store %"struct.std::__detail::_Hash_node_base"* %59, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %11)
  store %"struct.std::__detail::_Hash_node.19"* %14, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %131, %2
  %18 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node.19"* %18, null
  br i1 %19, label %20, label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.405
  %22 = load i32, i32* @y.406
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %20, %138
  %30 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %31 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %30) #3
  store %"struct.std::__detail::_Hash_node.19"* %31, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %32 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hash_code_base.6"*
  %33 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %32, %"struct.std::__detail::_Hash_node.19"* %33, i64 %34) #3
  store i64 %35, i64* %10, align 8
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %37
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8
  %40 = icmp ne %"struct.std::__detail::_Hash_node_base"* %39, null
  %41 = load i32, i32* @x.405
  %42 = load i32, i32* @y.406
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %138

; <label>:49:                                     ; preds = %29
  br i1 %40, label %96, label %50

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %55 = bitcast %"struct.std::__detail::_Hash_node.19"* %54 to %"struct.std::__detail::_Hash_node_base"*
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %55, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %57 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %58 = bitcast %"struct.std::__detail::_Hash_node.19"* %57 to %"struct.std::__detail::_Hash_node_base"*
  %59 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %58, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 2
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, i64 %63
  store %"struct.std::__detail::_Hash_node_base"* %61, %"struct.std::__detail::_Hash_node_base"** %64, align 8
  %65 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node.19"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %66, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %69 = icmp ne %"struct.std::__detail::_Hash_node_base"* %68, null
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* @x.405
  %72 = load i32, i32* @y.406
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %70, %150
  %80 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node.19"* %80 to %"struct.std::__detail::_Hash_node_base"*
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, i64 %83
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load i32, i32* @x.405
  %86 = load i32, i32* @y.406
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %150

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93, %50
  %95 = load i64, i64* %10, align 8
  store i64 %95, i64* %8, align 8
  br label %131

; <label>:96:                                     ; preds = %49
  %97 = load i32, i32* @x.405
  %98 = load i32, i32* @y.406
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %96, %156
  %106 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, i64 %107
  %109 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %109, i32 0, i32 0
  %111 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, align 8
  %112 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %113 = bitcast %"struct.std::__detail::_Hash_node.19"* %112 to %"struct.std::__detail::_Hash_node_base"*
  %114 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %113, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %111, %"struct.std::__detail::_Hash_node_base"** %114, align 8
  %115 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %116 = bitcast %"struct.std::__detail::_Hash_node.19"* %115 to %"struct.std::__detail::_Hash_node_base"*
  %117 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %117, i64 %118
  %120 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %120, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %116, %"struct.std::__detail::_Hash_node_base"** %121, align 8
  %122 = load i32, i32* @x.405
  %123 = load i32, i32* @y.406
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %105
  br label %131

; <label>:131:                                    ; preds = %130, %94
  %132 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  store %"struct.std::__detail::_Hash_node.19"* %132, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  br label %17

; <label>:133:                                    ; preds = %17
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %11)
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 1
  store i64 %134, i64* %135, align 8
  %136 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %137 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %136, %"struct.std::__detail::_Hash_node_base"*** %137, align 8
  ret void

; <label>:138:                                    ; preds = %29, %20
  %139 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %140 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %139) #3
  store %"struct.std::__detail::_Hash_node.19"* %140, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %141 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hash_code_base.6"*
  %142 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %143 = load i64, i64* %5, align 8
  %144 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIiLb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %141, %"struct.std::__detail::_Hash_node.19"* %142, i64 %143) #3
  store i64 %144, i64* %10, align 8
  %145 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, i64 %146
  %148 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %147, align 8
  %149 = icmp ne %"struct.std::__detail::_Hash_node_base"* %148, null
  br label %29

; <label>:150:                                    ; preds = %79, %70
  %151 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %152 = bitcast %"struct.std::__detail::_Hash_node.19"* %151 to %"struct.std::__detail::_Hash_node_base"*
  %153 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, i64 %154
  store %"struct.std::__detail::_Hash_node_base"* %152, %"struct.std::__detail::_Hash_node_base"** %155, align 8
  br label %79

; <label>:156:                                    ; preds = %105, %96
  %157 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, i64 %158
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, align 8
  %161 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %160, i32 0, i32 0
  %162 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %161, align 8
  %163 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %164 = bitcast %"struct.std::__detail::_Hash_node.19"* %163 to %"struct.std::__detail::_Hash_node_base"*
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %164, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %162, %"struct.std::__detail::_Hash_node_base"** %165, align 8
  %166 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %167 = bitcast %"struct.std::__detail::_Hash_node.19"* %166 to %"struct.std::__detail::_Hash_node_base"*
  %168 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %169 = load i64, i64* %10, align 8
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %168, i64 %169
  %171 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %170, align 8
  %172 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %171, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %167, %"struct.std::__detail::_Hash_node_base"** %172, align 8
  br label %105
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.27"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.26"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.26"* %2, %"class.std::allocator.26"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.26"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %15 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.26"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.415
  %3 = load i32, i32* @y.416
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.415
  %29 = load i32, i32* @y.416
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.415
  %41 = load i32, i32* @y.416
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %121

; <label>:48:                                     ; preds = %39, %121
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.415
  %54 = load i32, i32* @y.416
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.415
  %64 = load i32, i32* @y.416
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %62, %126
  %72 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %72) #10
  %73 = load i32, i32* @x.415
  %74 = load i32, i32* @y.416
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %"struct.std::_Vector_base"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %83, align 8
  %86 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %92 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 %98, %97
  %100 = sub i64 0, %96
  %101 = add i64 %100, %97
  %102 = sub i64 %96, %97
  %103 = mul i64 %102, %97
  %104 = shl i64 %96, %97
  %105 = sub i64 0, %96
  %106 = add i64 %105, %97
  %107 = sub i64 %96, %97
  %108 = shl i64 %107, 4
  %109 = shl i64 %107, 4
  %110 = sub i64 %107, 4
  %111 = mul i64 %110, 4
  %112 = sub i64 0, %107
  %113 = add i64 %112, 4
  %114 = sub i64 %107, 4
  %115 = mul i64 %114, 4
  %116 = sub i64 0, %107
  %117 = add i64 %116, 4
  %118 = sub i64 %107, 4
  %119 = mul i64 %118, 4
  %120 = sdiv exact i64 %107, 4
  br label %10

; <label>:121:                                    ; preds = %48, %39
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %12, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %13, align 4
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125) #3
  br label %48

; <label>:126:                                    ; preds = %71, %62
  %127 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %127) #10
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.26"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.26"*
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.26"* %6, %"class.std::allocator.26"* dereferenceable(1) %7) #3
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.26"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.26"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.26"*, %"class.std::allocator.26"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store %"class.std::allocator.26"* %1, %"class.std::allocator.26"** %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  %8 = bitcast %"class.std::allocator.26"* %7 to %"class.__gnu_cxx::new_allocator.27"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.27"* %6, %"class.__gnu_cxx::new_allocator.27"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %1, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.427
  %4 = load i32, i32* @y.428
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
  %17 = load i32, i32* @x.427
  %18 = load i32, i32* @y.428
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
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.26"*
  %29 = load i64, i64* %13, align 8
  %30 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.26"* dereferenceable(1) %28, i64 %29)
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
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.26"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.26"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %3, align 8
  %6 = bitcast %"class.std::allocator.26"* %5 to %"class.__gnu_cxx::new_allocator.27"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.27"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.27"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.431
  %13 = load i32, i32* @y.432
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.431
  %22 = load i32, i32* @y.432
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
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.27"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.433
  %3 = load i32, i32* @y.434
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %11, align 8
  %13 = load i32, i32* @x.433
  %14 = load i32, i32* @y.434
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.26"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.26"*
  ret %"class.std::allocator.26"* %5
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
  %4 = load i32, i32* @x.441
  %5 = load i32, i32* @y.442
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %16, i64 %17, i32* dereferenceable(4) %18)
  %20 = load i32, i32* @x.441
  %21 = load i32, i32* @y.442
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i32* %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.443
  %5 = load i32, i32* @y.444
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %17, i64 %18, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.443
  %22 = load i32, i32* @y.444
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
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %3
  %13 = load i32, i32* @x.445
  %14 = load i32, i32* @y.446
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %12, %43
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.445
  %25 = load i32, i32* @y.446
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = load i32*, i32** %4, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %21, %12
  %44 = load i64, i64* %8, align 8
  %45 = icmp ugt i64 %44, 0
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.26"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.26"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.26"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.26"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %4, align 8
  %8 = bitcast %"class.std::allocator.26"* %7 to %"class.__gnu_cxx::new_allocator.27"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.27"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.27"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.27"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.27"* %0, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.27"*, %"class.__gnu_cxx::new_allocator.27"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.457
  %5 = load i32, i32* @y.458
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::allocator.26"*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store %"class.std::allocator.26"* %2, %"class.std::allocator.26"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %16, i32* %17)
  %18 = load i32, i32* @x.457
  %19 = load i32, i32* @y.458
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.26"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.26"* %2, %"class.std::allocator.26"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.459
  %4 = load i32, i32* @y.460
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %14, i32* %15)
  %16 = load i32, i32* @x.459
  %17 = load i32, i32* @y.460
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
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %28, i32* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = load i32, i32* @x.461
  %4 = load i32, i32* @y.462
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* @x.461
  %15 = load i32, i32* @y.462
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  store i32* %1, i32** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.42"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.42"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32* %12, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.42"* %3, i32** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.42"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.42"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.42"* %0, %"class.__gnu_cxx::__normal_iterator.42"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.42"*, %"class.__gnu_cxx::__normal_iterator.42"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_set"*, align 8
  %4 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.43", align 1
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Map_base"* %13 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6, align 8
  %15 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %16 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %17 = load i32*, i32** %5, align 8
  %18 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"* %16, i32* dereferenceable(4) %17)
  store i64 %18, i64* %7, align 8
  %19 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %19, i32* dereferenceable(4) %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* %23, i64 %24, i32* dereferenceable(4) %25, i64 %26)
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %9, align 8
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %29, label %44, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %32 = bitcast %"class.std::_Hashtable"* %31 to %"struct.std::__detail::_Hashtable_alloc"*
  %33 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %10, i32* dereferenceable(4) %33)
  %34 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEPSC_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.43"* dereferenceable(1) %11)
  store %"struct.std::__detail::_Hash_node"* %34, %"struct.std::__detail::_Hash_node"** %9, align 8
  %35 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %39 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %35, i64 %36, i64 %37, %"struct.std::__detail::_Hash_node"* %38)
  %40 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %40, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %39, %"struct.std::__detail::_Hash_node"** %41, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"* %12) #3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store %"class.std::unordered_set"* %43, %"class.std::unordered_set"** %3, align 8
  br label %49

; <label>:44:                                     ; preds = %2
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %46 = bitcast %"struct.std::__detail::_Hash_node"* %45 to %"struct.std::__detail::_Hash_node_value_base"*
  %47 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %46) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  store %"class.std::unordered_set"* %48, %"class.std::unordered_set"** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %30
  %50 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  ret %"class.std::unordered_set"* %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %6, i32 %8) #3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"*, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.475
  %5 = load i32, i32* @y.476
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.std::_Hashtable"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %13, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %16, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %17, i32* dereferenceable(4) %18, i64 %19, i64 %21)
  %23 = load i32, i32* @x.475
  %24 = load i32, i32* @y.476
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.std::_Hashtable"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i64 %2, i64* %35, align 8
  %36 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %33, align 8
  %37 = bitcast %"class.std::_Hashtable"* %36 to %"struct.std::__detail::_Hash_code_base"*
  %38 = load i32*, i32** %34, align 8
  %39 = load i64, i64* %35, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %36, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"* %37, i32* dereferenceable(4) %38, i64 %39, i64 %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* %11, i64 %12, i32* dereferenceable(4) %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %16 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %17 = icmp ne %"struct.std::__detail::_Hash_node_base"* %16, null
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %21 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %22, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %24

; <label>:23:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = load i32, i32* @x.477
  %26 = load i32, i32* @y.478
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %24, %44
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %35 = load i32, i32* @x.477
  %36 = load i32, i32* @y.478
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  ret %"struct.std::__detail::_Hash_node"* %34

; <label>:44:                                     ; preds = %33, %24
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEEPSC_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.479
  %6 = load i32, i32* @y.480
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %137

; <label>:13:                                     ; preds = %4, %137
  %14 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %15 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %16 = alloca %"class.std::tuple"*, align 8
  %17 = alloca %"class.std::tuple.43"*, align 8
  %18 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %20 = alloca %"class.std::allocator.38", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %14, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %15, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %16, align 8
  store %"class.std::tuple.43"* %3, %"class.std::tuple.43"** %17, align 8
  %23 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %14, align 8
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %23)
  %25 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE8allocateERSD_m(%"class.std::allocator"* dereferenceable(1) %24, i64 1)
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %18, align 8
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  %27 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %26) #3
  store %"struct.std::__detail::_Hash_node"* %27, %"struct.std::__detail::_Hash_node"** %19, align 8
  %28 = load i32, i32* @x.479
  %29 = load i32, i32* @y.480
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %137

; <label>:36:                                     ; preds = %13
  %37 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %23)
          to label %38 unwind label %53

; <label>:38:                                     ; preds = %36
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2INSt8__detail10_Hash_nodeIS8_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* %20, %"class.std::allocator"* dereferenceable(1) %37) #3
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %40 = bitcast %"struct.std::__detail::_Hash_node"* %39 to i8*
  %41 = bitcast i8* %40 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %41) #3
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %43 = bitcast %"struct.std::__detail::_Hash_node"* %42 to %"struct.std::__detail::_Hash_node_value_base"*
  %44 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %43) #3
  %45 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %15, align 8
  %46 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %45) #3
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %48 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %47) #3
  %49 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %17, align 8
  %50 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %49) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.38"* dereferenceable(1) %20, %"struct.std::pair"* %44, %"struct.std::piecewise_construct_t"* dereferenceable(1) %46, %"class.std::tuple"* dereferenceable(8) %48, %"class.std::tuple.43"* dereferenceable(1) %50)
          to label %51 unwind label %57

; <label>:51:                                     ; preds = %38
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %20) #3
  ret %"struct.std::__detail::_Hash_node"* %52

; <label>:53:                                     ; preds = %36
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %21, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %22, align 4
  br label %79

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* @x.479
  %59 = load i32, i32* @y.480
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %152

; <label>:66:                                     ; preds = %57, %152
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %21, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %22, align 4
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %20) #3
  %70 = load i32, i32* @x.479
  %71 = load i32, i32* @y.480
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78, %53
  %80 = load i8*, i8** %21, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %23)
          to label %83 unwind label %86

; <label>:83:                                     ; preds = %79
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %18, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* dereferenceable(1) %82, %"struct.std::__detail::_Hash_node"* %84, i64 1)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %83
  invoke void @__cxa_rethrow() #12
          to label %136 unwind label %86

; <label>:86:                                     ; preds = %85, %83, %79
  %87 = load i32, i32* @x.479
  %88 = load i32, i32* @y.480
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %86, %156
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %21, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %22, align 4
  %99 = load i32, i32* @x.479
  %100 = load i32, i32* @y.480
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %95
  invoke void @__cxa_end_catch()
          to label %108 unwind label %115

; <label>:108:                                    ; preds = %107
  br label %110
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:110:                                    ; preds = %108
  %111 = load i8*, i8** %21, align 8
  %112 = load i32, i32* %22, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x.479
  %117 = load i32, i32* @y.480
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %115, %160
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #10
  %127 = load i32, i32* @x.479
  %128 = load i32, i32* @y.480
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %124
  unreachable

; <label>:136:                                    ; preds = %85
  unreachable

; <label>:137:                                    ; preds = %13, %4
  %138 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %139 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %140 = alloca %"class.std::tuple"*, align 8
  %141 = alloca %"class.std::tuple.43"*, align 8
  %142 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %143 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %144 = alloca %"class.std::allocator.38", align 1
  %145 = alloca i8*
  %146 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %138, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %139, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %140, align 8
  store %"class.std::tuple.43"* %3, %"class.std::tuple.43"** %141, align 8
  %147 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %138, align 8
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %147)
  %149 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE8allocateERSD_m(%"class.std::allocator"* dereferenceable(1) %148, i64 1)
  store %"struct.std::__detail::_Hash_node"* %149, %"struct.std::__detail::_Hash_node"** %142, align 8
  %150 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %142, align 8
  %151 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEPT_RSD_(%"struct.std::__detail::_Hash_node"* dereferenceable(72) %150) #3
  store %"struct.std::__detail::_Hash_node"* %151, %"struct.std::__detail::_Hash_node"** %143, align 8
  br label %13

; <label>:152:                                    ; preds = %66, %57
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %21, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %22, align 4
  call void @_ZNSaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEED2Ev(%"class.std::allocator.38"* %20) #3
  br label %66

; <label>:156:                                    ; preds = %95, %86
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %21, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %22, align 4
  br label %95

; <label>:160:                                    ; preds = %124, %115
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #10
  br label %124
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.41", align 8
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
  %24 = bitcast %"struct.std::pair.41"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.41", %"struct.std::pair.41"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %66

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.483
  %38 = load i32, i32* @y.484
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %142

; <label>:45:                                     ; preds = %36, %142
  %46 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %47 = load i32, i32* @x.483
  %48 = load i32, i32* @y.484
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %45
  %56 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %46)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %55
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_value_base"*
  %60 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %59) #3
  %61 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"* %56, %"struct.std::pair"* dereferenceable(64) %60)
          to label %62 unwind label %66

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %8, align 8
  %64 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable"* %15, i32* dereferenceable(4) %61, i64 %63)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %62
  store i64 %64, i64* %7, align 8
  br label %94

; <label>:66:                                     ; preds = %118, %94, %62, %57, %55, %32
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %13, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %13, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hashtable_alloc"*
  %74 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_(%"struct.std::__detail::_Hashtable_alloc"* %73, %"struct.std::__detail::_Hash_node"* %74)
          to label %75 unwind label %127

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.483
  %77 = load i32, i32* @y.484
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %75, %144
  %85 = load i32, i32* @x.483
  %86 = load i32, i32* @y.484
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %84
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %127

; <label>:94:                                     ; preds = %65, %4
  %95 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %96 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %97 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %95, %"struct.std::__detail::_Hash_node"* %96, i64 %97)
          to label %98 unwind label %66

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.483
  %100 = load i32, i32* @y.484
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %145

; <label>:107:                                    ; preds = %98, %145
  %108 = load i64, i64* %7, align 8
  %109 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %110 = load i32, i32* @x.483
  %111 = load i32, i32* @y.484
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %107
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %15, i64 %108, %"struct.std::__detail::_Hash_node"* %109)
          to label %119 unwind label %66

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %120, align 8
  %123 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %123) #3
  %124 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %124, i32 0, i32 0
  %126 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %125, align 8
  ret %"struct.std::__detail::_Hash_node"* %126

; <label>:127:                                    ; preds = %93, %70
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %13, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %131 unwind label %138

; <label>:131:                                    ; preds = %127
  br label %133
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:133:                                    ; preds = %131
  %134 = load i8*, i8** %13, align 8
  %135 = load i32, i32* %14, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %127
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #10
  unreachable

; <label>:141:                                    ; preds = %93
  unreachable

; <label>:142:                                    ; preds = %45, %36
  %143 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  br label %45

; <label>:144:                                    ; preds = %84, %75
  br label %84

; <label>:145:                                    ; preds = %107, %98
  %146 = load i64, i64* %7, align 8
  %147 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base"*, i32* dereferenceable(4), i64, i64) #0 comdat align 2 {
  %5 = load i32, i32* @x.489
  %6 = load i32, i32* @y.490
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4, %32
  %14 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %14, align 8
  %19 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %18)
  %20 = load i64, i64* %16, align 8
  %21 = load i64, i64* %17, align 8
  %22 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %19, i64 %20, i64 %21) #3
  %23 = load i32, i32* @x.489
  %24 = load i32, i32* @y.490
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %13
  ret i64 %22

; <label>:32:                                     ; preds = %13, %4
  %33 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i64 %2, i64* %35, align 8
  store i64 %3, i64* %36, align 8
  %37 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %33, align 8
  %38 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %37)
  %39 = load i64, i64* %35, align 8
  %40 = load i64, i64* %36, align 8
  %41 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %38, i64 %39, i64 %40) #3
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.491
  %3 = load i32, i32* @y.492
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_code_base"* %12 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %14 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %13)
  %15 = load i32, i32* @x.491
  %16 = load i32, i32* @y.492
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::__detail::_Mod_range_hashing"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %25, align 8
  %26 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hash_code_base"* %26 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %28 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %27)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"*, i64, i32* dereferenceable(4), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, i64 %15
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %18 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %19 = icmp ne %"struct.std::__detail::_Hash_node_base"* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %4
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %108

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"* %24 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %25, %"struct.std::__detail::_Hash_node"** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %86, %21
  %27 = bitcast %"class.std::_Hashtable"* %12 to %"struct.std::__detail::_Hashtable_base"*
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %31 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Hashtable_base"* %27, i32* dereferenceable(4) %28, i64 %29, %"struct.std::__detail::_Hash_node"* %30)
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %108

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.493
  %36 = load i32, i32* @y.494
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %34, %110
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to %"struct.std::__detail::_Hash_node_base"*
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = icmp ne %"struct.std::__detail::_Hash_node_base"* %47, null
  %49 = load i32, i32* @x.493
  %50 = load i32, i32* @y.494
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %64

; <label>:58:                                     ; preds = %57
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %60 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %59) #3
  %61 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %12, %"struct.std::__detail::_Hash_node"* %60) #3
  %62 = load i64, i64* %7, align 8
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58, %57
  br label %89

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.493
  %67 = load i32, i32* @y.494
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %65, %116
  %75 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %76 = bitcast %"struct.std::__detail::_Hash_node"* %75 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %76, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %77 = load i32, i32* @x.493
  %78 = load i32, i32* @y.494
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %88 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %87) #3
  store %"struct.std::__detail::_Hash_node"* %88, %"struct.std::__detail::_Hash_node"** %11, align 8
  br label %26

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* @x.493
  %91 = load i32, i32* @y.494
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89, %119
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %99 = load i32, i32* @x.493
  %100 = load i32, i32* @y.494
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %32, %20
  %109 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %109

; <label>:110:                                    ; preds = %43, %34
  %111 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %112 = bitcast %"struct.std::__detail::_Hash_node"* %111 to %"struct.std::__detail::_Hash_node_base"*
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %112, i32 0, i32 0
  %114 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, align 8
  %115 = icmp ne %"struct.std::__detail::_Hash_node_base"* %114, null
  br label %43

; <label>:116:                                    ; preds = %74, %65
  %117 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8
  %118 = bitcast %"struct.std::__detail::_Hash_node"* %117 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %118, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  br label %74

; <label>:119:                                    ; preds = %98, %89
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::__detail::_Hashtable_base"*, i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSB_RS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, i32* dereferenceable(4) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.497
  %4 = load i32, i32* @y.498
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::_Hashtable"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %12, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %13, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %12, align 8
  %15 = bitcast %"class.std::_Hashtable"* %14 to %"struct.std::__detail::_Hash_code_base"*
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %14, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %15, %"struct.std::__detail::_Hash_node"* %16, i64 %18) #3
  %20 = load i32, i32* @x.497
  %21 = load i32, i32* @y.498
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::_Hashtable"*, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %30, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %31, align 8
  %32 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %30, align 8
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hash_code_base"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %31, align 8
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %36) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_mLb0EE9_S_equalsERKS7_RKSB_RS2_mPNS_10_Hash_nodeISA_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), i32* dereferenceable(4), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = load i32, i32* @x.499
  %7 = load i32, i32* @y.500
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %5, %37
  %15 = alloca %"struct.std::equal_to"*, align 8
  %16 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %15, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i64 %3, i64* %18, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %19, align 8
  %20 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %15, align 8
  %21 = load i32*, i32** %17, align 8
  %22 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %16, align 8
  %23 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8
  %24 = bitcast %"struct.std::__detail::_Hash_node"* %23 to %"struct.std::__detail::_Hash_node_value_base"*
  %25 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %24) #3
  %26 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"* %22, %"struct.std::pair"* dereferenceable(64) %25)
  %27 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %20, i32* dereferenceable(4) %21, i32* dereferenceable(4) %26)
  %28 = load i32, i32* @x.499
  %29 = load i32, i32* @y.500
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %14
  ret i1 %27

; <label>:37:                                     ; preds = %14, %5
  %38 = alloca %"struct.std::equal_to"*, align 8
  %39 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %38, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %39, align 8
  store i32* %2, i32** %40, align 8
  store i64 %3, i64* %41, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %42, align 8
  %43 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %38, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %39, align 8
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %42, align 8
  %47 = bitcast %"struct.std::__detail::_Hash_node"* %46 to %"struct.std::__detail::_Hash_node_value_base"*
  %48 = call dereferenceable(64) %"struct.std::pair"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %47) #3
  %49 = call dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"* %45, %"struct.std::pair"* dereferenceable(64) %48)
  %50 = call zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(%"struct.std::equal_to"* %43, i32* dereferenceable(4) %44, i32* dereferenceable(4) %49)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.503
  %3 = load i32, i32* @y.504
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_code_base"* %12 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %14 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %13)
  %15 = load i32, i32* @x.503
  %16 = load i32, i32* @y.504
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::__detail::_Select1st"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %25, align 8
  %26 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hash_code_base"* %26 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %28 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %27)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSD_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::pair"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(%"struct.std::pair"* dereferenceable(64) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSC_(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERT_RSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE5__getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERT_RSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %2 = load i32, i32* @x.511
  %3 = load i32, i32* @y.512
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.511
  %15 = load i32, i32* @y.512
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
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper"* %0, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper"*, %"struct.std::__detail::_Hashtable_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %3 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %59

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.515
  %11 = load i32, i32* @y.516
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %80

; <label>:18:                                     ; preds = %9, %80
  %19 = load i32, i32* @x.515
  %20 = load i32, i32* @y.516
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %18
  %28 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %29 unwind label %59

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.515
  %31 = load i32, i32* @y.516
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %29, %81
  %39 = load i32, i32* @x.515
  %40 = load i32, i32* @y.516
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %38
  %48 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %49 unwind label %59

; <label>:49:                                     ; preds = %47
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_value_base"*
  %52 = call dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %51) #3
  %53 = invoke dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %48, %"struct.std::pair"* dereferenceable(64) %52)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %53, align 4
  %56 = call i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash"* %28, i32 %55) #3
  %57 = load i64, i64* %6, align 8
  %58 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %56, i64 %57) #3
  ret i64 %58

; <label>:59:                                     ; preds = %49, %47, %27, %3
  %60 = load i32, i32* @x.515
  %61 = load i32, i32* @y.516
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %59, %82
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #10
  %71 = load i32, i32* @x.515
  %72 = load i32, i32* @y.516
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %68
  unreachable

; <label>:80:                                     ; preds = %18, %9
  br label %18

; <label>:81:                                     ; preds = %38, %29
  br label %38

; <label>:82:                                     ; preds = %68, %59
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #10
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair"* dereferenceable(64) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(%"struct.std::pair"* dereferenceable(64) %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.519
  %3 = load i32, i32* @y.520
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %11, align 8
  %13 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %12) #3
  %14 = load i32, i32* @x.519
  %15 = load i32, i32* @y.520
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::pair"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERKT_RKSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair"* dereferenceable(64)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10__pair_getILm0EE11__const_getIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEERKT_RKSt4pairISA_T0_E(%"struct.std::pair"* dereferenceable(64)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.531
  %3 = load i32, i32* @y.532
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %11, align 8
  %12 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %12, i32 0, i32 0
  %14 = bitcast %"union.std::aligned_storage<64, 8>::type"* %13 to i8*
  %15 = load i32, i32* @x.531
  %16 = load i32, i32* @y.532
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i8* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %26, i32 0, i32 0
  %28 = bitcast %"union.std::aligned_storage<64, 8>::type"* %27 to i8*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE8allocateERSD_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.38"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.38"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::allocator.38"* %0, %"class.std::allocator.38"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %11 = load %"class.std::allocator.38"*, %"class.std::allocator.38"** %6, align 8
  %12 = bitcast %"class.std::allocator.38"* %11 to %"class.__gnu_cxx::new_allocator.39"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.39"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.43"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.539
  %3 = load i32, i32* @y.540
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %11, align 8
  %12 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %11, align 8
  %13 = load i32, i32* @x.539
  %14 = load i32, i32* @y.540
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::piecewise_construct_t"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %23, align 8
  %24 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.43"*, align 8
  store %"class.std::tuple.43"* %0, %"class.std::tuple.43"** %2, align 8
  %3 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %2, align 8
  ret %"class.std::tuple.43"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.545
  %13 = load i32, i32* @y.546
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.545
  %22 = load i32, i32* @y.546
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
  %32 = mul i64 %31, 72
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.549
  %3 = load i32, i32* @y.550
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %11, align 8
  %12 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %11, align 8
  %13 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %12 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %12, i32 0, i32 1
  %15 = load i32, i32* @x.549
  %16 = load i32, i32* @y.550
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %25, align 8
  %26 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %26 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %27) #3
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %26, i32 0, i32 1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.39"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.39"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.43"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.43", align 1
  store %"class.__gnu_cxx::new_allocator.39"* %0, %"class.__gnu_cxx::new_allocator.39"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.43"* %4, %"class.std::tuple.43"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.39"*, %"class.__gnu_cxx::new_allocator.39"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.43"*, %"class.std::tuple.43"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.43"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.43"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair"* %17, i32* %27)
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
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.555
  %4 = load i32, i32* @y.556
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::piecewise_construct_t", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.43", align 1
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::_Index_tuple", align 1
  %17 = alloca %"struct.std::_Index_tuple.44", align 1
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %19, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair"* %21, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::tuple.43"* dereferenceable(1) %14)
  %22 = load i32, i32* @x.555
  %23 = load i32, i32* @y.556
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::piecewise_construct_t", align 1
  %33 = alloca %"class.std::tuple", align 8
  %34 = alloca %"class.std::tuple.43", align 1
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca %"struct.std::_Index_tuple", align 1
  %37 = alloca %"struct.std::_Index_tuple.44", align 1
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %39, i32 0, i32 0
  store i32* %1, i32** %40, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  call void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair"* %41, %"class.std::tuple"* dereferenceable(8) %33, %"class.std::tuple.43"* dereferenceable(1) %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %10 unwind label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.557
  %12 = load i32, i32* @y.558
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i32, i32* @x.557
  %21 = load i32, i32* @y.558
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #10
  unreachable

; <label>:32:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
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
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.43"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.44", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.43"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.43"* %2, %"class.std::tuple.43"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::unordered_set"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(%"class.std::unordered_set"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.567
  %3 = load i32, i32* @y.568
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = bitcast %"class.std::tuple"* %12 to %"struct.std::_Tuple_impl"*
  %14 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %13) #3
  %15 = load i32, i32* @x.567
  %16 = load i32, i32* @y.568
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %25, align 8
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = bitcast %"class.std::tuple"* %26 to %"struct.std::_Tuple_impl"*
  %28 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
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
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %10, i32 0, i32 4
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
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.573
  %40 = load i32, i32* @y.574
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %38, %57
  %48 = load i32, i32* @x.573
  %49 = load i32, i32* @y.574
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  unreachable

; <label>:57:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.577
  %5 = load i32, i32* @y.578
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %13, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %13, align 8
  %17 = load i32, i32* @x.577
  %18 = load i32, i32* @y.578
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %28 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %28, align 8
  store i64 %2, i64* %29, align 8
  %30 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %27, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node"*) #4 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %13 = icmp ne %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, i64 %17
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %23 = bitcast %"struct.std::__detail::_Hash_node"* %22 to %"struct.std::__detail::_Hash_node_base"*
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %26 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node_base"*
  %27 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %28 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, i64 %29
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %31, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %26, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  br label %82

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %37 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %38 = bitcast %"struct.std::__detail::_Hash_node"* %37 to %"struct.std::__detail::_Hash_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %36, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_base"*
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %42, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %41, %"struct.std::__detail::_Hash_node_base"** %43, align 8
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %45 = bitcast %"struct.std::__detail::_Hash_node"* %44 to %"struct.std::__detail::_Hash_node_base"*
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = icmp ne %"struct.std::__detail::_Hash_node_base"* %47, null
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @x.579
  %51 = load i32, i32* @y.580
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %49, %101
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %60 = bitcast %"struct.std::__detail::_Hash_node"* %59 to %"struct.std::__detail::_Hash_node_base"*
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %64 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %63) #3
  %65 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node"* %64) #3
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, i64 %65
  store %"struct.std::__detail::_Hash_node_base"* %60, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %67 = load i32, i32* @x.579
  %68 = load i32, i32* @y.580
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %33
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 2
  %78 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, i64 %80
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %76, %14
  %83 = load i32, i32* @x.579
  %84 = load i32, i32* @y.580
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %82, %110
  %92 = load i32, i32* @x.579
  %93 = load i32, i32* @y.580
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %91
  ret void

; <label>:101:                                    ; preds = %58, %49
  %102 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %103 = bitcast %"struct.std::__detail::_Hash_node"* %102 to %"struct.std::__detail::_Hash_node_base"*
  %104 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 0
  %105 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %104, align 8
  %106 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %107 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %106) #3
  %108 = call i64 @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNSB_10_Hash_nodeIS9_Lb0EEE(%"class.std::_Hashtable"* %7, %"struct.std::__detail::_Hash_node"* %107) #3
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %105, i64 %108
  store %"struct.std::__detail::_Hash_node_base"* %103, %"struct.std::__detail::_Hash_node_base"** %109, align 8
  br label %58

; <label>:110:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %11, i64 %12)
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %11)
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %7, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %131, %2
  %18 = load i32, i32* @x.581
  %19 = load i32, i32* @y.582
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %17, %138
  %27 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %28 = icmp ne %"struct.std::__detail::_Hash_node"* %27, null
  %29 = load i32, i32* @x.581
  %30 = load i32, i32* @y.582
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %138

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %133

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %40 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %39) #3
  store %"struct.std::__detail::_Hash_node"* %40, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"class.std::_Hashtable"* %11 to %"struct.std::__detail::_Hash_code_base"*
  %42 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %43 = load i64, i64* %5, align 8
  %44 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeISA_Lb0EEEm(%"struct.std::__detail::_Hash_code_base"* %41, %"struct.std::__detail::_Hash_node"* %42, i64 %43) #3
  store i64 %44, i64* %10, align 8
  %45 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, i64 %46
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8
  %49 = icmp ne %"struct.std::__detail::_Hash_node_base"* %48, null
  br i1 %49, label %114, label %50

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %55 = bitcast %"struct.std::__detail::_Hash_node"* %54 to %"struct.std::__detail::_Hash_node_base"*
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %55, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %56, align 8
  %57 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %58 = bitcast %"struct.std::__detail::_Hash_node"* %57 to %"struct.std::__detail::_Hash_node_base"*
  %59 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %58, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 2
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, i64 %63
  store %"struct.std::__detail::_Hash_node_base"* %61, %"struct.std::__detail::_Hash_node_base"** %64, align 8
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %66, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8
  %69 = icmp ne %"struct.std::__detail::_Hash_node_base"* %68, null
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* @x.581
  %72 = load i32, i32* @y.582
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %70, %141
  %80 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %81 = bitcast %"struct.std::__detail::_Hash_node"* %80 to %"struct.std::__detail::_Hash_node_base"*
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, i64 %83
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load i32, i32* @x.581
  %86 = load i32, i32* @y.582
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %141

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93, %50
  %95 = load i32, i32* @x.581
  %96 = load i32, i32* @y.582
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %94, %147
  %104 = load i64, i64* %10, align 8
  store i64 %104, i64* %8, align 8
  %105 = load i32, i32* @x.581
  %106 = load i32, i32* @y.582
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %103
  br label %131

; <label>:114:                                    ; preds = %38
  %115 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %115, i64 %116
  %118 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %118, i32 0, i32 0
  %120 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, align 8
  %121 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %122 = bitcast %"struct.std::__detail::_Hash_node"* %121 to %"struct.std::__detail::_Hash_node_base"*
  %123 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %122, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %120, %"struct.std::__detail::_Hash_node_base"** %123, align 8
  %124 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %125 = bitcast %"struct.std::__detail::_Hash_node"* %124 to %"struct.std::__detail::_Hash_node_base"*
  %126 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %126, i64 %127
  %129 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %129, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %125, %"struct.std::__detail::_Hash_node_base"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %114, %113
  %132 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  store %"struct.std::__detail::_Hash_node"* %132, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %17

; <label>:133:                                    ; preds = %37
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %11)
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 1
  store i64 %134, i64* %135, align 8
  %136 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %137 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %11, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %136, %"struct.std::__detail::_Hash_node_base"*** %137, align 8
  ret void

; <label>:138:                                    ; preds = %26, %17
  %139 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %140 = icmp ne %"struct.std::__detail::_Hash_node"* %139, null
  br label %26

; <label>:141:                                    ; preds = %79, %70
  %142 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  %143 = bitcast %"struct.std::__detail::_Hash_node"* %142 to %"struct.std::__detail::_Hash_node_base"*
  %144 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %144, i64 %145
  store %"struct.std::__detail::_Hash_node_base"* %143, %"struct.std::__detail::_Hash_node_base"** %146, align 8
  br label %79

; <label>:147:                                    ; preds = %103, %94
  %148 = load i64, i64* %10, align 8
  store i64 %148, i64* %8, align 8
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %6, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Hashtable_alloc"*
  %14 = load i64, i64* %5, align 8
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %13, i64 %14)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.35", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEERKSaIT_E(%"class.std::allocator.35"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.585
  %24 = load i32, i32* @y.586
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %22, %67
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %5) #3
  %35 = load i32, i32* @x.585
  %36 = load i32, i32* @y.586
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.585
  %46 = load i32, i32* @y.586
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %44, %71
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  %58 = load i32, i32* @x.585
  %59 = load i32, i32* @y.586
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %53
  resume { i8*, i32 } %57

; <label>:67:                                     ; preds = %31, %22
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %5) #3
  br label %31

; <label>:71:                                     ; preds = %53, %44
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  br label %53
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
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %2, %"struct.std::__detail::_Hash_node.19"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %8, align 8
  ret %"struct.std::__detail::_Hash_node.19"* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.18"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.591
  %3 = load i32, i32* @y.592
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %11, align 8
  %12 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %12, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %13, align 8
  %15 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %14) #3
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %12, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %15, %"struct.std::__detail::_Hash_node.19"** %16, align 8
  %17 = load i32, i32* @x.591
  %18 = load i32, i32* @y.592
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
  %27 = alloca %"struct.std::__detail::_Node_iterator_base.18"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.18"* %0, %"struct.std::__detail::_Node_iterator_base.18"** %27, align 8
  %28 = load %"struct.std::__detail::_Node_iterator_base.18"*, %"struct.std::__detail::_Node_iterator_base.18"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %28, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %29, align 8
  %31 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %30) #3
  %32 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %28, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %31, %"struct.std::__detail::_Hash_node.19"** %32, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.593
  %4 = load i32, i32* @y.594
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %214

; <label>:11:                                     ; preds = %2, %214
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i32* %1, i32** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store i32* %23, i32** %15, align 8
  %24 = load i32*, i32** %15, align 8
  store i32* %24, i32** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26 to %"class.std::allocator.26"*
  %28 = load i32*, i32** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32*, i32** %13, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* @x.593
  %34 = load i32, i32* @y.594
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %214

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.26"* dereferenceable(1) %27, i32* %30, i32* dereferenceable(4) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  store i32* null, i32** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = load i32*, i32** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %46, i32* %50, i32* %51, %"class.std::allocator.26"* dereferenceable(1) %53)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.593
  %57 = load i32, i32* @y.594
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %236

; <label>:64:                                     ; preds = %55, %236
  store i32* %54, i32** %16, align 8
  %65 = load i32*, i32** %16, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %16, align 8
  %67 = load i32, i32* @x.593
  %68 = load i32, i32* @y.594
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %236

; <label>:75:                                     ; preds = %64
  br label %163

; <label>:76:                                     ; preds = %42, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.593
  %82 = load i32, i32* @y.594
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %239

; <label>:89:                                     ; preds = %80, %239
  %90 = load i8*, i8** %17, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load i32*, i32** %16, align 8
  %93 = icmp ne i32* %92, null
  %94 = load i32, i32* @x.593
  %95 = load i32, i32* @y.594
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %239

; <label>:102:                                    ; preds = %89
  br i1 %93, label %133, label %103

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator.26"*
  %107 = load i32*, i32** %15, align 8
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.26"* dereferenceable(1) %106, i32* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %157

; <label>:111:                                    ; preds = %161, %157, %133, %103
  %112 = load i32, i32* @x.593
  %113 = load i32, i32* @y.594
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %244

; <label>:120:                                    ; preds = %111, %244
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %17, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x.593
  %125 = load i32, i32* @y.594
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %244

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %162 unwind label %210

; <label>:133:                                    ; preds = %102
  %134 = load i32*, i32** %15, align 8
  %135 = load i32*, i32** %16, align 8
  %136 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %134, i32* %135, %"class.std::allocator.26"* dereferenceable(1) %137)
          to label %138 unwind label %111

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.593
  %140 = load i32, i32* @y.594
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %248

; <label>:147:                                    ; preds = %138, %248
  %148 = load i32, i32* @x.593
  %149 = load i32, i32* @y.594
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %248

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %110
  %158 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %159 = load i32*, i32** %15, align 8
  %160 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %158, i32* %159, i64 %160)
          to label %161 unwind label %111

; <label>:161:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %111

; <label>:162:                                    ; preds = %132
  br label %205

; <label>:163:                                    ; preds = %75
  %164 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %167, i32* %171, %"class.std::allocator.26"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %175 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8
  %179 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load i32*, i32** %181, align 8
  %183 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8
  %187 = ptrtoint i32* %182 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %174, i32* %178, i64 %190)
  %191 = load i32*, i32** %15, align 8
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %193, i32 0, i32 0
  store i32* %191, i32** %194, align 8
  %195 = load i32*, i32** %16, align 8
  %196 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %197, i32 0, i32 1
  store i32* %195, i32** %198, align 8
  %199 = load i32*, i32** %15, align 8
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 2
  store i32* %201, i32** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i8*, i8** %17, align 8
  %207 = load i32, i32* %18, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %132
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #10
  unreachable

; <label>:213:                                    ; preds = %161
  unreachable

; <label>:214:                                    ; preds = %11, %2
  %215 = alloca %"class.std::vector"*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i8*
  %221 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %215, align 8
  store i32* %1, i32** %216, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %215, align 8
  %223 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %222, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %223, i64* %217, align 8
  %224 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %225 = load i64, i64* %217, align 8
  %226 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %224, i64 %225)
  store i32* %226, i32** %218, align 8
  %227 = load i32*, i32** %218, align 8
  store i32* %227, i32** %219, align 8
  %228 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %229 to %"class.std::allocator.26"*
  %231 = load i32*, i32** %218, align 8
  %232 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %222) #3
  %233 = getelementptr inbounds i32, i32* %231, i64 %232
  %234 = load i32*, i32** %216, align 8
  %235 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %234) #3
  br label %11

; <label>:236:                                    ; preds = %64, %55
  store i32* %54, i32** %16, align 8
  %237 = load i32*, i32** %16, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 1
  store i32* %238, i32** %16, align 8
  br label %64

; <label>:239:                                    ; preds = %89, %80
  %240 = load i8*, i8** %17, align 8
  %241 = call i8* @__cxa_begin_catch(i8* %240) #3
  %242 = load i32*, i32** %16, align 8
  %243 = icmp ne i32* %242, null
  br label %89

; <label>:244:                                    ; preds = %120, %111
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %17, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %18, align 4
  br label %120

; <label>:248:                                    ; preds = %147, %138
  br label %147
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.595
  %5 = load i32, i32* @y.596
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.595
  %25 = load i32, i32* @y.596
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.595
  %37 = load i32, i32* @y.596
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %35, %117
  %45 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %46, i64* %17, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %16, align 8
  %50 = load i64, i64* %16, align 8
  %51 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.595
  %54 = load i32, i32* @y.596
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %44
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %18) #3
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62, %61
  %67 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %88

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.595
  %70 = load i32, i32* @y.596
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %68, %127
  %78 = load i64, i64* %16, align 8
  %79 = load i32, i32* @x.595
  %80 = load i32, i32* @y.596
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %66
  %89 = phi i64 [ %67, %66 ], [ %78, %87 ]
  ret i64 %89

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %96) #3
  %98 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %96) #3
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = sub i64 %97, %98
  %102 = mul i64 %101, %98
  %103 = sub i64 %97, %98
  %104 = mul i64 %103, %98
  %105 = shl i64 %97, %98
  %106 = sub i64 0, %97
  %107 = add i64 %106, %98
  %108 = sub i64 0, %97
  %109 = add i64 %108, %98
  %110 = sub i64 0, %97
  %111 = add i64 %110, %98
  %112 = sub i64 0, %97
  %113 = add i64 %112, %98
  %114 = sub i64 %97, %98
  %115 = load i64, i64* %92, align 8
  %116 = icmp ult i64 %114, %115
  br label %12

; <label>:117:                                    ; preds = %44, %35
  %118 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %119 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %119, i64* %17, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %121 = load i64, i64* %120, align 8
  %122 = shl i64 %118, %121
  %123 = add i64 %118, %121
  store i64 %123, i64* %16, align 8
  %124 = load i64, i64* %16, align 8
  %125 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %18) #3
  %126 = icmp ult i64 %124, %125
  br label %44

; <label>:127:                                    ; preds = %77, %68
  %128 = load i64, i64* %16, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.26"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.26"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.26"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.26"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.601
  %4 = load i32, i32* @y.602
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.601
  %21 = load i32, i32* @y.602
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.601
  %31 = load i32, i32* @y.602
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.601
  %41 = load i32, i32* @y.602
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.26"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.26"*, align 8
  store %"class.std::allocator.26"* %0, %"class.std::allocator.26"** %2, align 8
  %3 = load %"class.std::allocator.26"*, %"class.std::allocator.26"** %2, align 8
  %4 = bitcast %"class.std::allocator.26"* %3 to %"class.__gnu_cxx::new_allocator.27"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.27"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.26"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.26"*
  ret %"class.std::allocator.26"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.26"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.607
  %6 = load i32, i32* @y.608
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.26"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.607
  %33 = load i32, i32* @y.608
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i32* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.26"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.26"* %3, %"class.std::allocator.26"** %45, align 8
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
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = load i32, i32* @x.609
  %3 = load i32, i32* @y.610
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
  %16 = load i32, i32* @x.609
  %17 = load i32, i32* @y.610
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.613
  %5 = load i32, i32* @y.614
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %26, i32* %28, i32* %24)
  %30 = load i32, i32* @x.613
  %31 = load i32, i32* @y.614
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store i32* %2, i32** %42, align 8
  %47 = bitcast %"class.std::move_iterator"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i32*, i32** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %53, i32* %55, i32* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.615
  %5 = load i32, i32* @y.616
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %28)
  %30 = load i32*, i32** %15, align 8
  %31 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %24, i32* %29, i32* %30)
  %32 = load i32, i32* @x.615
  %33 = load i32, i32* @y.616
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i32* %31

; <label>:41:                                     ; preds = %12, %3
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
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.617
  %5 = load i32, i32* @y.618
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
  %23 = load i32, i32* @x.617
  %24 = load i32, i32* @y.618
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
  %2 = load i32, i32* @x.619
  %3 = load i32, i32* @y.620
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %17)
  %19 = load i32, i32* @x.619
  %20 = load i32, i32* @y.620
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %35)
  br label %10
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
  %24 = load i32, i32* @x.623
  %25 = load i32, i32* @y.624
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
  %36 = load i32, i32* @x.623
  %37 = load i32, i32* @y.624
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

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
  %3 = load i32, i32* @x.629
  %4 = load i32, i32* @y.630
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
  %17 = load i32, i32* @x.629
  %18 = load i32, i32* @y.630
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.30"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.31"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.31"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.637
  %3 = load i32, i32* @y.638
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %11, align 8
  %13 = load i32, i32* @x.637
  %14 = load i32, i32* @y.638
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.639
  %5 = load i32, i32* @y.640
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.std::pair.34"*, align 8
  %14 = alloca %"struct.std::pair.34"*, align 8
  %15 = alloca %"class.std::allocator.31"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %13, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %14, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %15, align 8
  %16 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %13, align 8
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %14, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.34"* %16, %"struct.std::pair.34"* %17)
  %18 = load i32, i32* @x.639
  %19 = load i32, i32* @y.640
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"struct.std::pair.34"*, align 8
  %29 = alloca %"struct.std::pair.34"*, align 8
  %30 = alloca %"class.std::allocator.31"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %28, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %29, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %30, align 8
  %31 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %28, align 8
  %32 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.34"* %31, %"struct.std::pair.34"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.30"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %5 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.34"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.34"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"* %5, %"struct.std::pair.34"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.34"*, %"struct.std::pair.34"*) #0 comdat {
  %3 = alloca %"struct.std::pair.34"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %3, align 8
  %6 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.34"* %5, %"struct.std::pair.34"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.34"*, %"struct.std::pair.34"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.647
  %4 = load i32, i32* @y.648
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.std::pair.34"*, align 8
  %13 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %12, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %13, align 8
  %14 = load i32, i32* @x.647
  %15 = load i32, i32* @y.648
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"struct.std::pair.34"*, align 8
  %25 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %24, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"*, %"struct.std::pair.34"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.649
  %5 = load i32, i32* @y.650
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base.30"*, align 8
  %14 = alloca %"struct.std::pair.34"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %13, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %13, align 8
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %14, align 8
  %18 = icmp ne %"struct.std::pair.34"* %17, null
  %19 = load i32, i32* @x.649
  %20 = load i32, i32* @y.650
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
  %29 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %29 to %"class.std::allocator.31"*
  %31 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.31"* dereferenceable(1) %30, %"struct.std::pair.34"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base.30"*, align 8
  %36 = alloca %"struct.std::pair.34"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %35, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %35, align 8
  %39 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %36, align 8
  %40 = icmp ne %"struct.std::pair.34"* %39, null
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.651
  %3 = load i32, i32* @y.652
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12 to %"class.std::allocator.31"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.31"* %13) #3
  %14 = load i32, i32* @x.651
  %15 = load i32, i32* @y.652
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
  %24 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25 to %"class.std::allocator.31"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.31"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.34"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.31"*, align 8
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %4, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = bitcast %"class.std::allocator.31"* %7 to %"class.__gnu_cxx::new_allocator.32"*
  %9 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.32"* %8, %"struct.std::pair.34"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.34"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %9 = bitcast %"struct.std::pair.34"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.34"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.31"*, align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %5, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %5, align 8
  %10 = bitcast %"class.std::allocator.31"* %9 to %"class.__gnu_cxx::new_allocator.32"*
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"* %10, %"struct.std::pair.34"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiS5_EEEvDpOT_(%"class.std::vector.29"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.29"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.34"*, align 8
  %9 = alloca %"struct.std::pair.34"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.29"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair.34"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.30"* %14, i64 %15)
  store %"struct.std::pair.34"* %16, %"struct.std::pair.34"** %8, align 8
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  store %"struct.std::pair.34"* %17, %"struct.std::pair.34"** %9, align 8
  %18 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.31"*
  %21 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %21, i64 %22
  %24 = load i32*, i32** %5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1) %20, %"struct.std::pair.34"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %28 unwind label %80

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x.663
  %30 = load i32, i32* @y.664
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %28, %200
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %9, align 8
  %38 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %40, align 8
  %42 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %44, align 8
  %46 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %47 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %48 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %47) #3
  %49 = load i32, i32* @x.663
  %50 = load i32, i32* @y.664
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %200

; <label>:57:                                     ; preds = %37
  %58 = invoke %"struct.std::pair.34"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.34"* %41, %"struct.std::pair.34"* %45, %"struct.std::pair.34"* %46, %"class.std::allocator.31"* dereferenceable(1) %48)
          to label %59 unwind label %80

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.663
  %61 = load i32, i32* @y.664
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %212

; <label>:68:                                     ; preds = %59, %212
  store %"struct.std::pair.34"* %58, %"struct.std::pair.34"** %9, align 8
  %69 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %70 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %69, i32 1
  store %"struct.std::pair.34"* %70, %"struct.std::pair.34"** %9, align 8
  %71 = load i32, i32* @x.663
  %72 = load i32, i32* @y.664
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %212

; <label>:79:                                     ; preds = %68
  br label %149

; <label>:80:                                     ; preds = %57, %3
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.663
  %86 = load i32, i32* @y.664
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %215

; <label>:93:                                     ; preds = %84, %215
  %94 = load i8*, i8** %10, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %97 = icmp ne %"struct.std::pair.34"* %96, null
  %98 = load i32, i32* @x.663
  %99 = load i32, i32* @y.664
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %215

; <label>:106:                                    ; preds = %93
  br i1 %97, label %119, label %107

; <label>:107:                                    ; preds = %106
  %108 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %109 to %"class.std::allocator.31"*
  %111 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %112 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %12) #3
  %113 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %111, i64 %112
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.31"* dereferenceable(1) %110, %"struct.std::pair.34"* %113)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %107
  br label %143

; <label>:115:                                    ; preds = %147, %143, %141, %107
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %10, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %196

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* @x.663
  %121 = load i32, i32* @y.664
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %119, %220
  %129 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %130 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %131 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %132 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %131) #3
  %133 = load i32, i32* @x.663
  %134 = load i32, i32* @y.664
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %220

; <label>:141:                                    ; preds = %128
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"* %129, %"struct.std::pair.34"* %130, %"class.std::allocator.31"* dereferenceable(1) %132)
          to label %142 unwind label %115

; <label>:142:                                    ; preds = %141
  br label %143

; <label>:143:                                    ; preds = %142, %114
  %144 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %145 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %146 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"* %144, %"struct.std::pair.34"* %145, i64 %146)
          to label %147 unwind label %115

; <label>:147:                                    ; preds = %143
  invoke void @__cxa_rethrow() #12
          to label %199 unwind label %115

; <label>:148:                                    ; preds = %115
  br label %191

; <label>:149:                                    ; preds = %79
  %150 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %151, i32 0, i32 0
  %153 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %152, align 8
  %154 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %155, i32 0, i32 1
  %157 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %156, align 8
  %158 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %159 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %158) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.34"* %153, %"struct.std::pair.34"* %157, %"class.std::allocator.31"* dereferenceable(1) %159)
  %160 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %161 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %162, i32 0, i32 0
  %164 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %163, align 8
  %165 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %166, i32 0, i32 2
  %168 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %167, align 8
  %169 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %171, align 8
  %173 = ptrtoint %"struct.std::pair.34"* %168 to i64
  %174 = ptrtoint %"struct.std::pair.34"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.30"* %160, %"struct.std::pair.34"* %164, i64 %176)
  %177 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %178 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %179, i32 0, i32 0
  store %"struct.std::pair.34"* %177, %"struct.std::pair.34"** %180, align 8
  %181 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %182 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %183, i32 0, i32 1
  store %"struct.std::pair.34"* %181, %"struct.std::pair.34"** %184, align 8
  %185 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %185, i64 %186
  %188 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %189, i32 0, i32 2
  store %"struct.std::pair.34"* %187, %"struct.std::pair.34"** %190, align 8
  ret void

; <label>:191:                                    ; preds = %148
  %192 = load i8*, i8** %10, align 8
  %193 = load i32, i32* %11, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  resume { i8*, i32 } %195

; <label>:196:                                    ; preds = %115
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #10
  unreachable

; <label>:199:                                    ; preds = %147
  unreachable

; <label>:200:                                    ; preds = %37, %28
  store %"struct.std::pair.34"* null, %"struct.std::pair.34"** %9, align 8
  %201 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %203, align 8
  %205 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %206, i32 0, i32 1
  %208 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %207, align 8
  %209 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %210 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %211 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %210) #3
  br label %37

; <label>:212:                                    ; preds = %68, %59
  store %"struct.std::pair.34"* %58, %"struct.std::pair.34"** %9, align 8
  %213 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %214 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %213, i32 1
  store %"struct.std::pair.34"* %214, %"struct.std::pair.34"** %9, align 8
  br label %68

; <label>:215:                                    ; preds = %93, %84
  %216 = load i8*, i8** %10, align 8
  %217 = call i8* @__cxa_begin_catch(i8* %216) #3
  %218 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %219 = icmp ne %"struct.std::pair.34"* %218, null
  br label %93

; <label>:220:                                    ; preds = %128, %119
  %221 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %8, align 8
  %222 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %9, align 8
  %223 = bitcast %"class.std::vector.29"* %12 to %"struct.std::_Vector_base.30"*
  %224 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %223) #3
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.34"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %5, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %5, align 8
  %10 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %11 = bitcast %"struct.std::pair.34"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair.34"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.34"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.34"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.34"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.29"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.30"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.671
  %4 = load i32, i32* @y.672
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.30"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.671
  %18 = load i32, i32* @y.672
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.671
  %28 = load i32, i32* @y.672
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %36 to %"class.std::allocator.31"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"struct.std::pair.34"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.31"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.671
  %41 = load i32, i32* @y.672
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"struct.std::pair.34"* [ %39, %48 ], [ null, %49 ]
  ret %"struct.std::pair.34"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.30"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %59 to %"class.std::allocator.31"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"struct.std::pair.34"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.31"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %3 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %4 = bitcast %"class.std::vector.29"* %3 to %"struct.std::_Vector_base.30"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %8 = bitcast %"class.std::vector.29"* %3 to %"struct.std::_Vector_base.30"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.34"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.34"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.34"*, align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca %"struct.std::pair.34"*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = alloca %"class.std::move_iterator.45", align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %5, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %6, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %11 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %5, align 8
  %12 = call %"struct.std::pair.34"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.34"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  store %"struct.std::pair.34"* %12, %"struct.std::pair.34"** %13, align 8
  %14 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %15 = call %"struct.std::pair.34"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.34"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  store %"struct.std::pair.34"* %15, %"struct.std::pair.34"** %16, align 8
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %18 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %21, align 8
  %23 = call %"struct.std::pair.34"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.34"* %20, %"struct.std::pair.34"* %22, %"struct.std::pair.34"* %17, %"class.std::allocator.31"* dereferenceable(1) %18)
  ret %"struct.std::pair.34"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.31"* dereferenceable(1), %"struct.std::pair.34"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.677
  %4 = load i32, i32* @y.678
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.31"*, align 8
  %13 = alloca %"struct.std::pair.34"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %12, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %13, align 8
  %14 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %12, align 8
  %15 = bitcast %"class.std::allocator.31"* %14 to %"class.__gnu_cxx::new_allocator.32"*
  %16 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.32"* %15, %"struct.std::pair.34"* %16)
  %17 = load i32, i32* @x.677
  %18 = load i32, i32* @y.678
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
  %27 = alloca %"class.std::allocator.31"*, align 8
  %28 = alloca %"struct.std::pair.34"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %27, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %28, align 8
  %29 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %27, align 8
  %30 = bitcast %"class.std::allocator.31"* %29 to %"class.__gnu_cxx::new_allocator.32"*
  %31 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.32"* %30, %"struct.std::pair.34"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.29"*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %3 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %4 = bitcast %"class.std::vector.29"* %3 to %"struct.std::_Vector_base.30"*
  %5 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.31"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.31"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.683
  %3 = load i32, i32* @y.684
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %11, align 8
  %12 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13 to %"class.std::allocator.31"*
  %15 = load i32, i32* @x.683
  %16 = load i32, i32* @y.684
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.31"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %25, align 8
  %26 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27 to %"class.std::allocator.31"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.685
  %3 = load i32, i32* @y.686
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %11, align 8
  %13 = load i32, i32* @x.685
  %14 = load i32, i32* @y.686
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.31"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.687
  %4 = load i32, i32* @y.688
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.31"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %12, align 8
  %15 = bitcast %"class.std::allocator.31"* %14 to %"class.__gnu_cxx::new_allocator.32"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair.34"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.687
  %19 = load i32, i32* @y.688
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair.34"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.31"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %28, align 8
  %31 = bitcast %"class.std::allocator.31"* %30 to %"class.__gnu_cxx::new_allocator.32"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair.34"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair.34"*
  ret %"struct.std::pair.34"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"class.std::move_iterator.45", align 8
  %7 = alloca %"struct.std::pair.34"*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = alloca %"class.std::move_iterator.45", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %6, i32 0, i32 0
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %12, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.45"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.45"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.45"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.45"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %20, align 8
  %22 = call %"struct.std::pair.34"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair.34"* %19, %"struct.std::pair.34"* %21, %"struct.std::pair.34"* %17)
  ret %"struct.std::pair.34"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.34"*) #0 comdat {
  %2 = load i32, i32* @x.693
  %3 = load i32, i32* @y.694
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.45", align 8
  %12 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %12, align 8
  %13 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.45"* %11, %"struct.std::pair.34"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %11, i32 0, i32 0
  %15 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %14, align 8
  %16 = load i32, i32* @x.693
  %17 = load i32, i32* @y.694
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::pair.34"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.45", align 8
  %27 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %27, align 8
  %28 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.45"* %26, %"struct.std::pair.34"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %26, i32 0, i32 0
  %30 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.45", align 8
  %5 = alloca %"class.std::move_iterator.45", align 8
  %6 = alloca %"struct.std::pair.34"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.45", align 8
  %9 = alloca %"class.std::move_iterator.45", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %4, i32 0, i32 0
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %11, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.45"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.45"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.45"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.45"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %19, align 8
  %21 = call %"struct.std::pair.34"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair.34"* %18, %"struct.std::pair.34"* %20, %"struct.std::pair.34"* %16)
  ret %"struct.std::pair.34"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair.34"*, %"struct.std::pair.34"*, %"struct.std::pair.34"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.697
  %5 = load i32, i32* @y.698
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %216

; <label>:12:                                     ; preds = %3, %216
  %13 = alloca %"class.std::move_iterator.45", align 8
  %14 = alloca %"class.std::move_iterator.45", align 8
  %15 = alloca %"struct.std::pair.34"*, align 8
  %16 = alloca %"struct.std::pair.34"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %13, i32 0, i32 0
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %14, i32 0, i32 0
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %20, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %15, align 8
  %21 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %15, align 8
  store %"struct.std::pair.34"* %21, %"struct.std::pair.34"** %16, align 8
  %22 = load i32, i32* @x.697
  %23 = load i32, i32* @y.698
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8) %13, %"class.std::move_iterator.45"* dereferenceable(8) %14)
          to label %33 unwind label %99

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.697
  %35 = load i32, i32* @y.698
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %226

; <label>:42:                                     ; preds = %33, %226
  %43 = load i32, i32* @x.697
  %44 = load i32, i32* @y.698
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %127

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %16, align 8
  %54 = call %"struct.std::pair.34"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.34"* dereferenceable(8) %53) #3
  %55 = invoke dereferenceable(8) %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.45"* %13)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.697
  %58 = load i32, i32* @y.698
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %227

; <label>:65:                                     ; preds = %56, %227
  %66 = load i32, i32* @x.697
  %67 = load i32, i32* @y.698
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %227

; <label>:74:                                     ; preds = %65
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.34"* %54, %"struct.std::pair.34"* dereferenceable(8) %55)
          to label %75 unwind label %99

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.697
  %78 = load i32, i32* @y.698
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %228

; <label>:85:                                     ; preds = %76, %228
  %86 = load i32, i32* @x.697
  %87 = load i32, i32* @y.698
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %228

; <label>:94:                                     ; preds = %85
  %95 = invoke dereferenceable(8) %"class.std::move_iterator.45"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.45"* %13)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %16, align 8
  %98 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %97, i32 1
  store %"struct.std::pair.34"* %98, %"struct.std::pair.34"** %16, align 8
  br label %31

; <label>:99:                                     ; preds = %94, %74, %52, %31
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.697
  %105 = load i32, i32* @y.698
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %229

; <label>:112:                                    ; preds = %103, %229
  %113 = load i8*, i8** %17, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %15, align 8
  %116 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %16, align 8
  %117 = load i32, i32* @x.697
  %118 = load i32, i32* @y.698
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %229

; <label>:125:                                    ; preds = %112
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.34"* %115, %"struct.std::pair.34"* %116)
          to label %126 unwind label %147

; <label>:126:                                    ; preds = %125
  invoke void @__cxa_rethrow() #12
          to label %215 unwind label %147

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* @x.697
  %129 = load i32, i32* @y.698
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %234

; <label>:136:                                    ; preds = %127, %234
  %137 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %16, align 8
  %138 = load i32, i32* @x.697
  %139 = load i32, i32* @y.698
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %234

; <label>:146:                                    ; preds = %136
  ret %"struct.std::pair.34"* %137

; <label>:147:                                    ; preds = %126, %125
  %148 = load i32, i32* @x.697
  %149 = load i32, i32* @y.698
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %236

; <label>:156:                                    ; preds = %147, %236
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %17, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* @x.697
  %161 = load i32, i32* @y.698
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %236

; <label>:168:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %169 unwind label %194

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.697
  %171 = load i32, i32* @y.698
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %240

; <label>:178:                                    ; preds = %169, %240
  %179 = load i32, i32* @x.697
  %180 = load i32, i32* @y.698
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %240

; <label>:187:                                    ; preds = %178
  br label %189
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:189:                                    ; preds = %187
  %190 = load i8*, i8** %17, align 8
  %191 = load i32, i32* %18, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  resume { i8*, i32 } %193

; <label>:194:                                    ; preds = %168
  %195 = load i32, i32* @x.697
  %196 = load i32, i32* @y.698
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %194, %241
  %204 = landingpad { i8*, i32 }
          catch i8* null
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #10
  %206 = load i32, i32* @x.697
  %207 = load i32, i32* @y.698
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %203
  unreachable

; <label>:215:                                    ; preds = %126
  unreachable

; <label>:216:                                    ; preds = %12, %3
  %217 = alloca %"class.std::move_iterator.45", align 8
  %218 = alloca %"class.std::move_iterator.45", align 8
  %219 = alloca %"struct.std::pair.34"*, align 8
  %220 = alloca %"struct.std::pair.34"*, align 8
  %221 = alloca i8*
  %222 = alloca i32
  %223 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %217, i32 0, i32 0
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %223, align 8
  %224 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %218, i32 0, i32 0
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %224, align 8
  store %"struct.std::pair.34"* %2, %"struct.std::pair.34"** %219, align 8
  %225 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %219, align 8
  store %"struct.std::pair.34"* %225, %"struct.std::pair.34"** %220, align 8
  br label %12

; <label>:226:                                    ; preds = %42, %33
  br label %42

; <label>:227:                                    ; preds = %65, %56
  br label %65

; <label>:228:                                    ; preds = %85, %76
  br label %85

; <label>:229:                                    ; preds = %112, %103
  %230 = load i8*, i8** %17, align 8
  %231 = call i8* @__cxa_begin_catch(i8* %230) #3
  %232 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %15, align 8
  %233 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %16, align 8
  br label %112

; <label>:234:                                    ; preds = %136, %127
  %235 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %16, align 8
  br label %136

; <label>:236:                                    ; preds = %156, %147
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %17, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %18, align 4
  br label %156

; <label>:240:                                    ; preds = %178, %169
  br label %178

; <label>:241:                                    ; preds = %203, %194
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #10
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8), %"class.std::move_iterator.45"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"class.std::move_iterator.45"* %1, %"class.std::move_iterator.45"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8) %5, %"class.std::move_iterator.45"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.34"*, %"struct.std::pair.34"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.34"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %3, align 8
  %6 = bitcast %"struct.std::pair.34"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.34"*
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.34"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.34"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair.34"* %7 to i8*
  %11 = bitcast %"struct.std::pair.34"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.34"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %2, align 8
  %3 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %2, align 8
  %4 = bitcast %"struct.std::pair.34"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.34"*
  ret %"struct.std::pair.34"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator.45"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.705
  %3 = load i32, i32* @y.706
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %11, align 8
  %12 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %13, align 8
  %15 = load i32, i32* @x.705
  %16 = load i32, i32* @y.706
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.34"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %25, align 8
  %26 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.45"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator.45"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %5, i32 1
  store %"struct.std::pair.34"* %6, %"struct.std::pair.34"** %4, align 8
  ret %"class.std::move_iterator.45"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.45"* dereferenceable(8), %"class.std::move_iterator.45"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"class.std::move_iterator.45"* %1, %"class.std::move_iterator.45"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = call %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.45"* %5)
  %7 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %4, align 8
  %8 = call %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.45"* %7)
  %9 = icmp eq %"struct.std::pair.34"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.34"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator.45"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.45"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %2, align 8
  %3 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  ret %"struct.std::pair.34"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.34"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.34"*, align 8
  store %"struct.std::pair.34"* %0, %"struct.std::pair.34"** %2, align 8
  %3 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %2, align 8
  ret %"struct.std::pair.34"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator.45"*, %"struct.std::pair.34"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.45"*, align 8
  %4 = alloca %"struct.std::pair.34"*, align 8
  store %"class.std::move_iterator.45"* %0, %"class.std::move_iterator.45"** %3, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %4, align 8
  %5 = load %"class.std::move_iterator.45"*, %"class.std::move_iterator.45"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.45", %"class.std::move_iterator.45"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %4, align 8
  store %"struct.std::pair.34"* %7, %"struct.std::pair.34"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.32"*, %"struct.std::pair.34"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.717
  %4 = load i32, i32* @y.718
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %13 = alloca %"struct.std::pair.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %12, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %12, align 8
  %15 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %13, align 8
  %16 = load i32, i32* @x.717
  %17 = load i32, i32* @y.718
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
  %26 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %27 = alloca %"struct.std::pair.34"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %26, align 8
  store %"struct.std::pair.34"* %1, %"struct.std::pair.34"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %26, align 8
  %29 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %27, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.34"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.34"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.34"** %1, %"struct.std::pair.34"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.34"**, %"struct.std::pair.34"*** %4, align 8
  %8 = load %"struct.std::pair.34"*, %"struct.std::pair.34"** %7, align 8
  store %"struct.std::pair.34"* %8, %"struct.std::pair.34"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.34"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.34"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5eraseERKi(%"class.std::_Hashtable.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.723
  %4 = load i32, i32* @y.724
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::_Hashtable.4"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %12, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(%"class.std::_Hashtable.4"* %15, i32* dereferenceable(4) %16)
  %18 = load i32, i32* @x.723
  %19 = load i32, i32* @y.724
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::_Hashtable.4"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(%"class.std::_Hashtable.4"* %31, i32* dereferenceable(4) %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKi(%"class.std::_Hashtable.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %5, align 8
  store i32* %1, i32** %6, align 8
  %12 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %13 = bitcast %"class.std::_Hashtable.4"* %12 to %"struct.std::__detail::_Hash_code_base.6"*
  %14 = load i32*, i32** %6, align 8
  %15 = call i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(%"struct.std::__detail::_Hash_code_base.6"* %13, i32* dereferenceable(4) %14)
  store i64 %15, i64* %7, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKim(%"class.std::_Hashtable.4"* %12, i32* dereferenceable(4) %16, i64 %17)
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable.4"* %12, i64 %19, i32* dereferenceable(4) %20, i64 %21)
  store %"struct.std::__detail::_Hash_node_base"* %22, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:26:                                     ; preds = %2
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node.19"*
  store %"struct.std::__detail::_Hash_node.19"* %30, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, align 8
  %33 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %10, align 8
  %34 = call %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %12, i64 %31, %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node.19"* %33)
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %11, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %35, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.19"* %34, %"struct.std::__detail::_Hash_node.19"** %36, align 8
  store i64 1, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %26, %25
  %38 = load i32, i32* @x.725
  %39 = load i32, i32* @y.726
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %37, %57
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* @x.725
  %49 = load i32, i32* @y.726
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %46
  ret i64 %47

; <label>:57:                                     ; preds = %46, %37
  %58 = load i64, i64* %3, align 8
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node.19"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator.24", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %10 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node_base"* %2, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node.19"* %3, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 0
  %14 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, i64 %15
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  %18 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, %17
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %4
  %20 = load i64, i64* %7, align 8
  %21 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %22 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %21) #3
  %23 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %24 = bitcast %"struct.std::__detail::_Hash_node.19"* %23 to %"struct.std::__detail::_Hash_node_base"*
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.727
  %30 = load i32, i32* @y.728
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %181

; <label>:37:                                     ; preds = %28, %181
  %38 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %39 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %38) #3
  %40 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %11, %"struct.std::__detail::_Hash_node.19"* %39) #3
  %41 = load i32, i32* @x.727
  %42 = load i32, i32* @y.728
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %181

; <label>:49:                                     ; preds = %37
  br label %69

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.727
  %52 = load i32, i32* @y.728
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %185

; <label>:59:                                     ; preds = %50, %185
  %60 = load i32, i32* @x.727
  %61 = load i32, i32* @y.728
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %185

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %49
  %70 = phi i64 [ %40, %49 ], [ 0, %68 ]
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.4"* %11, i64 %20, %"struct.std::__detail::_Hash_node.19"* %22, i64 %70)
  br label %146

; <label>:71:                                     ; preds = %4
  %72 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node.19"* %72 to %"struct.std::__detail::_Hash_node_base"*
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  %76 = icmp ne %"struct.std::__detail::_Hash_node_base"* %75, null
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.727
  %79 = load i32, i32* @y.728
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %186

; <label>:86:                                     ; preds = %77, %186
  %87 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %88 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %87) #3
  %89 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %11, %"struct.std::__detail::_Hash_node.19"* %88) #3
  store i64 %89, i64* %10, align 8
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %7, align 8
  %92 = icmp ne i64 %90, %91
  %93 = load i32, i32* @x.727
  %94 = load i32, i32* @y.728
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %186

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %108

; <label>:102:                                    ; preds = %101
  %103 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %104 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 0
  %105 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %104, align 8
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %105, i64 %106
  store %"struct.std::__detail::_Hash_node_base"* %103, %"struct.std::__detail::_Hash_node_base"** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %102, %101
  %109 = load i32, i32* @x.727
  %110 = load i32, i32* @y.728
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %193

; <label>:117:                                    ; preds = %108, %193
  %118 = load i32, i32* @x.727
  %119 = load i32, i32* @y.728
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %71
  %128 = load i32, i32* @x.727
  %129 = load i32, i32* @y.728
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %194

; <label>:136:                                    ; preds = %127, %194
  %137 = load i32, i32* @x.727
  %138 = load i32, i32* @y.728
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %69
  %147 = load i32, i32* @x.727
  %148 = load i32, i32* @y.728
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %146, %195
  %156 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %157 = bitcast %"struct.std::__detail::_Hash_node.19"* %156 to %"struct.std::__detail::_Hash_node_base"*
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %157, i32 0, i32 0
  %159 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %158, align 8
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %161 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %160, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %159, %"struct.std::__detail::_Hash_node_base"** %161, align 8
  %162 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %163 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %162) #3
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %5, %"struct.std::__detail::_Hash_node.19"* %163) #3
  %164 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %165 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %164, %"struct.std::__detail::_Hash_node.19"* %165)
  %166 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 3
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, -1
  store i64 %168, i64* %166, align 8
  %169 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %5, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %169, i32 0, i32 0
  %171 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %170, align 8
  %172 = load i32, i32* @x.727
  %173 = load i32, i32* @y.728
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %155
  ret %"struct.std::__detail::_Hash_node.19"* %171

; <label>:181:                                    ; preds = %37, %28
  %182 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %183 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %182) #3
  %184 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %11, %"struct.std::__detail::_Hash_node.19"* %183) #3
  br label %37

; <label>:185:                                    ; preds = %59, %50
  br label %59

; <label>:186:                                    ; preds = %86, %77
  %187 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %188 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %187) #3
  %189 = call i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable.4"* %11, %"struct.std::__detail::_Hash_node.19"* %188) #3
  store i64 %189, i64* %10, align 8
  %190 = load i64, i64* %10, align 8
  %191 = load i64, i64* %7, align 8
  %192 = icmp ne i64 %190, %191
  br label %86

; <label>:193:                                    ; preds = %117, %108
  br label %117

; <label>:194:                                    ; preds = %136, %127
  br label %136

; <label>:195:                                    ; preds = %155, %146
  %196 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %197 = bitcast %"struct.std::__detail::_Hash_node.19"* %196 to %"struct.std::__detail::_Hash_node_base"*
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %197, i32 0, i32 0
  %199 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %198, align 8
  %200 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %200, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %199, %"struct.std::__detail::_Hash_node_base"** %201, align 8
  %202 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  %203 = call %"struct.std::__detail::_Hash_node.19"* @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.19"* %202) #3
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(%"struct.std::__detail::_Node_iterator.24"* %5, %"struct.std::__detail::_Hash_node.19"* %203) #3
  %204 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %205 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %9, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc.13"* %204, %"struct.std::__detail::_Hash_node.19"* %205)
  %206 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %11, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %207, -1
  %209 = mul i64 %208, -1
  %210 = add i64 %207, -1
  store i64 %210, i64* %206, align 8
  %211 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.24", %"struct.std::__detail::_Node_iterator.24"* %5, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.18", %"struct.std::__detail::_Node_iterator_base.18"* %211, i32 0, i32 0
  %213 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %212, align 8
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node.19"*, i64) #4 comdat align 2 {
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.19"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::__detail::_Hash_node.19"* %2, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %10 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %11 = icmp ne %"struct.std::__detail::_Hash_node.19"* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12, %4
  %17 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %18 = icmp ne %"struct.std::__detail::_Hash_node.19"* %17, null
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.729
  %21 = load i32, i32* @y.730
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %19, %84
  %29 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %30 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %30, i64 %31
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %32, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %35 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %36
  store %"struct.std::__detail::_Hash_node_base"* %33, %"struct.std::__detail::_Hash_node_base"** %37, align 8
  %38 = load i32, i32* @x.729
  %39 = load i32, i32* @y.730
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46, %16
  %48 = load i32, i32* @x.729
  %49 = load i32, i32* @y.730
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %47, %94
  %57 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, i64 %60
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %63 = icmp eq %"struct.std::__detail::_Hash_node_base"* %57, %62
  %64 = load i32, i32* @x.729
  %65 = load i32, i32* @y.730
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %78

; <label>:73:                                     ; preds = %72
  %74 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %7, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_node.19"* %74 to %"struct.std::__detail::_Hash_node_base"*
  %76 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %76, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %75, %"struct.std::__detail::_Hash_node_base"** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %73, %72
  %79 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %78, %12
  ret void

; <label>:84:                                     ; preds = %28, %19
  %85 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, i64 %87
  %89 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %90 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, i64 %92
  store %"struct.std::__detail::_Hash_node_base"* %89, %"struct.std::__detail::_Hash_node_base"** %93, align 8
  br label %28

; <label>:94:                                     ; preds = %56, %47
  %95 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %9, i32 0, i32 0
  %97 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, i64 %98
  %100 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::__detail::_Hash_node_base"* %95, %100
  br label %56
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048734232.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
