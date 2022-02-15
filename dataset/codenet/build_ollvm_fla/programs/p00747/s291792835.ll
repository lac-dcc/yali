; ModuleID = 'Project_CodeNet_C++1400/p00747/s291792835.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s291792835.cpp"
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
%class.Pos = type { i32, i32, i64 }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base", i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl" }
%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl" = type { %class.Pos**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %class.Pos*, %class.Pos*, %class.Pos*, %class.Pos** }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Insert.9" = type { i8 }
%"struct.std::__detail::_Insert_base.10" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"struct.std::__detail::_Map_base.22" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Rehash_base" = type { i8 }
%"struct.std::__detail::_Equality" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__detail::_Hashtable_base.20" = type { i8 }
%"struct.std::__detail::_Insert.23" = type { i8 }
%"struct.std::__detail::_Rehash_base.25" = type { i8 }
%"struct.std::__detail::_Equality.26" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.27" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.28" = type { i8 }
%"class.std::allocator.29" = type { i8 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"struct.std::__detail::_Hash_node.35" = type { %"struct.std::__detail::_Hash_node_value_base.36", i64 }
%"struct.std::__detail::_Hash_node_value_base.36" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.37" }
%"struct.__gnu_cxx::__aligned_buffer.37" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.40" = type { i8 }
%"struct.std::pair.43" = type <{ %class.Pos, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.41" = type { i8 }
%"class.std::allocator.45" = type { i8 }
%"class.__gnu_cxx::new_allocator.46" = type { i8 }
%"struct.std::__detail::_Hash_node.48" = type { %"struct.std::__detail::_Hash_node_value_base.49", i64 }
%"struct.std::__detail::_Hash_node_value_base.49" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.50" }
%"struct.__gnu_cxx::__aligned_buffer.50" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.std::allocator.53" = type { i8 }
%"struct.std::pair.56" = type { %class.Pos, %"class.std::unordered_set" }
%"class.__gnu_cxx::new_allocator.54" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.13" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.14" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.Pos* }
%"class.std::tuple.57" = type { i8 }
%"struct.std::__detail::_Node_iterator.58" = type { %"struct.std::__detail::_Node_iterator_base.59" }
%"struct.std::__detail::_Node_iterator_base.59" = type { %"struct.std::__detail::_Hash_node.48"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair.61" = type { i8, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.60" = type { i8 }
%"struct.std::__detail::_Hashtable_base.5" = type { i8 }
%"struct.std::__detail::_Map_base.8" = type { i8 }
%"struct.std::__detail::_Rehash_base.11" = type { i8 }
%"struct.std::__detail::_Equality.12" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc.13"* }
%"struct.std::__detail::_Hash_code_base.6" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { i8 }
%"class.std::allocator.62" = type { i8 }
%"class.__gnu_cxx::new_allocator.63" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { %class.Pos* }
%"struct.std::__detail::_Node_iterator.68" = type { %"struct.std::__detail::_Node_iterator_base.69" }
%"struct.std::__detail::_Node_iterator_base.69" = type { %"struct.std::__detail::_Hash_node.35"* }
%"struct.std::__detail::_Hash_code_base.21" = type { i8 }

$_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEC2Ev = comdat any

$_ZN3PosC2Eii = comdat any

$_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_ = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev = comdat any

$_ZNSt5dequeI3PosSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EED2Ev = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixEOS0_ = comdat any

$_ZNKSt5queueI3PosSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNK3PoseqES_ = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt8__detailneI3PosLb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES6_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5countERS6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEppEv = comdat any

$_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev = comdat any

$_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10pointer_toERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSaISt4pairIK3PosiEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EE6_S_getERS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10deallocateEPS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEE10pointer_toERSD_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EE6_S_getERSF_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEED2Ev = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_ = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeI3PosLb1EEEE10pointer_toERS3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaI3PosED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EE6_S_getERS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI3PosE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI3PosE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosED2Ev = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE10deallocateEPSE_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEED2Ev = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt5tupleIJRK3PosEEC2ES2_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt4hashI3PosEclERKS0_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_mLb1EE9_S_equalsERKS8_RKSC_RS3_mPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8equal_toI3PosEclERKS0_S3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZSt3getILm0EK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSD_ = comdat any

$_ZSt7forwardIRSt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEERT_RSt4pairISB_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK3PosEEC2EOS3_ = comdat any

$_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK3PosEEC2EOS3_ = comdat any

$_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK3PosLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERK3PosJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRK3PosEEC2ES2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE = comdat any

$_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_ = comdat any

$_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRK3PosEEOT_S6_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_ = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_ = comdat any

$_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_ = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS1_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperI3PosS1_NS_9_IdentityESt8equal_toIS1_EmLb1EE9_S_equalsERKS4_RKS2_RKS1_mPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv = comdat any

$_ZSt7forwardIR3PosEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseI3PosLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m = comdat any

$_ZNSt8__detail10_Hash_nodeI3PosLb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseI3PosEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3PosEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m = comdat any

$_ZNSaIP3PosED2Ev = comdat any

$_ZNKSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3PosEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3PosE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosED2Ev = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3PosE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3PosEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3PosEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3PosE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3PosEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3PosEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3PosS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3PosS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3PosEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3PosS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3PosEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3getILm0EK3PosiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_ = comdat any

$_ZSt7forwardIRSt4pairIK3PosiEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIK3PosiEERT_RSt4pairIS4_T0_E = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOS1_EESA_IJEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJO3PosEEC2EOS2_ = comdat any

$_ZNSt4pairIK3PosiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJO3PosEEC2EOS2_ = comdat any

$_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EO3PosLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIK3PosiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJO3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0EO3PosJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt5tupleIJO3PosEEC2IJS0_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJO3PosEEC2IS0_EEOT_ = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNKSt5dequeI3PosSaIS0_EE5emptyEv = comdat any

$_ZSteqI3PosRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3PosRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIK3PosiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt4pairIK3PosiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseI3PosLb1EE7_M_incrEv = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_ = comdat any

$_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm = comdat any

$_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291792835.cpp, i8* null }]

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
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.Pos, align 8
  %11 = alloca %class.Pos, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %class.Pos, align 8
  %17 = alloca %class.Pos, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %class.Pos, align 8
  %21 = alloca %"class.std::unordered_map.18", align 8
  %22 = alloca %"class.std::queue", align 8
  %23 = alloca %"class.std::deque", align 8
  %24 = alloca %class.Pos, align 8
  %25 = alloca %class.Pos, align 8
  %26 = alloca i8, align 1
  %27 = alloca %class.Pos, align 8
  %28 = alloca %class.Pos, align 8
  %29 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %30 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %235, %0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %2)
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %36, %31
  %40 = phi i1 [ true, %31 ], [ %38, %36 ]
  br i1 %40, label %41, label %238

; <label>:41:                                     ; preds = %39
  call void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEC2Ev(%"class.std::unordered_map"* %4) #3
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %138, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %88, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %47
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
          to label %54 unwind label %83

; <label>:54:                                     ; preds = %52
  %55 = load i8, i8* %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %87, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  invoke void @_ZN3PosC2Eii(%class.Pos* %10, i32 %58, i32 %59)
          to label %60 unwind label %83

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  invoke void @_ZN3PosC2Eii(%class.Pos* %11, i32 %61, i32 %63)
          to label %64 unwind label %83

; <label>:64:                                     ; preds = %60
  %65 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %10)
          to label %66 unwind label %83

; <label>:66:                                     ; preds = %64
  %67 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %65, %class.Pos* dereferenceable(16) %11)
          to label %68 unwind label %83

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"struct.std::pair"* %12 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %70 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %69, i32 0, i32 0
  %71 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 0
  store %"struct.std::__detail::_Hash_node"* %71, %"struct.std::__detail::_Hash_node"** %70, align 8
  %72 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %69, i32 0, i32 1
  %73 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 1
  store i8 %73, i8* %72, align 8
  %74 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %11)
          to label %75 unwind label %83

; <label>:75:                                     ; preds = %68
  %76 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %74, %class.Pos* dereferenceable(16) %10)
          to label %77 unwind label %83

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"struct.std::pair"* %13 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %79 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %78, i32 0, i32 0
  %80 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %76, 0
  store %"struct.std::__detail::_Hash_node"* %80, %"struct.std::__detail::_Hash_node"** %79, align 8
  %81 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %78, i32 0, i32 1
  %82 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %76, 1
  store i8 %82, i8* %81, align 8
  br label %87

; <label>:83:                                     ; preds = %141, %124, %117, %115, %113, %109, %106, %101, %75, %68, %66, %64, %60, %57, %52
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  br label %237

; <label>:87:                                     ; preds = %77, %54
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %47

; <label>:91:                                     ; preds = %47
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %137

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %133, %96
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %97
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %15)
          to label %103 unwind label %83

; <label>:103:                                    ; preds = %101
  %104 = load i8, i8* %15, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %132, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %14, align 4
  invoke void @_ZN3PosC2Eii(%class.Pos* %16, i32 %107, i32 %108)
          to label %109 unwind label %83

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %14, align 4
  invoke void @_ZN3PosC2Eii(%class.Pos* %17, i32 %111, i32 %112)
          to label %113 unwind label %83

; <label>:113:                                    ; preds = %109
  %114 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %16)
          to label %115 unwind label %83

; <label>:115:                                    ; preds = %113
  %116 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %114, %class.Pos* dereferenceable(16) %17)
          to label %117 unwind label %83

; <label>:117:                                    ; preds = %115
  %118 = bitcast %"struct.std::pair"* %18 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %119 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %118, i32 0, i32 0
  %120 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %116, 0
  store %"struct.std::__detail::_Hash_node"* %120, %"struct.std::__detail::_Hash_node"** %119, align 8
  %121 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %118, i32 0, i32 1
  %122 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %116, 1
  store i8 %122, i8* %121, align 8
  %123 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %17)
          to label %124 unwind label %83

; <label>:124:                                    ; preds = %117
  %125 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"* %123, %class.Pos* dereferenceable(16) %16)
          to label %126 unwind label %83

; <label>:126:                                    ; preds = %124
  %127 = bitcast %"struct.std::pair"* %19 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %128 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %127, i32 0, i32 0
  %129 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %125, 0
  store %"struct.std::__detail::_Hash_node"* %129, %"struct.std::__detail::_Hash_node"** %128, align 8
  %130 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %127, i32 0, i32 1
  %131 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %125, 1
  store i8 %131, i8* %130, align 8
  br label %132

; <label>:132:                                    ; preds = %126, %103
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %97

; <label>:136:                                    ; preds = %97
  br label %137

; <label>:137:                                    ; preds = %136, %91
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %42

; <label>:141:                                    ; preds = %42
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  invoke void @_ZN3PosC2Eii(%class.Pos* %20, i32 %143, i32 %145)
          to label %146 unwind label %83

; <label>:146:                                    ; preds = %141
  call void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::unordered_map.18"* %21) #3
  invoke void @_ZNSt5dequeI3PosSaIS0_EEC2Ev(%"class.std::deque"* %23)
          to label %147 unwind label %181

; <label>:147:                                    ; preds = %146
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %22, %"class.std::deque"* dereferenceable(80) %23)
          to label %148 unwind label %185

; <label>:148:                                    ; preds = %147
  call void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"* %23) #3
  invoke void @_ZN3PosC2Eii(%class.Pos* %24, i32 0, i32 0)
          to label %149 unwind label %189

; <label>:149:                                    ; preds = %148
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %22, %class.Pos* dereferenceable(16) %24)
          to label %150 unwind label %189

; <label>:150:                                    ; preds = %149
  invoke void @_ZN3PosC2Eii(%class.Pos* %25, i32 0, i32 0)
          to label %151 unwind label %189

; <label>:151:                                    ; preds = %150
  %152 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixEOS0_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %25)
          to label %153 unwind label %189

; <label>:153:                                    ; preds = %151
  store i32 1, i32* %152, align 4
  store i8 0, i8* %26, align 1
  br label %154

; <label>:154:                                    ; preds = %226, %153
  %155 = invoke zeroext i1 @_ZNKSt5queueI3PosSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %22)
          to label %156 unwind label %189

; <label>:156:                                    ; preds = %154
  %157 = xor i1 %155, true
  br i1 %157, label %158, label %227

; <label>:158:                                    ; preds = %156
  %159 = invoke dereferenceable(16) %class.Pos* @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %22)
          to label %160 unwind label %189

; <label>:160:                                    ; preds = %158
  %161 = bitcast %class.Pos* %27 to i8*
  %162 = bitcast %class.Pos* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %22)
          to label %163 unwind label %189

; <label>:163:                                    ; preds = %160
  %164 = bitcast %class.Pos* %28 to i8*
  %165 = bitcast %class.Pos* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = bitcast %class.Pos* %28 to { i64, i64 }*
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = invoke zeroext i1 @_ZNK3PoseqES_(%class.Pos* %27, i64 %168, i64 %170)
          to label %172 unwind label %189

; <label>:172:                                    ; preds = %163
  br i1 %171, label %173, label %193

; <label>:173:                                    ; preds = %172
  store i8 1, i8* %26, align 1
  %174 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %27)
          to label %175 unwind label %189

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %174, align 4
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
          to label %178 unwind label %189

; <label>:178:                                    ; preds = %175
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %189

; <label>:180:                                    ; preds = %178
  br label %227

; <label>:181:                                    ; preds = %146
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %8, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %9, align 4
  br label %236

; <label>:185:                                    ; preds = %147
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %8, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %9, align 4
  call void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"* %23) #3
  br label %236

; <label>:189:                                    ; preds = %232, %230, %220, %215, %213, %208, %199, %193, %178, %175, %173, %163, %160, %158, %154, %151, %150, %149, %148
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %8, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %9, align 4
  call void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %22) #3
  br label %236

; <label>:193:                                    ; preds = %172
  %194 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %27)
          to label %195 unwind label %189

; <label>:195:                                    ; preds = %193
  %196 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv(%"class.std::unordered_set"* %194) #3
  %197 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %29, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %197, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %196, %"struct.std::__detail::_Hash_node"** %198, align 8
  br label %199

; <label>:199:                                    ; preds = %224, %195
  %200 = bitcast %"struct.std::__detail::_Node_iterator"* %29 to %"struct.std::__detail::_Node_iterator_base"*
  %201 = invoke dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"* %4, %class.Pos* dereferenceable(16) %27)
          to label %202 unwind label %189

; <label>:202:                                    ; preds = %199
  %203 = call %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv(%"class.std::unordered_set"* %201) #3
  %204 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %30, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %204, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %203, %"struct.std::__detail::_Hash_node"** %205, align 8
  %206 = bitcast %"struct.std::__detail::_Node_iterator"* %30 to %"struct.std::__detail::_Node_iterator_base"*
  %207 = call zeroext i1 @_ZNSt8__detailneI3PosLb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES6_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %200, %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8) %206) #3
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %202
  %209 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  %210 = invoke i64 @_ZNKSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5countERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %209)
          to label %211 unwind label %189

; <label>:211:                                    ; preds = %208
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %211
  %214 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %27)
          to label %215 unwind label %189

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %214, align 4
  %217 = add nsw i32 %216, 1
  %218 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  %219 = invoke dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"* %21, %class.Pos* dereferenceable(16) %218)
          to label %220 unwind label %189

; <label>:220:                                    ; preds = %215
  store i32 %217, i32* %219, align 4
  %221 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  invoke void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %22, %class.Pos* dereferenceable(16) %221)
          to label %222 unwind label %189

; <label>:222:                                    ; preds = %220
  br label %223

; <label>:223:                                    ; preds = %222, %211
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEppEv(%"struct.std::__detail::_Node_iterator"* %29) #3
  br label %199

; <label>:226:                                    ; preds = %202
  br label %154

; <label>:227:                                    ; preds = %180, %156
  %228 = load i8, i8* %26, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %235, label %230

; <label>:230:                                    ; preds = %227
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %232 unwind label %189

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %189

; <label>:234:                                    ; preds = %232
  br label %235

; <label>:235:                                    ; preds = %234, %227
  call void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %22) #3
  call void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map.18"* %21) #3
  call void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev(%"class.std::unordered_map"* %4) #3
  br label %31

; <label>:236:                                    ; preds = %189, %185, %181
  call void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map.18"* %21) #3
  br label %237

; <label>:237:                                    ; preds = %236, %83
  call void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev(%"class.std::unordered_map"* %4) #3
  br label %239

; <label>:238:                                    ; preds = %39
  ret i32 0

; <label>:239:                                    ; preds = %237
  %240 = load i8*, i8** %8, align 8
  %241 = load i32, i32* %9, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  resume { i8*, i32 } %243
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEC2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3PosC2Eii(%class.Pos*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Pos*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Pos* %0, %class.Pos** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEEixERS9_(%"class.std::unordered_map"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable"* %6 to %"struct.std::__detail::_Map_base"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"* %7, %class.Pos* dereferenceable(16) %8)
  ret %"class.std::unordered_set"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE6insertERKS0_(%"class.std::unordered_set"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca %class.Pos*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %6 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %6, i32 0, i32 0
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Insert.9"*
  %9 = bitcast %"struct.std::__detail::_Insert.9"* %8 to %"struct.std::__detail::_Insert_base.10"*
  %10 = load %class.Pos*, %class.Pos** %5, align 8
  %11 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.10"* %9, %class.Pos* dereferenceable(16) %10)
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
define linkonce_odr void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::unordered_map.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.18"*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %2, align 8
  %3 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.19"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI3PosSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI3PosSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI3PosSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.32"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %7) #3
  call void @_ZNSt5dequeI3PosSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %class.Pos* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixEOS0_(%"class.std::unordered_map.18"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.18"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.19"* %6 to %"struct.std::__detail::_Map_base.22"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %8) #3
  %10 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.22"* %7, %class.Pos* dereferenceable(16) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3PosSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI3PosSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %class.Pos* @_ZNSt5dequeI3PosSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %class.Pos* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3PoseqES_(%class.Pos*, i64, i64) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.Pos*
  %7 = alloca %class.Pos, align 8
  %8 = alloca %class.Pos*, align 8
  %9 = bitcast %class.Pos* %7 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  store %class.Pos* %0, %class.Pos** %8, align 8
  %12 = load %class.Pos*, %class.Pos** %8, align 8
  store %class.Pos* %12, %class.Pos** %6
  %13 = load volatile %class.Pos*, %class.Pos** %6
  %14 = getelementptr inbounds %class.Pos, %class.Pos* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %5
  %16 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1484978120, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %37
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1484978120, label %23
    i32 -1054559215, label %28
    i32 -864983210, label %35
  ]

; <label>:22:                                     ; preds = %20
  br label %37

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = load volatile i32, i32* %4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1054559215, i32 -864983210
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %37

; <label>:28:                                     ; preds = %20
  %29 = load volatile %class.Pos*, %class.Pos** %6
  %30 = getelementptr inbounds %class.Pos, %class.Pos* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.Pos, %class.Pos* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %31, %33
  store i32 -864983210, i32* %18
  store i1 %34, i1* %19
  br label %37

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  ret i1 %36

; <label>:37:                                     ; preds = %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_(%"class.std::unordered_map.18"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.18"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::_Hashtable.19"* %6 to %"struct.std::__detail::_Map_base.22"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.22"* %7, %class.Pos* dereferenceable(16) %8)
  ret i32* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE5beginEv(%"class.std::unordered_set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneI3PosLb1EEEbRKNS_19_Node_iterator_baseIT_XT0_EEES6_(%"struct.std::__detail::_Node_iterator_base"* dereferenceable(8), %"struct.std::__detail::_Node_iterator_base"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE3endEv(%"class.std::unordered_set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %3, align 8
  %4 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %4, i32 0, i32 0
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE5countERS6_(%"class.std::unordered_map.18"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::unordered_map.18"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_(%"class.std::_Hashtable.19"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail14_Node_iteratorI3PosLb1ELb1EEdeEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %6 to %"struct.std::__detail::_Hash_node_value_base"*
  %8 = call dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %7) #3
  ret %class.Pos* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %class.Pos* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEppEv(%"struct.std::__detail::_Node_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator"* %3 to %"struct.std::__detail::_Node_iterator_base"*
  call void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"* %4) #3
  ret %"struct.std::__detail::_Node_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3PosSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3PosSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI3PosiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::unordered_map.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map.18"*, align 8
  store %"class.std::unordered_map.18"* %0, %"class.std::unordered_map.18"** %2, align 8
  %3 = load %"class.std::unordered_map.18"*, %"class.std::unordered_map.18"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.18", %"class.std::unordered_map.18"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EES3_S5_SaISt4pairIKS0_S7_EEED2Ev(%"class.std::unordered_map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_map"*, align 8
  store %"class.std::unordered_map"* %0, %"class.std::unordered_map"** %2, align 8
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_base"*
  %5 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Map_base"*
  %6 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Insert"*
  %7 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Rehash_base"*
  %8 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Equality"*
  %9 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
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
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEEC2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Hashtable_base.20"*
  %5 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Map_base.22"*
  %6 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Insert.23"*
  %7 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Rehash_base.25"*
  %8 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Equality.26"*
  %9 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Hashtable_alloc.27"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.27"* %9) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %11, %"struct.std::__detail::_Hash_node_base"*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %13) #3
  %14 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* %15, float 1.000000e+00) #3
  %16 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.27"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.27"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.28"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.28"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.28"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.28"*, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.28"* %3 to %"class.std::allocator.29"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.std::allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.std::allocator.29"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.19"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %5 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.19"* %5) #3
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.19"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.19"* %5 to %"struct.std::__detail::_Hashtable_alloc.27"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.27"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.19"* %5 to %"struct.std::__detail::_Hashtable_alloc.27"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.27"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.19"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.19"* %3 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %5 = invoke %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.19"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"* %4, %"struct.std::__detail::_Hash_node.35"* %5)
          to label %7 unwind label %17

; <label>:7:                                      ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 3
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %15, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %6, %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.19"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(%"class.std::_Hashtable.19"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.27"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.27"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.28"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_deallocate_nodesEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %7, %"struct.std::__detail::_Hashtable_alloc.27"** %3
  %8 = alloca i32
  store i32 321034714, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 321034714, label %12
    i32 1881523694, label %16
    i32 -1704620205, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node.35"* %13, null
  %15 = select i1 %14, i32 1881523694, i32 -1704620205
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store %"struct.std::__detail::_Hash_node.35"* %17, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %18) #3
  store %"struct.std::__detail::_Hash_node.35"* %19, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"* %21, %"struct.std::__detail::_Hash_node.35"* %20)
  store i32 321034714, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.19"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.19"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %2, align 8
  %3 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.35"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca %"class.std::allocator.40", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10pointer_toERS6_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %10) #3
  store %"struct.std::__detail::_Hash_node.35"* %11, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %9)
  call void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"* %6, %"class.std::allocator.29"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.35"* %13 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %15 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.40"* dereferenceable(1) %6, %"struct.std::pair.43"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.35"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10pointer_toERS6_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %3) #3
  ret %"struct.std::__detail::_Hash_node.35"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.27"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.28"*
  %5 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EE6_S_getERS8_(%"struct.std::__detail::_Hashtable_ebo_helper.28"* dereferenceable(1) %4)
  ret %"class.std::allocator.29"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEEC2Ev(%"class.__gnu_cxx::new_allocator.41"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.40"* dereferenceable(1), %"struct.std::pair.43"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca %"struct.std::pair.43"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  %7 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.41"* %6, %"struct.std::pair.43"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.36"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.36"* %0, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.36"*, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.36", %"struct.std::__detail::_Hash_node_value_base.36"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.43"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.37"* %4) #3
  ret %"struct.std::pair.43"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1), %"struct.std::__detail::_Hash_node.35"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.29"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %4, align 8
  %8 = bitcast %"class.std::allocator.29"* %7 to %"class.__gnu_cxx::new_allocator.30"*
  %9 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.30"* %8, %"struct.std::__detail::_Hash_node.35"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.40"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %2, align 8
  %3 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %2, align 8
  %4 = bitcast %"class.std::allocator.40"* %3 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEED2Ev(%"class.__gnu_cxx::new_allocator.41"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %3) #3
  ret %"struct.std::__detail::_Hash_node.35"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.35"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EE6_S_getERS8_(%"struct.std::__detail::_Hashtable_ebo_helper.28"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.28"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.28"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.28"*, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.28"* %3 to %"class.std::allocator.29"*
  ret %"class.std::allocator.29"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEEC2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.41"*, %"struct.std::pair.43"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %4 = alloca %"struct.std::pair.43"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %3, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %3, align 8
  %6 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.43"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.37"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.37"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.37"* %0, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.37"*, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.37"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.43"*
  ret %"struct.std::pair.43"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.37"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.37"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.37"* %0, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.37"*, %"struct.__gnu_cxx::__aligned_buffer.37"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.37", %"struct.__gnu_cxx::__aligned_buffer.37"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<24, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.30"*, %"struct.std::__detail::_Hash_node.35"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.35"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEED2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(%"class.std::_Hashtable.19"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**
  %5 = alloca %"class.std::_Hashtable.19"*
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  store %"class.std::_Hashtable.19"* %9, %"class.std::_Hashtable.19"** %5
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %4
  %11 = alloca i32
  store i32 -663474893, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -663474893, label %15
    i32 1647522587, label %20
    i32 -1570866268, label %21
    i32 465818113, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(%"class.std::_Hashtable.19"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 1647522587, i32 -1570866268
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 465818113, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %23 = bitcast %"class.std::_Hashtable.19"* %22 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.27"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 465818113, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(%"class.std::_Hashtable.19"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.19"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %3, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %5 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3, align 8
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %5, i32 0, i32 5
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.45", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %8, %"class.std::allocator.29"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E(%"class.std::allocator.45"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1), %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.45"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %4, align 8
  %8 = bitcast %"class.std::allocator.45"* %7 to %"class.__gnu_cxx::new_allocator.46"*
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.46"* %8, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.45"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %2, align 8
  %3 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %2, align 8
  %4 = bitcast %"class.std::allocator.45"* %3 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.46"* %4) #3
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
  %2 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"** %0, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.46"*, %"struct.std::__detail::_Hash_node_base"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.46"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.28"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.28"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.28"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.28"*, %"struct.std::__detail::_Hashtable_ebo_helper.28"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.28"* %3 to %"class.std::allocator.29"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.std::allocator.29"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.std::allocator.29"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* %5) #3
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable"* %3 to %"struct.std::__detail::_Hashtable_alloc"*
  %5 = invoke %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %4, %"struct.std::__detail::_Hash_node.48"* %5)
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
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_deallocate_nodesEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %7, %"struct.std::__detail::_Hashtable_alloc"** %3
  %8 = alloca i32
  store i32 1454779908, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1454779908, label %12
    i32 -567020933, label %16
    i32 2015077920, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node.48"* %13, null
  %15 = select i1 %14, i32 -567020933, i32 2015077920
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store %"struct.std::__detail::_Hash_node.48"* %17, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %18) #3
  store %"struct.std::__detail::_Hash_node.48"* %19, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %21, %"struct.std::__detail::_Hash_node.48"* %20)
  store i32 1454779908, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %2, align 8
  %3 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.48"* %3 to %"struct.std::__detail::_Hash_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca %"class.std::allocator.53", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %10) #3
  store %"struct.std::__detail::_Hash_node.48"* %11, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E(%"class.std::allocator.53"* %6, %"class.std::allocator"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node.48"* %13 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %15 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.53"* dereferenceable(1) %6, %"struct.std::pair.56"* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node.48"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEE10pointer_toERSD_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.48"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %3) #3
  ret %"struct.std::__detail::_Hash_node.48"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %4)
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E(%"class.std::allocator.53"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.53"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %3, align 8
  %6 = bitcast %"class.std::allocator.53"* %5 to %"class.__gnu_cxx::new_allocator.54"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"class.__gnu_cxx::new_allocator.54"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE7destroyISA_EEvRSB_PT_(%"class.std::allocator.53"* dereferenceable(1), %"struct.std::pair.56"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.53"*, align 8
  %4 = alloca %"struct.std::pair.56"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %3, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %4, align 8
  %5 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %3, align 8
  %6 = bitcast %"class.std::allocator.53"* %5 to %"class.__gnu_cxx::new_allocator.54"*
  %7 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.54"* %6, %"struct.std::pair.56"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.49"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.49"* %0, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.49"*, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.49", %"struct.std::__detail::_Hash_node_value_base.49"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.56"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.50"* %4) #3
  ret %"struct.std::pair.56"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::__detail::_Hash_node.48"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::__detail::_Hash_node.48"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.53"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %2, align 8
  %3 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %2, align 8
  %4 = bitcast %"class.std::allocator.53"* %3 to %"class.__gnu_cxx::new_allocator.54"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEED2Ev(%"class.__gnu_cxx::new_allocator.54"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node.48"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %3) #3
  ret %"struct.std::__detail::_Hash_node.48"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.48"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EE6_S_getERSF_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"class.__gnu_cxx::new_allocator.54"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.54"*, %"struct.std::pair.56"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  %4 = alloca %"struct.std::pair.56"*, align 8
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %3, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %3, align 8
  %6 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %4, align 8
  call void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEED2Ev(%"struct.std::pair.56"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEED2Ev(%"struct.std::pair.56"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %3, i32 0, i32 1
  call void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(%"class.std::unordered_set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %5) #3
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %3)
          to label %6 unwind label %17

; <label>:6:                                      ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"* %4, %"struct.std::__detail::_Hash_node"* %5)
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
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm(%"class.std::_Hashtable.4"* %3, %"struct.std::__detail::_Hash_node_base"** %5, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_deallocate_nodesEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %7, %"struct.std::__detail::_Hashtable_alloc.13"** %3
  %8 = alloca i32
  store i32 1982852427, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1982852427, label %12
    i32 -636001163, label %16
    i32 -1033894134, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = icmp ne %"struct.std::__detail::_Hash_node"* %13, null
  %15 = select i1 %14, i32 -636001163, i32 -1033894134
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %19 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %18) #3
  store %"struct.std::__detail::_Hash_node"* %19, %"struct.std::__detail::_Hash_node"** %5, align 8
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = load volatile %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"* %21, %"struct.std::__detail::_Hash_node"* %20)
  store i32 1982852427, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"class.std::allocator.32", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %9 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %11 = call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeI3PosLb1EEEE10pointer_toERS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %10) #3
  store %"struct.std::__detail::_Hash_node"* %11, %"struct.std::__detail::_Hash_node"** %5, align 8
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %9)
  call void @_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E(%"class.std::allocator.32"* %6, %"class.std::allocator.15"* dereferenceable(1) %12) #3
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %14 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node_value_base"*
  %15 = call %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %14) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1) %6, %class.Pos* %15)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %18 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %9)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m(%"class.std::allocator.15"* dereferenceable(1) %18, %"struct.std::__detail::_Hash_node"* %20, i64 1)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %6) #3
  ret void

; <label>:22:                                     ; preds = %19, %16, %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeI3PosLb1EEEE10pointer_toERS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EE6_S_getERS5_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %4)
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E(%"class.std::allocator.32"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev(%"class.__gnu_cxx::new_allocator.33"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.33"* %6, %class.Pos* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  %5 = call %class.Pos* @_ZN9__gnu_cxx16__aligned_bufferI3PosE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.std::__detail::_Hash_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.std::__detail::_Hash_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %2, align 8
  %3 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %2, align 8
  %4 = bitcast %"class.std::allocator.32"* %3 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosED2Ev(%"class.__gnu_cxx::new_allocator.33"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %3) #3
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EE6_S_getERS5_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev(%"class.__gnu_cxx::new_allocator.33"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos* @_ZN9__gnu_cxx16__aligned_bufferI3PosE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferI3PosE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %class.Pos*
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferI3PosE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosED2Ev(%"class.__gnu_cxx::new_allocator.33"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS2_15_Hash_node_baseEm(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 1200988174, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1200988174, label %15
    i32 -1020530558, label %20
    i32 -2106386419, label %21
    i32 788407918, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -1020530558, i32 -2106386419
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 788407918, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %23 = bitcast %"class.std::_Hashtable.4"* %22 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 788407918, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS2_15_Hash_node_baseE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.45", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E(%"class.std::allocator.45"* %8, %"class.std::allocator.15"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E(%"class.std::allocator.45"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.56"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.50"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.50"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.50"* %0, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.50"*, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.50"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.56"*
  ret %"struct.std::pair.56"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.50"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.50"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.50"* %0, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.50"*, %"struct.__gnu_cxx::__aligned_buffer.50"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.50", %"struct.__gnu_cxx::__aligned_buffer.50"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<72, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE10deallocateEPSE_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::__detail::_Hash_node.48"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %9 = bitcast %"struct.std::__detail::_Hash_node.48"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEED2Ev(%"class.__gnu_cxx::new_allocator.54"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 {
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
  store i32 649109455, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 649109455, label %15
    i32 -849138736, label %20
    i32 963349459, label %21
    i32 1665511710, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4
  %18 = call zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"* %16, %"struct.std::__detail::_Hash_node_base"** %17)
  %19 = select i1 %18, i32 -849138736, i32 963349459
  store i32 %19, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  store i32 1665511710, i32* %11
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %23 = bitcast %"class.std::_Hashtable"* %22 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %25 = load i64, i64* %8, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %23, %"struct.std::__detail::_Hash_node_base"** %24, i64 %25)
  store i32 1665511710, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node_base"**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node_base"**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"class.std::allocator.45", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %4, align 8
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  %13 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %12) #3
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %8, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.45"* dereferenceable(1) %8, %"struct.std::__detail::_Hash_node_base"** %15, i64 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  ret void

; <label>:18:                                     ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %8) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E(%"class.std::allocator.45"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.3"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.3"*, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::unordered_set"* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.48"*
  %4 = alloca %"class.std::unordered_set"*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.57", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.58", align 8
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base"* %14 to %"class.std::_Hashtable"*
  store %"class.std::_Hashtable"* %15, %"class.std::_Hashtable"** %7, align 8
  %16 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable"* %16 to %"struct.std::__detail::_Hash_code_base"*
  %18 = load %class.Pos*, %class.Pos** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base"* %17, %class.Pos* dereferenceable(16) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %21 = load %class.Pos*, %class.Pos** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"* %20, %class.Pos* dereferenceable(16) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load %class.Pos*, %class.Pos** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"* %24, i64 %25, %class.Pos* dereferenceable(16) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.48"* %28, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  store %"struct.std::__detail::_Hash_node.48"* %29, %"struct.std::__detail::_Hash_node.48"** %3
  %30 = alloca i32
  store i32 -1253146782, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1253146782, label %34
    i32 -1077517596, label %38
    i32 -1975673751, label %52
    i32 1388915148, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.48"* %35, null
  %37 = select i1 %36, i32 -1975673751, i32 -1077517596
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable"* %39 to %"struct.std::__detail::_Hashtable_alloc"*
  %41 = load %class.Pos*, %class.Pos** %6, align 8
  call void @_ZNSt5tupleIJRK3PosEEC2ES2_(%"class.std::tuple"* %11, %class.Pos* dereferenceable(16) %41)
  %42 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.57"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.48"* %42, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %43 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node.48"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.58", %"struct.std::__detail::_Node_iterator.58"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.48"* %47, %"struct.std::__detail::_Hash_node.48"** %49, align 8
  %50 = call %"struct.std::pair.56"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.58"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %50, i32 0, i32 1
  store %"class.std::unordered_set"* %51, %"class.std::unordered_set"** %4, align 8
  store i32 1388915148, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.48"* %53 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %55 = call dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %55, i32 0, i32 1
  store %"class.std::unordered_set"* %56, %"class.std::unordered_set"** %4, align 8
  store i32 1388915148, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8
  ret %"class.std::unordered_set"* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %5)
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"*, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable"* %7 to %"struct.std::__detail::_Hash_code_base"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base"* %8, %class.Pos* dereferenceable(16) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %7 = alloca %"class.std::_Hashtable"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Pos*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %class.Pos* %2, %class.Pos** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load %class.Pos*, %class.Pos** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"* %12, i64 %13, %class.Pos* dereferenceable(16) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 2135787317, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2135787317, label %22
    i32 -1079517426, label %26
    i32 -1848368352, label %31
    i32 1466907064, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1079517426, i32 -1848368352
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node.48"*
  store %"struct.std::__detail::_Hash_node.48"* %30, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  store i32 1466907064, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node.48"* null, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  store i32 1466907064, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.48"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEPSD_DpOT_(%"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %11 = alloca %"class.std::allocator.53", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %3, %"class.std::tuple.57"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.48"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m(%"class.std::allocator"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.48"* %16, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.48"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEPT_RSE_(%"struct.std::__detail::_Hash_node.48"* dereferenceable(88) %17) #3
  store %"struct.std::__detail::_Hash_node.48"* %18, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEEC2INSt8__detail10_Hash_nodeIS9_Lb1EEEEERKSaIT_E(%"class.std::allocator.53"* %11, %"class.std::allocator"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.48"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.48"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2Ev(%"struct.std::__detail::_Hash_node.48"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.48"* %24 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %26 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.53"* dereferenceable(1) %11, %"struct.std::pair.56"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.57"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %11) #3
  ret %"struct.std::__detail::_Hash_node.48"* %34

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %43

; <label>:39:                                     ; preds = %20
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  call void @_ZNSaISt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEED2Ev(%"class.std::allocator.53"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE10deallocateERSE_PSD_m(%"class.std::allocator"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.48"* %48, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  invoke void @__cxa_rethrow() #12
          to label %64 unwind label %50

; <label>:50:                                     ; preds = %49, %47, %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %12, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

; <label>:54:                                     ; preds = %50
  br label %56
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %54
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %13, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %50
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRK3PosEEC2ES2_(%"class.std::tuple"*, %class.Pos* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2ES2_(%"struct.std::_Tuple_impl"* %6, %class.Pos* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"*, i64, i64, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.58", align 8
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.61", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.48"* %3, %"struct.std::__detail::_Hash_node.48"** %9, align 8
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
  %24 = bitcast %"struct.std::pair.61"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.48"* %40 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %42 = call dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"* %41) #3
  %43 = invoke dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.56"* dereferenceable(72) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable"* %15, %class.Pos* dereferenceable(16) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %58

; <label>:48:                                     ; preds = %62, %58, %44, %39, %36, %32
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
  %56 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE18_M_deallocate_nodeEPSD_(%"struct.std::__detail::_Hashtable_alloc"* %55, %"struct.std::__detail::_Hash_node.48"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable"* %15 to %"struct.std::__detail::_Hash_code_base"*
  %60 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %59, %"struct.std::__detail::_Hash_node.48"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %15, i64 %63, %"struct.std::__detail::_Hash_node.48"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator.58"* %5, %"struct.std::__detail::_Hash_node.48"* %69) #3
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.58", %"struct.std::__detail::_Node_iterator.58"* %5, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %70, i32 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %71, align 8
  ret %"struct.std::__detail::_Hash_node.48"* %72

; <label>:73:                                     ; preds = %57, %52
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %73
  br label %79
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %73
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.56"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.58"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.58"*, align 8
  store %"struct.std::__detail::_Node_iterator.58"* %0, %"struct.std::__detail::_Node_iterator.58"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.58"*, %"struct.std::__detail::_Node_iterator.58"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.58"* %3 to %"struct.std::__detail::_Node_iterator_base.59"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.48"* %6 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %8 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %7) #3
  ret %"struct.std::pair.56"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.49"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.49"* %0, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.49"*, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %4 = call %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.49"* %3) #3
  ret %"struct.std::pair.56"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = getelementptr inbounds %class.Pos, %class.Pos* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.0"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.0"*, %"struct.std::__detail::_Hashtable_ebo_helper.0"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %3 to %"struct.std::hash"*
  ret %"struct.std::hash"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base"*, %class.Pos* dereferenceable(16), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
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
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.1"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.1"*, %"struct.std::__detail::_Hashtable_ebo_helper.1"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %3 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.Pos*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %class.Pos* %2, %class.Pos** %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %8, align 8
  store %"class.std::_Hashtable"* %14, %"class.std::_Hashtable"** %6
  %15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %16 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %18
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %5
  %22 = alloca i32
  store i32 1273220549, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1273220549, label %26
    i32 -1872178045, label %30
    i32 1229796303, label %31
    i32 1535575116, label %36
    i32 868474803, label %44
    i32 -1412925246, label %46
    i32 -99493828, label %53
    i32 -1854207906, label %61
    i32 382467425, label %62
    i32 531732885, label %65
    i32 -1320760389, label %68
    i32 217098775, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 1229796303, i32 -1872178045
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 217098775, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node.48"*
  store %"struct.std::__detail::_Hash_node.48"* %35, %"struct.std::__detail::_Hash_node.48"** %13, align 8
  store i32 1535575116, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %38 = bitcast %"class.std::_Hashtable"* %37 to %"struct.std::__detail::_Hashtable_base"*
  %39 = load %class.Pos*, %class.Pos** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Hashtable_base"* %38, %class.Pos* dereferenceable(16) %39, i64 %40, %"struct.std::__detail::_Hash_node.48"* %41)
  %43 = select i1 %42, i32 868474803, i32 -1412925246
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 217098775, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node.48"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 -99493828, i32 -1854207906
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %54) #3
  %56 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6
  %57 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %56, %"struct.std::__detail::_Hash_node.48"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 -1854207906, i32 382467425
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 -1320760389, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node.48"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 531732885, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %66) #3
  store %"struct.std::__detail::_Hash_node.48"* %67, %"struct.std::__detail::_Hash_node.48"** %13, align 8
  store i32 1535575116, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 217098775, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Hashtable_base"*, %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.48"* %3, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base"* %9 to %"struct.std::__detail::_Hash_code_base"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %11)
  %13 = load %class.Pos*, %class.Pos** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_mLb1EE9_S_equalsERKS8_RKSC_RS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, %class.Pos* dereferenceable(16) %13, i64 %14, %"struct.std::__detail::_Hash_node.48"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"*, %"struct.std::__detail::_Hash_node.48"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %5 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hash_code_base"*
  %7 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %6, %"struct.std::__detail::_Hash_node.48"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_mLb1EE9_S_equalsERKS8_RKSC_RS3_mPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.48"*) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::equal_to"*, align 8
  %9 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %10 = alloca %class.Pos*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %8, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %9, align 8
  store %class.Pos* %2, %class.Pos** %10, align 8
  store i64 %3, i64* %11, align 8
  store %"struct.std::__detail::_Hash_node.48"* %4, %"struct.std::__detail::_Hash_node.48"** %12, align 8
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %7
  %14 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 -934120621, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %38
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -934120621, label %22
    i32 1231917005, label %27
    i32 2062433454, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 1231917005, i32 2062433454
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %38

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %8, align 8
  %29 = load %class.Pos*, %class.Pos** %10, align 8
  %30 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %9, align 8
  %31 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %12, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node.48"* %31 to %"struct.std::__detail::_Hash_node_value_base.49"*
  %33 = call dereferenceable(72) %"struct.std::pair.56"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.49"* %32) #3
  %34 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"* %30, %"struct.std::pair.56"* dereferenceable(72) %33)
  %35 = call zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"* %28, %class.Pos* dereferenceable(16) %29, %class.Pos* dereferenceable(16) %34)
  store i32 2062433454, i32* %17
  store i1 %35, i1* %18
  br label %38

; <label>:36:                                     ; preds = %19
  %37 = load i1, i1* %18
  ret i1 %37

; <label>:38:                                     ; preds = %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES8_S6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base"*, align 8
  store %"struct.std::__detail::_Hashtable_base"* %0, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base"*, %"struct.std::__detail::_Hashtable_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"*, %class.Pos* dereferenceable(16), %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"struct.std::equal_to"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca %class.Pos, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %8 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %4, align 8
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load %class.Pos*, %class.Pos** %6, align 8
  %11 = bitcast %class.Pos* %7 to i8*
  %12 = bitcast %class.Pos* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = bitcast %class.Pos* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call zeroext i1 @_ZNK3PoseqES_(%class.Pos* %9, i64 %15, i64 %17)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSE_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.56"* dereferenceable(72)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %4, align 8
  %7 = call dereferenceable(72) %"struct.std::pair.56"* @_ZSt7forwardIRSt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.56"* dereferenceable(72) %6) #3
  %8 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSD_(%"struct.std::pair.56"* dereferenceable(72) %7) #3
  ret %class.Pos* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERSD_(%"struct.std::pair.56"* dereferenceable(72)) #5 comdat {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEERT_RSt4pairISB_T0_E(%"struct.std::pair.56"* dereferenceable(72) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %"struct.std::pair.56"* @_ZSt7forwardIRSt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::pair.56"* dereferenceable(72)) #5 comdat {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  ret %"struct.std::pair.56"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEERT_RSt4pairISB_T0_E(%"struct.std::pair.56"* dereferenceable(72)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.56"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %2, align 8
  %3 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %3, i32 0, i32 0
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1)) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.48"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %3
  %10 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %12, i64 %13) #3
  ret i64 %14

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE8allocateERSE_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.48"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.48"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2Ev(%"struct.std::__detail::_Hash_node.48"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Hash_node.48"* %0, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.48"* %3 to %"struct.std::__detail::_Hash_node_value_base.49"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.49"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.53"* dereferenceable(1), %"struct.std::pair.56"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.53"*, align 8
  %7 = alloca %"struct.std::pair.56"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::allocator.53"* %0, %"class.std::allocator.53"** %6, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %11 = load %"class.std::allocator.53"*, %"class.std::allocator.53"** %6, align 8
  %12 = bitcast %"class.std::allocator.53"* %11 to %"class.__gnu_cxx::new_allocator.54"*
  %13 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.54"* %12, %"struct.std::pair.56"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.57"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::tuple.57"* %0, %"class.std::tuple.57"** %2, align 8
  %3 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %2, align 8
  ret %"class.std::tuple.57"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.48"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 761162822, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 761162822, label %16
    i32 -1810280407, label %21
    i32 -1468897949, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1810280407, i32 -1468897949
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 88
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node.48"*
  ret %"struct.std::__detail::_Hash_node.48"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.49"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.49"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.49"* %0, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.49"*, %"struct.std::__detail::_Hash_node_value_base.49"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.49"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.49", %"struct.std::__detail::_Hash_node_value_base.49"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.54"*, %"struct.std::pair.56"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.54"*, align 8
  %7 = alloca %"struct.std::pair.56"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.57", align 1
  store %"class.__gnu_cxx::new_allocator.54"* %0, %"class.__gnu_cxx::new_allocator.54"** %6, align 8
  store %"struct.std::pair.56"* %1, %"struct.std::pair.56"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.54"*, %"class.__gnu_cxx::new_allocator.54"** %6, align 8
  %15 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %7, align 8
  %16 = bitcast %"struct.std::pair.56"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.56"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRK3PosEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8
  call void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.56"* %17, %class.Pos* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRK3PosEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2EOS3_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(%"struct.std::pair.56"*, %class.Pos*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = alloca %"struct.std::pair.56"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.60", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %11, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %6, align 8
  %12 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %6, align 8
  call void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.56"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.57"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_(%"struct.std::_Head_base"* %6, %class.Pos* dereferenceable(16) %9)
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
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0ERK3PosLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_(%"struct.std::_Head_base"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  store %class.Pos* %7, %class.Pos** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0ERK3PosLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %class.Pos*, %class.Pos** %4, align 8
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosSt13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(%"struct.std::pair.56"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.60", align 1
  %6 = alloca %"struct.std::pair.56"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  store %"struct.std::pair.56"* %0, %"struct.std::pair.56"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %2, %"class.std::tuple.57"** %8, align 8
  %9 = load %"struct.std::pair.56"*, %"struct.std::pair.56"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %12) #3
  %14 = bitcast %class.Pos* %10 to i8*
  %15 = bitcast %class.Pos* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.56", %"struct.std::pair.56"* %9, i32 0, i32 1
  %17 = bitcast %"class.std::unordered_set"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 56, i32 8, i1 false)
  call void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev(%"class.std::unordered_set"* %16) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0ERK3PosJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setI3PosSt4hashIS0_ESt8equal_toIS0_ESaIS0_EEC2Ev(%"class.std::unordered_set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::unordered_set"*, align 8
  store %"class.std::unordered_set"* %0, %"class.std::unordered_set"** %2, align 8
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %3, i32 0, i32 0
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0ERK3PosJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJRK3PosEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %2, align 8
  %3 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %2, align 8
  %4 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_base.5"*
  %5 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Map_base.8"*
  %6 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Insert.9"*
  %7 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Rehash_base.11"*
  %8 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Equality.12"*
  %9 = bitcast %"class.std::_Hashtable.4"* %3 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %9) #3
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
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeI3PosLb1EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.14"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.14"*, %"struct.std::__detail::_Hashtable_ebo_helper.14"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK3PosEEC2ES2_(%"struct.std::_Tuple_impl"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERK3PosLb0EEC2ES2_(%"struct.std::_Head_base"* %6, %class.Pos* dereferenceable(16) %7)
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
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %10, i64 %11)
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
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %23
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_node.48"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base"*, %"struct.std::__detail::_Hash_code_base"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.48", %"struct.std::__detail::_Hash_node.48"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"*, i64, %"struct.std::__detail::_Hash_node.48"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable"*
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.48"* %2, %"struct.std::__detail::_Hash_node.48"** %8, align 8
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
  store i32 1403703973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1403703973, label %20
    i32 -182230648, label %24
    i32 2022940443, label %45
    i32 -989424984, label %64
    i32 -1933689354, label %75
    i32 -1256271912, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 -182230648, i32 2022940443
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node.48"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.48"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 -1256271912, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.48"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.48"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.48"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 -989424984, i32 -1933689354
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node.48"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %70) #3
  %72 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %73 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNSC_10_Hash_nodeISA_Lb1EEE(%"class.std::_Hashtable"* %72, %"struct.std::__detail::_Hash_node.48"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 -1933689354, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 -1256271912, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb0ELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator.58"*, %"struct.std::__detail::_Hash_node.48"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.58"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Node_iterator.58"* %0, %"struct.std::__detail::_Node_iterator.58"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.58"*, %"struct.std::__detail::_Node_iterator.58"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.58"* %5 to %"struct.std::__detail::_Node_iterator_base.59"*
  %7 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.59"* %6, %"struct.std::__detail::_Hash_node.48"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  store %"class.std::_Hashtable"* %12, %"class.std::_Hashtable"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %17 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %16)
  store %"struct.std::__detail::_Hash_node.48"* %17, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 -1862934843, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1862934843, label %25
    i32 2050118448, label %29
    i32 -2001261356, label %43
    i32 -1911699319, label %67
    i32 -1292009527, label %73
    i32 677819114, label %75
    i32 -1342997897, label %92
    i32 -933909619, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node.48"* %26, null
  %28 = select i1 %27, i32 2050118448, i32 -933909619
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node.48"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.48"* %30) #3
  store %"struct.std::__detail::_Hash_node.48"* %31, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %33 = bitcast %"class.std::_Hashtable"* %32 to %"struct.std::__detail::_Hash_code_base"*
  %34 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEENS_10_Select1stES6_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeISB_Lb1EEEm(%"struct.std::__detail::_Hash_code_base"* %33, %"struct.std::__detail::_Hash_node.48"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 677819114, i32 -2001261356
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.48"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node.48"* %51 to %"struct.std::__detail::_Hash_node_base"*
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
  %61 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node.48"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 -1911699319, i32 -1292009527
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node.48"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 -1292009527, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 -1342997897, i32* %21
  br label %102

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, i64 %77
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node.48"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node.48"* %85 to %"struct.std::__detail::_Hash_node_base"*
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  store i32 -1342997897, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %10, align 8
  store %"struct.std::__detail::_Hash_node.48"* %93, %"struct.std::__detail::_Hash_node.48"** %8, align 8
  store i32 -1862934843, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %95)
  %96 = load i64, i64* %6, align 8
  %97 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %98 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %97, i32 0, i32 1
  store i64 %96, i64* %98, align 8
  %99 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %100 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3
  %101 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %99, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  ret void

; <label>:102:                                    ; preds = %92, %75, %73, %67, %43, %29, %25, %24
  br label %22
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
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_St13unordered_setIS0_St4hashIS0_ESt8equal_toIS0_ESaIS0_EEESaISA_ENSt8__detail10_Select1stES7_S5_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"*, i64) #0 comdat align 2 {
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
  store i32 138270112, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 138270112, label %14
    i32 -699113404, label %18
    i32 -445059326, label %23
    i32 245274243, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -699113404, i32 -445059326
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 245274243, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %4
  %25 = bitcast %"class.std::_Hashtable"* %24 to %"struct.std::__detail::_Hashtable_alloc"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 245274243, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %5, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node_base"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.46"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -136711471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -136711471, label %16
    i32 1222056067, label %21
    i32 -97666956, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1222056067, i32 -97666956
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.46"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
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
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEELb1EEC2EPNS_10_Hash_nodeISB_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.59"*, %"struct.std::__detail::_Hash_node.48"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.59"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.48"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.59"* %0, %"struct.std::__detail::_Node_iterator_base.59"** %3, align 8
  store %"struct.std::__detail::_Hash_node.48"* %1, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.59"*, %"struct.std::__detail::_Node_iterator_base.59"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.59", %"struct.std::__detail::_Node_iterator_base.59"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.48"*, %"struct.std::__detail::_Hash_node.48"** %4, align 8
  store %"struct.std::__detail::_Hash_node.48"* %7, %"struct.std::__detail::_Hash_node.48"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE6insertERKS1_(%"struct.std::__detail::_Insert_base.10"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  %9 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %4, align 8
  %10 = call dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"* %9)
  store %"class.std::_Hashtable.4"* %10, %"class.std::_Hashtable.4"** %6, align 8
  %11 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %12 = bitcast %"class.std::_Hashtable.4"* %11 to %"struct.std::__detail::_Hashtable_alloc.13"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE(%"struct.std::__detail::_AllocNode"* %7, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1) %12)
  %13 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %14 = load %class.Pos*, %class.Pos** %5, align 8
  %15 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %13, %class.Pos* dereferenceable(16) %14, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %7)
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
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable.4"* @_ZNSt8__detail12_Insert_baseI3PosS1_SaIS1_ENS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Insert_base.10"*, align 8
  store %"struct.std::__detail::_Insert_base.10"* %0, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %3 = load %"struct.std::__detail::_Insert_base.10"*, %"struct.std::__detail::_Insert_base.10"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base.10"* %3 to %"class.std::_Hashtable.4"*
  ret %"class.std::_Hashtable.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEC2ERNS_16_Hashtable_allocIS4_EE(%"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_Hashtable_alloc.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %1, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %4, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %7, %"struct.std::__detail::_Hashtable_alloc.13"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS0_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb1EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, %class.Pos* dereferenceable(16), %"struct.std::__detail::_AllocNode"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*
  %5 = alloca %"class.std::_Hashtable.4"*
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"class.std::_Hashtable.4"*, align 8
  %9 = alloca %class.Pos*, align 8
  %10 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %11 = alloca %class.Pos*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %8, align 8
  store %class.Pos* %1, %class.Pos** %9, align 8
  store %"struct.std::__detail::_AllocNode"* %2, %"struct.std::__detail::_AllocNode"** %10, align 8
  %19 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8, align 8
  store %"class.std::_Hashtable.4"* %19, %"class.std::_Hashtable.4"** %5
  %20 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %21 = bitcast %"class.std::_Hashtable.4"* %20 to %"struct.std::__detail::_Hash_code_base.6"*
  %22 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %21)
  %23 = load %class.Pos*, %class.Pos** %9, align 8
  %24 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIRK3PosEEOT_S6_(%"struct.std::__detail::_Identity"* %22, %class.Pos* dereferenceable(16) %23)
  store %class.Pos* %24, %class.Pos** %11, align 8
  %25 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %26 = bitcast %"class.std::_Hashtable.4"* %25 to %"struct.std::__detail::_Hash_code_base.6"*
  %27 = load %class.Pos*, %class.Pos** %11, align 8
  %28 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_(%"struct.std::__detail::_Hash_code_base.6"* %26, %class.Pos* dereferenceable(16) %27)
  store i64 %28, i64* %12, align 8
  %29 = load %class.Pos*, %class.Pos** %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %32 = call i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m(%"class.std::_Hashtable.4"* %31, %class.Pos* dereferenceable(16) %29, i64 %30)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %13, align 8
  %34 = load %class.Pos*, %class.Pos** %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %37 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(%"class.std::_Hashtable.4"* %36, i64 %33, %class.Pos* dereferenceable(16) %34, i64 %35)
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %14, align 8
  %38 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  store %"struct.std::__detail::_Hash_node"* %38, %"struct.std::__detail::_Hash_node"** %4
  %39 = alloca i32
  store i32 1832227456, i32* %39
  br label %40

; <label>:40:                                     ; preds = %3, %76
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1832227456, label %43
    i32 -638603665, label %47
    i32 683145571, label %55
    i32 -1577901093, label %73
  ]

; <label>:42:                                     ; preds = %40
  br label %76

; <label>:43:                                     ; preds = %40
  %44 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4
  %45 = icmp ne %"struct.std::__detail::_Hash_node"* %44, null
  %46 = select i1 %45, i32 -638603665, i32 683145571
  store i32 %46, i32* %39
  br label %76

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %15, %"struct.std::__detail::_Hash_node"* %48) #3
  store i8 0, i8* %16, align 1
  %49 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %15, i8* dereferenceable(1) %16)
  %50 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %51 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %50, i32 0, i32 0
  %52 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %49, 0
  store %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"** %51, align 8
  %53 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %50, i32 0, i32 1
  %54 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %49, 1
  store i8 %54, i8* %53, align 8
  store i32 -1577901093, i32* %39
  br label %76

; <label>:55:                                     ; preds = %40
  %56 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %10, align 8
  %57 = load %class.Pos*, %class.Pos** %9, align 8
  %58 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %57) #3
  %59 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_(%"struct.std::__detail::_AllocNode"* %56, %class.Pos* dereferenceable(16) %58)
  store %"struct.std::__detail::_Hash_node"* %59, %"struct.std::__detail::_Hash_node"** %14, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8
  %63 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %64 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %63, i64 %60, i64 %61, %"struct.std::__detail::_Hash_node"* %62)
  %65 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %17, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %65, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %64, %"struct.std::__detail::_Hash_node"** %66, align 8
  store i8 1, i8* %18, align 1
  %67 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %68 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %69 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 0
  store %"struct.std::__detail::_Hash_node"* %70, %"struct.std::__detail::_Hash_node"** %69, align 8
  %71 = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %67, 1
  store i8 %72, i8* %71, align 8
  store i32 -1577901093, i32* %39
  br label %76

; <label>:73:                                     ; preds = %40
  %74 = bitcast %"struct.std::pair"* %6 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %75 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %74, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %75

; <label>:76:                                     ; preds = %55, %47, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIRK3PosEEOT_S6_(%"struct.std::__detail::_Identity"*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %6) #3
  ret %class.Pos* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS1_(%"struct.std::__detail::_Hash_code_base.6"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %5)
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m(%"class.std::_Hashtable.4"*, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.4"* %7 to %"struct.std::__detail::_Hash_code_base.6"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS1_mm(%"struct.std::__detail::_Hash_code_base.6"* %8, %class.Pos* dereferenceable(16) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS0_m(%"class.std::_Hashtable.4"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::_Hashtable.4"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Pos*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %class.Pos* %2, %class.Pos** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load %class.Pos*, %class.Pos** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(%"class.std::_Hashtable.4"* %12, i64 %13, %class.Pos* dereferenceable(16) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -1701360934, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1701360934, label %22
    i32 -1048611668, label %26
    i32 1243201283, label %31
    i32 1197057018, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 -1048611668, i32 1243201283
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %30, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 1197057018, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %6, align 8
  store i32 1197057018, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS5_IT0_E6__typeEEOS6_OS9_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { %"struct.std::__detail::_Hash_node"*, i8 }*
  %11 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %10, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Node_iterator"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator"* %5 to %"struct.std::__detail::_Node_iterator_base"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"* %6, %"struct.std::__detail::_Hash_node"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeI3PosLb1EEEEEclIRKS2_EEPS3_OT_(%"struct.std::__detail::_AllocNode"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_AllocNode"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_AllocNode"*, %"struct.std::__detail::_AllocNode"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %6, align 8
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %8) #3
  %10 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %7, %class.Pos* dereferenceable(16) %9)
  ret %"struct.std::__detail::_Hash_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"*, i64, i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.61", align 8
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
  %24 = bitcast %"struct.std::pair.61"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node"* %40 to %"struct.std::__detail::_Hash_node_value_base"*
  %42 = call dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %41) #3
  %43 = invoke dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_(%"struct.std::__detail::_Identity"* %38, %class.Pos* dereferenceable(16) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKS0_m(%"class.std::_Hashtable.4"* %15, %class.Pos* dereferenceable(16) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %58

; <label>:48:                                     ; preds = %62, %58, %44, %39, %36, %32
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
  %55 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %56 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE18_M_deallocate_nodeEPS3_(%"struct.std::__detail::_Hashtable_alloc.13"* %55, %"struct.std::__detail::_Hash_node"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable.4"* %15 to %"struct.std::__detail::_Hash_code_base.6"*
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"* %59, %"struct.std::__detail::_Hash_node"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %15, i64 %63, %"struct.std::__detail::_Hash_node"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %5, %"struct.std::__detail::_Hash_node"* %69) #3
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %70, i32 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %71, align 8
  ret %"struct.std::__detail::_Hash_node"* %72

; <label>:73:                                     ; preds = %57, %52
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %73
  br label %79
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %73
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKS1_mm(%"struct.std::__detail::_Hash_code_base.6"*, %class.Pos* dereferenceable(16), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS0_m(%"class.std::_Hashtable.4"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable.4"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable.4"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.Pos*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %class.Pos* %2, %class.Pos** %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %8, align 8
  store %"class.std::_Hashtable.4"* %14, %"class.std::_Hashtable.4"** %6
  %15 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6
  %16 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %18
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %5
  %22 = alloca i32
  store i32 770797492, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 770797492, label %26
    i32 -539299991, label %30
    i32 -410946824, label %31
    i32 1720150413, label %36
    i32 -619082560, label %44
    i32 198037795, label %46
    i32 -507426882, label %53
    i32 2064307091, label %61
    i32 1275664631, label %62
    i32 353143597, label %65
    i32 784871327, label %68
    i32 2134826511, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 -410946824, i32 -539299991
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 2134826511, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node"*
  store %"struct.std::__detail::_Hash_node"* %35, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 1720150413, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6
  %38 = bitcast %"class.std::_Hashtable.4"* %37 to %"struct.std::__detail::_Hashtable_base.5"*
  %39 = load %class.Pos*, %class.Pos** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Hashtable_base.5"* %38, %class.Pos* dereferenceable(16) %39, i64 %40, %"struct.std::__detail::_Hash_node"* %41)
  %43 = select i1 %42, i32 -619082560, i32 198037795
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 2134826511, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 -507426882, i32 2064307091
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %54) #3
  %56 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6
  %57 = call i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %56, %"struct.std::__detail::_Hash_node"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 2064307091, i32 1275664631
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 784871327, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 353143597, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %66) #3
  store %"struct.std::__detail::_Hash_node"* %67, %"struct.std::__detail::_Hash_node"** %13, align 8
  store i32 1720150413, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 2134826511, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Hashtable_base.5"*, %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %3, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %9 to %"struct.std::__detail::_Hash_code_base.6"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %11)
  %13 = load %class.Pos*, %class.Pos** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosS1_NS_9_IdentityESt8equal_toIS1_EmLb1EE9_S_equalsERKS4_RKS2_RKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Identity"* dereferenceable(1) %12, %class.Pos* dereferenceable(16) %13, i64 %14, %"struct.std::__detail::_Hash_node"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"*, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %4, align 8
  %5 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.4"* %5 to %"struct.std::__detail::_Hash_code_base.6"*
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"* %6, %"struct.std::__detail::_Hash_node"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosS1_NS_9_IdentityESt8equal_toIS1_EmLb1EE9_S_equalsERKS4_RKS2_RKS1_mPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Identity"* dereferenceable(1), %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node"*) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::equal_to"*, align 8
  %9 = alloca %"struct.std::__detail::_Identity"*, align 8
  %10 = alloca %class.Pos*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %8, align 8
  store %"struct.std::__detail::_Identity"* %1, %"struct.std::__detail::_Identity"** %9, align 8
  store %class.Pos* %2, %class.Pos** %10, align 8
  store i64 %3, i64* %11, align 8
  store %"struct.std::__detail::_Hash_node"* %4, %"struct.std::__detail::_Hash_node"** %12, align 8
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %7
  %14 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 -916295261, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %38
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -916295261, label %22
    i32 232664346, label %27
    i32 1967177089, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 232664346, i32 1967177089
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %38

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %8, align 8
  %29 = load %class.Pos*, %class.Pos** %10, align 8
  %30 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %9, align 8
  %31 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %12, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node"* %31 to %"struct.std::__detail::_Hash_node_value_base"*
  %33 = call dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %32) #3
  %34 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_(%"struct.std::__detail::_Identity"* %30, %class.Pos* dereferenceable(16) %33)
  %35 = call zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"* %28, %class.Pos* dereferenceable(16) %29, %class.Pos* dereferenceable(16) %34)
  store i32 1967177089, i32* %17
  store i1 %35, i1* %18
  br label %38

; <label>:36:                                     ; preds = %19
  %37 = load i1, i1* %18
  ret i1 %37

; <label>:38:                                     ; preds = %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosS1_NS_9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.5"*, align 8
  store %"struct.std::__detail::_Hashtable_base.5"* %0, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.5"*, %"struct.std::__detail::_Hashtable_base.5"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Identity"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail9_IdentityclIR3PosEEOT_S5_(%"struct.std::__detail::_Identity"*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Identity"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Identity"* %0, %"struct.std::__detail::_Identity"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Identity"*, %"struct.std::__detail::_Identity"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIR3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16) %6) #3
  ret %class.Pos* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = call %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardIR3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_ebo_helper.7"*, align 8
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_ebo_helper.7"*, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %3 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %3
  %10 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %12, i64 %13) #3
  ret i64 %14

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::__detail::_Node_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::__detail::_Node_iterator"* %1, %"struct.std::__detail::_Node_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Node_iterator"*, %"struct.std::__detail::_Node_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorI3PosLb1ELb1EEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %9) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE16_M_allocate_nodeIJRKS2_EEEPS3_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %class.Pos*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %7 = alloca %"class.std::allocator.32", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
  %12 = call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m(%"class.std::allocator.15"* dereferenceable(1) %11, i64 1)
  store %"struct.std::__detail::_Hash_node"* %12, %"struct.std::__detail::_Hash_node"** %5, align 8
  %13 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %14 = call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeI3PosLb1EEEEPT_RS4_(%"struct.std::__detail::_Hash_node"* dereferenceable(32) %13) #3
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %6, align 8
  %15 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %2
  call void @_ZNSaI3PosEC2INSt8__detail10_Hash_nodeIS_Lb1EEEEERKSaIT_E(%"class.std::allocator.32"* %7, %"class.std::allocator.15"* dereferenceable(1) %15) #3
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %18 = bitcast %"struct.std::__detail::_Hash_node"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::__detail::_Hash_node"*
  call void @_ZNSt8__detail10_Hash_nodeI3PosLb1EEC2Ev(%"struct.std::__detail::_Hash_node"* %19) #3
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  %21 = bitcast %"struct.std::__detail::_Hash_node"* %20 to %"struct.std::__detail::_Hash_node_value_base"*
  %22 = call %class.Pos* @_ZNSt8__detail21_Hash_node_value_baseI3PosE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %21) #3
  %23 = load %class.Pos*, %class.Pos** %4, align 8
  %24 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %23) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %7, %class.Pos* %22, %class.Pos* dereferenceable(16) %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %7) #3
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %35

; <label>:31:                                     ; preds = %16
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %7) #3
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8*, i8** %8, align 8
  %37 = call i8* @__cxa_begin_catch(i8* %36) #3
  %38 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %35
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE10deallocateERS4_PS3_m(%"class.std::allocator.15"* dereferenceable(1) %38, %"struct.std::__detail::_Hash_node"* %40, i64 1)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  invoke void @__cxa_rethrow() #12
          to label %56 unwind label %42

; <label>:42:                                     ; preds = %41, %39, %35
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
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

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
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %41
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeI3PosLb1EEEEE8allocateERS4_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeI3PosLb1EEC2Ev(%"struct.std::__detail::_Hash_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %3 to %"struct.std::__detail::_Hash_node_value_base"*
  call void @_ZNSt8__detail21_Hash_node_value_baseI3PosEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.32"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load %class.Pos*, %class.Pos** %6, align 8
  %11 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* %8, %class.Pos* %9, %class.Pos* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1045067929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1045067929, label %16
    i32 -191144802, label %21
    i32 1771824751, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -191144802, i32 1771824751
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeI3PosLb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseI3PosEC2Ev(%"struct.std::__detail::_Hash_node_value_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base"* %0, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base"*, %"struct.std::__detail::_Hash_node_value_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %8 = load %class.Pos*, %class.Pos** %5, align 8
  %9 = bitcast %class.Pos* %8 to i8*
  %10 = bitcast i8* %9 to %class.Pos*
  %11 = load %class.Pos*, %class.Pos** %6, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %11) #3
  %13 = bitcast %class.Pos* %10 to i8*
  %14 = bitcast %class.Pos* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %10, i64 %11)
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
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.6"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.6"*, %"struct.std::__detail::_Hash_code_base.6"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"*, i64, %"struct.std::__detail::_Hash_node"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable.4"*
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %8, align 8
  %9 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  store %"class.std::_Hashtable.4"* %9, %"class.std::_Hashtable.4"** %5
  %10 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 -395687535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -395687535, label %20
    i32 1628191038, label %24
    i32 -109964923, label %45
    i32 565441182, label %64
    i32 -68233314, label %75
    i32 -643357294, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 1628191038, i32 -109964923
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %25, i32 0, i32 0
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
  %38 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 -643357294, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 565441182, i32 -68233314
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %70) #3
  %72 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %73 = call i64 @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEPNS2_10_Hash_nodeIS0_Lb1EEE(%"class.std::_Hashtable.4"* %72, %"struct.std::__detail::_Hash_node"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 -68233314, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 -643357294, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  store %"class.std::_Hashtable.4"* %12, %"class.std::_Hashtable.4"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %17 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %16)
  store %"struct.std::__detail::_Hash_node"* %17, %"struct.std::__detail::_Hash_node"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 802088750, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 802088750, label %25
    i32 824538106, label %29
    i32 622327045, label %43
    i32 -816805598, label %67
    i32 -578979501, label %73
    i32 2116113194, label %75
    i32 -841132961, label %92
    i32 928453223, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node"* %26, null
  %28 = select i1 %27, i32 824538106, i32 928453223
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %30) #3
  store %"struct.std::__detail::_Hash_node"* %31, %"struct.std::__detail::_Hash_node"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %33 = bitcast %"class.std::_Hashtable.4"* %32 to %"struct.std::__detail::_Hash_code_base.6"*
  %34 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosS1_NS_9_IdentityESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS1_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.6"* %33, %"struct.std::__detail::_Hash_node"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 2116113194, i32 622327045
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"* %51 to %"struct.std::__detail::_Hash_node_base"*
  %53 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %54 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %57 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %56, i32 0, i32 2
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 -816805598, i32 -578979501
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 -578979501, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 -841132961, i32* %21
  br label %102

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, i64 %77
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node"* %85 to %"struct.std::__detail::_Hash_node_base"*
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  store i32 -841132961, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8
  store %"struct.std::__detail::_Hash_node"* %93, %"struct.std::__detail::_Hash_node"** %8, align 8
  store i32 802088750, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  call void @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %95)
  %96 = load i64, i64* %6, align 8
  %97 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %98 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %97, i32 0, i32 1
  store i64 %96, i64* %98, align 8
  %99 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %100 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3
  %101 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %99, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  ret void

; <label>:102:                                    ; preds = %92, %75, %73, %67, %43, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable.4"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  store %"class.std::_Hashtable.4"* %8, %"class.std::_Hashtable.4"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1201529019, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1201529019, label %14
    i32 -314562901, label %18
    i32 1085137251, label %23
    i32 -773859223, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -314562901, i32 1085137251
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -773859223, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4
  %25 = bitcast %"class.std::_Hashtable.4"* %24 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 -773859223, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI3PosLb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeI3PosLb1EEEEERKSaIT_E(%"class.std::allocator.45"* %5, %"class.std::allocator.15"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3 to %"class.std::allocator.32"*
  call void @_ZNSaI3PosEC2Ev(%"class.std::allocator.32"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 0
  store %class.Pos** null, %class.Pos*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Pos**, align 8
  %9 = alloca %class.Pos**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %27, i32 0, i32 0
  store %class.Pos** %26, %class.Pos*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %class.Pos**, %class.Pos*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %class.Pos*, %class.Pos** %31, i64 %37
  store %class.Pos** %38, %class.Pos*** %8, align 8
  %39 = load %class.Pos**, %class.Pos*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %class.Pos*, %class.Pos** %39, i64 %40
  store %class.Pos** %41, %class.Pos*** %9, align 8
  %42 = load %class.Pos**, %class.Pos*** %8, align 8
  %43 = load %class.Pos**, %class.Pos*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %class.Pos** %42, %class.Pos** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %class.Pos**, %class.Pos*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %class.Pos** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %58, i32 0, i32 0
  store %class.Pos** null, %class.Pos*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %class.Pos**, %class.Pos*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %class.Pos** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %class.Pos**, %class.Pos*** %9, align 8
  %74 = getelementptr inbounds %class.Pos*, %class.Pos** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %class.Pos** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %class.Pos*, %class.Pos** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %class.Pos* %78, %class.Pos** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %class.Pos*, %class.Pos** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %class.Pos, %class.Pos* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %class.Pos* %89, %class.Pos** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #9
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %3 to %"class.std::allocator.32"*
  call void @_ZNSaI3PosED2Ev(%"class.std::allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosEC2Ev(%"class.std::allocator.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %2, align 8
  %3 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %2, align 8
  %4 = bitcast %"class.std::allocator.32"* %3 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosEC2Ev(%"class.__gnu_cxx::new_allocator.33"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %class.Pos* null, %class.Pos** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %class.Pos* null, %class.Pos** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %class.Pos* null, %class.Pos** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %class.Pos** null, %class.Pos*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -659354552, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -659354552, label %10
    i32 1771117561, label %14
    i32 1420295576, label %17
    i32 -1309588236, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1771117561, i32 1420295576
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1309588236, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1309588236, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -937540761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -937540761, label %16
    i32 716206210, label %21
    i32 1376678122, label %23
    i32 -1116332373, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 716206210, i32 1376678122
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1116332373, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1116332373, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.62", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.62"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %class.Pos** @_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m(%"class.std::allocator.62"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %5) #3
  ret %class.Pos** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Pos**, %class.Pos**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca %class.Pos**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %class.Pos**, %class.Pos*** %5, align 8
  store %class.Pos** %11, %class.Pos*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %class.Pos**, %class.Pos*** %7, align 8
  %14 = load %class.Pos**, %class.Pos*** %6, align 8
  %15 = icmp ult %class.Pos** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %class.Pos**, %class.Pos*** %7, align 8
  store %class.Pos* %17, %class.Pos** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %class.Pos**, %class.Pos*** %7, align 8
  %22 = getelementptr inbounds %class.Pos*, %class.Pos** %21, i32 1
  store %class.Pos** %22, %class.Pos*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %class.Pos**, %class.Pos*** %5, align 8
  %31 = load %class.Pos**, %class.Pos*** %7, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %class.Pos** %30, %class.Pos** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %class.Pos**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.62", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.62"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %class.Pos**, %class.Pos*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3PosEE10deallocateERS2_PS1_m(%"class.std::allocator.62"* dereferenceable(1) %7, %class.Pos** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %class.Pos**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %class.Pos**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %class.Pos** %1, %class.Pos*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %class.Pos**, %class.Pos*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %class.Pos** %6, %class.Pos*** %7, align 8
  %8 = load %class.Pos**, %class.Pos*** %4, align 8
  %9 = load %class.Pos*, %class.Pos** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %class.Pos* %9, %class.Pos** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %class.Pos*, %class.Pos** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %class.Pos, %class.Pos* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %class.Pos* %14, %class.Pos** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3PosSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.62"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNKSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP3PosEC2IS_EERKSaIT_E(%"class.std::allocator.62"* %0, %"class.std::allocator.32"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZNSt16allocator_traitsISaIP3PosEE8allocateERS2_m(%"class.std::allocator.62"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.62"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %3, align 8
  %6 = bitcast %"class.std::allocator.62"* %5 to %"class.__gnu_cxx::new_allocator.63"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Pos** @_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.63"* %6, i64 %7, i8* null)
  ret %class.Pos** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3PosED2Ev(%"class.std::allocator.62"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.62"*, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %2, align 8
  %3 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %2, align 8
  %4 = bitcast %"class.std::allocator.62"* %3 to %"class.__gnu_cxx::new_allocator.63"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3PosED2Ev(%"class.__gnu_cxx::new_allocator.63"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.32"* @_ZNKSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %4 to %"class.std::allocator.32"*
  ret %"class.std::allocator.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3PosEC2IS_EERKSaIT_E(%"class.std::allocator.62"*, %"class.std::allocator.32"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.62"*, align 8
  %4 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %3, align 8
  store %"class.std::allocator.32"* %1, %"class.std::allocator.32"** %4, align 8
  %5 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %3, align 8
  %6 = bitcast %"class.std::allocator.62"* %5 to %"class.__gnu_cxx::new_allocator.63"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3PosEC2Ev(%"class.__gnu_cxx::new_allocator.63"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3PosEC2Ev(%"class.__gnu_cxx::new_allocator.63"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZN9__gnu_cxx13new_allocatorIP3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.63"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.63"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1377168203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1377168203, label %16
    i32 1743543113, label %21
    i32 -2085731598, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1743543113, i32 -2085731598
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.Pos**
  ret %class.Pos** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.63"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3PosED2Ev(%"class.__gnu_cxx::new_allocator.63"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %4 to %"class.std::allocator.32"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %class.Pos* @_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m(%"class.std::allocator.32"* dereferenceable(1) %5, i64 %6)
  ret %class.Pos* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Pos**, %class.Pos**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca %class.Pos**, align 8
  %8 = alloca %class.Pos**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %class.Pos** %1, %class.Pos*** %6, align 8
  store %class.Pos** %2, %class.Pos*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %class.Pos**, %class.Pos*** %6, align 8
  store %class.Pos** %10, %class.Pos*** %8, align 8
  %11 = alloca i32
  store i32 1799155226, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1799155226, label %15
    i32 1859121769, label %20
    i32 230692192, label %24
    i32 682379190, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %class.Pos**, %class.Pos*** %8, align 8
  %17 = load %class.Pos**, %class.Pos*** %7, align 8
  %18 = icmp ult %class.Pos** %16, %17
  %19 = select i1 %18, i32 1859121769, i32 682379190
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %class.Pos**, %class.Pos*** %8, align 8
  %22 = load %class.Pos*, %class.Pos** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %class.Pos* %22) #3
  store i32 230692192, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %class.Pos**, %class.Pos*** %8, align 8
  %26 = getelementptr inbounds %class.Pos*, %class.Pos** %25, i32 1
  store %class.Pos** %26, %class.Pos*** %8, align 8
  store i32 1799155226, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos* @_ZNSt16allocator_traitsISaI3PosEE8allocateERS1_m(%"class.std::allocator.32"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Pos* @_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* %6, i64 %7, i8* null)
  ret %class.Pos* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos* @_ZN9__gnu_cxx13new_allocatorI3PosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.33"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2073021142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2073021142, label %16
    i32 -1016069244, label %21
    i32 -1678634004, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1016069244, i32 -1678634004
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.Pos*
  ret %class.Pos* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3PosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %class.Pos*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6 to %"class.std::allocator.32"*
  %8 = load %class.Pos*, %class.Pos** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3PosEE10deallocateERS1_PS0_m(%"class.std::allocator.32"* dereferenceable(1) %7, %class.Pos* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE10deallocateERS1_PS0_m(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.32"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.33"* %8, %class.Pos* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %8 = load %class.Pos*, %class.Pos** %5, align 8
  %9 = bitcast %class.Pos* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3PosEE10deallocateERS2_PS1_m(%"class.std::allocator.62"* dereferenceable(1), %class.Pos**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.62"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.62"* %0, %"class.std::allocator.62"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.62"*, %"class.std::allocator.62"** %4, align 8
  %8 = bitcast %"class.std::allocator.62"* %7 to %"class.__gnu_cxx::new_allocator.63"*
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3PosE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.63"* %8, %class.Pos** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3PosE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.63"*, %class.Pos**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.63"*, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.63"* %0, %"class.__gnu_cxx::new_allocator.63"** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.63"*, %"class.__gnu_cxx::new_allocator.63"** %4, align 8
  %8 = load %class.Pos**, %class.Pos*** %5, align 8
  %9 = bitcast %class.Pos** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.32"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.32"* %3, %"class.std::allocator.32"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %4 to %"class.std::allocator.32"*
  ret %"class.std::allocator.32"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Pos**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %class.Pos**, %class.Pos*** %8, align 8
  store %class.Pos** %9, %class.Pos*** %2
  %10 = alloca i32
  store i32 -872411583, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -872411583, label %14
    i32 -336852587, label %18
    i32 -838220855, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %class.Pos**, %class.Pos*** %2
  %16 = icmp ne %class.Pos** %15, null
  %17 = select i1 %16, i32 -336852587, i32 -838220855
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %class.Pos**, %class.Pos*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %class.Pos**, %class.Pos*** %27, align 8
  %29 = getelementptr inbounds %class.Pos*, %class.Pos** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %class.Pos** %23, %class.Pos** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %class.Pos**, %class.Pos*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %class.Pos** %34, i64 %38) #3
  store i32 -838220855, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %class.Pos*, %class.Pos** %8, align 8
  store %class.Pos* %9, %class.Pos** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %class.Pos*, %class.Pos** %12, align 8
  store %class.Pos* %13, %class.Pos** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %class.Pos*, %class.Pos** %16, align 8
  store %class.Pos* %17, %class.Pos** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %class.Pos**, %class.Pos*** %20, align 8
  store %class.Pos** %21, %class.Pos*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3PosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.32"* @_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.32"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %9, %"class.std::allocator.32"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %class.Pos**, %class.Pos*** %16, align 8
  %18 = icmp ne %class.Pos** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.32"* @_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.32"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %2, align 8
  %3 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %2, align 8
  ret %"class.std::allocator.32"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"class.std::allocator.32"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.32"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.32"* %1, %"class.std::allocator.32"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5 to %"class.std::allocator.32"*
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.32"* @_ZSt4moveIRSaI3PosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.32"* dereferenceable(1) %7) #3
  call void @_ZNSaI3PosEC2ERKS0_(%"class.std::allocator.32"* %6, %"class.std::allocator.32"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 0
  store %class.Pos** null, %class.Pos*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3PosSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3PosEvRT_S4_(%class.Pos*** dereferenceable(8) %12, %class.Pos*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"*, %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PosEC2ERKS0_(%"class.std::allocator.32"*, %"class.std::allocator.32"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.32"*, align 8
  %4 = alloca %"class.std::allocator.32"*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %3, align 8
  store %"class.std::allocator.32"* %1, %"class.std::allocator.32"** %4, align 8
  %5 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %3, align 8
  %6 = bitcast %"class.std::allocator.32"* %5 to %"class.__gnu_cxx::new_allocator.33"*
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PosEC2ERKS2_(%"class.__gnu_cxx::new_allocator.33"* %6, %"class.__gnu_cxx::new_allocator.33"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosEC2ERKS2_(%"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %1, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3PosRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3PosEvRT_S4_(%class.Pos*** dereferenceable(8), %class.Pos*** dereferenceable(8)) #5 comdat {
  %3 = alloca %class.Pos***, align 8
  %4 = alloca %class.Pos***, align 8
  %5 = alloca %class.Pos**, align 8
  store %class.Pos*** %0, %class.Pos**** %3, align 8
  store %class.Pos*** %1, %class.Pos**** %4, align 8
  %6 = load %class.Pos***, %class.Pos**** %3, align 8
  %7 = call dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8) %6) #3
  %8 = load %class.Pos**, %class.Pos*** %7, align 8
  store %class.Pos** %8, %class.Pos*** %5, align 8
  %9 = load %class.Pos***, %class.Pos**** %4, align 8
  %10 = call dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8) %9) #3
  %11 = load %class.Pos**, %class.Pos*** %10, align 8
  %12 = load %class.Pos***, %class.Pos**** %3, align 8
  store %class.Pos** %11, %class.Pos*** %12, align 8
  %13 = call dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8) %5) #3
  %14 = load %class.Pos**, %class.Pos*** %13, align 8
  %15 = load %class.Pos***, %class.Pos**** %4, align 8
  store %class.Pos** %14, %class.Pos*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3PosRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Pos*** @_ZSt4moveIRPP3PosEONSt16remove_referenceIT_E4typeEOS5_(%class.Pos*** dereferenceable(8)) #5 comdat {
  %2 = alloca %class.Pos***, align 8
  store %class.Pos*** %0, %class.Pos**** %2, align 8
  %3 = load %class.Pos***, %class.Pos**** %2, align 8
  ret %class.Pos*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %class.Pos*, %class.Pos** %4, align 8
  %7 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %6) #3
  call void @_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %class.Pos* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Pos*
  %4 = alloca %class.Pos*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %class.Pos*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %class.Pos* %1, %class.Pos** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %class.Pos*, %class.Pos** %13, align 8
  store %class.Pos* %14, %class.Pos** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %class.Pos*, %class.Pos** %19, align 8
  %21 = getelementptr inbounds %class.Pos, %class.Pos* %20, i64 -1
  store %class.Pos* %21, %class.Pos** %3
  %22 = alloca i32
  store i32 -1990559910, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1990559910, label %26
    i32 -113654481, label %31
    i32 841559131, label %51
    i32 2026915868, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %class.Pos*, %class.Pos** %4
  %28 = load volatile %class.Pos*, %class.Pos** %3
  %29 = icmp ne %class.Pos* %27, %28
  %30 = select i1 %29, i32 -113654481, i32 841559131
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %34 to %"class.std::allocator.32"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %class.Pos*, %class.Pos** %40, align 8
  %42 = load %class.Pos*, %class.Pos** %7, align 8
  %43 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %42) #3
  call void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %35, %class.Pos* %41, %class.Pos* dereferenceable(16) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %class.Pos*, %class.Pos** %48, align 8
  %50 = getelementptr inbounds %class.Pos, %class.Pos* %49, i32 1
  store %class.Pos* %50, %class.Pos** %48, align 8
  store i32 2026915868, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %class.Pos*, %class.Pos** %7, align 8
  %53 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %class.Pos* dereferenceable(16) %53)
  store i32 2026915868, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1), %class.Pos*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.32"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.std::allocator.32"* %0, %"class.std::allocator.32"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.std::allocator.32"*, %"class.std::allocator.32"** %4, align 8
  %8 = bitcast %"class.std::allocator.32"* %7 to %"class.__gnu_cxx::new_allocator.33"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load %class.Pos*, %class.Pos** %6, align 8
  %11 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* %8, %class.Pos* %9, %class.Pos* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %class.Pos**, %class.Pos*** %13, align 8
  %15 = getelementptr inbounds %class.Pos*, %class.Pos** %14, i64 1
  store %class.Pos* %9, %class.Pos** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %17 to %"class.std::allocator.32"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %class.Pos*, %class.Pos** %22, align 8
  %24 = load %class.Pos*, %class.Pos** %4, align 8
  %25 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %18, %class.Pos* %23, %class.Pos* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %class.Pos**, %class.Pos*** %33, align 8
  %35 = getelementptr inbounds %class.Pos*, %class.Pos** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %class.Pos** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %class.Pos*, %class.Pos** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %class.Pos* %40, %class.Pos** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %class.Pos**, %class.Pos*** %56, align 8
  %58 = getelementptr inbounds %class.Pos*, %class.Pos** %57, i64 1
  %59 = load %class.Pos*, %class.Pos** %58, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %class.Pos* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #9
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PosE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"*, %class.Pos*, %class.Pos* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.33"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca %class.Pos*, align 8
  store %"class.__gnu_cxx::new_allocator.33"* %0, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store %class.Pos* %2, %class.Pos** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.33"*, %"class.__gnu_cxx::new_allocator.33"** %4, align 8
  %8 = load %class.Pos*, %class.Pos** %5, align 8
  %9 = bitcast %class.Pos* %8 to i8*
  %10 = bitcast i8* %9 to %class.Pos*
  %11 = load %class.Pos*, %class.Pos** %6, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %11) #3
  %13 = bitcast %class.Pos* %10 to i8*
  %14 = bitcast %class.Pos* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %class.Pos**, %class.Pos*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %class.Pos**, %class.Pos*** %25, align 8
  %27 = ptrtoint %class.Pos** %21 to i64
  %28 = ptrtoint %class.Pos** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 -2049839445, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2049839445, label %36
    i32 -1587253565, label %41
    i32 1458433143, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -1587253565, i32 1458433143
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 1458433143, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Pos**
  %5 = alloca %class.Pos**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.Pos**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.Pos**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %class.Pos**, %class.Pos*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %class.Pos**, %class.Pos*** %29, align 8
  %31 = ptrtoint %class.Pos** %24 to i64
  %32 = ptrtoint %class.Pos** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -656458924, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -656458924, label %52
    i32 -533739733, label %57
    i32 263845256, label %75
    i32 -2038037206, label %77
    i32 -1274769254, label %78
    i32 -133069553, label %91
    i32 -2063143088, label %107
    i32 186119353, label %125
    i32 -1833564630, label %126
    i32 1628647629, label %153
    i32 493218586, label %155
    i32 1435310003, label %156
    i32 1848789868, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -533739733, i32 -1833564630
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %class.Pos**, %class.Pos*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %class.Pos*, %class.Pos** %62, i64 %70
  store %class.Pos** %71, %class.Pos*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 263845256, i32 -2038037206
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -1274769254, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -1274769254, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %class.Pos**, %class.Pos*** %5
  %81 = getelementptr inbounds %class.Pos*, %class.Pos** %80, i64 %79
  store %class.Pos** %81, %class.Pos*** %14, align 8
  %82 = load %class.Pos**, %class.Pos*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %class.Pos**, %class.Pos*** %87, align 8
  %89 = icmp ult %class.Pos** %82, %88
  %90 = select i1 %89, i32 -133069553, i32 -2063143088
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %class.Pos**, %class.Pos*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %class.Pos**, %class.Pos*** %102, align 8
  %104 = getelementptr inbounds %class.Pos*, %class.Pos** %103, i64 1
  %105 = load %class.Pos**, %class.Pos*** %14, align 8
  %106 = call %class.Pos** @_ZSt4copyIPP3PosS2_ET0_T_S4_S3_(%class.Pos** %97, %class.Pos** %104, %class.Pos** %105)
  store i32 186119353, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %class.Pos**, %class.Pos*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %class.Pos**, %class.Pos*** %118, align 8
  %120 = getelementptr inbounds %class.Pos*, %class.Pos** %119, i64 1
  %121 = load %class.Pos**, %class.Pos*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %class.Pos*, %class.Pos** %121, i64 %122
  %124 = call %class.Pos** @_ZSt13copy_backwardIPP3PosS2_ET0_T_S4_S3_(%class.Pos** %113, %class.Pos** %120, %class.Pos** %123)
  store i32 186119353, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 1848789868, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %class.Pos** @_ZNSt11_Deque_baseI3PosSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %class.Pos** %143, %class.Pos*** %16, align 8
  %144 = load %class.Pos**, %class.Pos*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %class.Pos*, %class.Pos** %144, i64 %148
  store %class.Pos** %149, %class.Pos*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 1628647629, i32 493218586
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 1435310003, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 1435310003, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %class.Pos**, %class.Pos*** %4
  %159 = getelementptr inbounds %class.Pos*, %class.Pos** %158, i64 %157
  store %class.Pos** %159, %class.Pos*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %class.Pos**, %class.Pos*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %class.Pos**, %class.Pos*** %170, align 8
  %172 = getelementptr inbounds %class.Pos*, %class.Pos** %171, i64 1
  %173 = load %class.Pos**, %class.Pos*** %14, align 8
  %174 = call %class.Pos** @_ZSt4copyIPP3PosS2_ET0_T_S4_S3_(%class.Pos** %165, %class.Pos** %172, %class.Pos** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %class.Pos**, %class.Pos*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %class.Pos** %181, i64 %186) #3
  %187 = load %class.Pos**, %class.Pos*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %190, i32 0, i32 0
  store %class.Pos** %187, %class.Pos*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 1848789868, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %class.Pos**, %class.Pos*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %class.Pos** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %class.Pos**, %class.Pos*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %class.Pos*, %class.Pos** %207, i64 %208
  %210 = getelementptr inbounds %class.Pos*, %class.Pos** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %class.Pos** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt4copyIPP3PosS2_ET0_T_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt14__copy_move_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %11)
  ret %class.Pos** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt13copy_backwardIPP3PosS2_ET0_T_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt23__copy_move_backward_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %11)
  ret %class.Pos** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt14__copy_move_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %11)
  %13 = call %class.Pos** @_ZSt13__copy_move_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %12)
  ret %class.Pos** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZSt12__miter_baseIPP3PosENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Pos**) #5 comdat {
  %2 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %2, align 8
  %3 = load %class.Pos**, %class.Pos*** %2, align 8
  %4 = call %class.Pos** @_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_(%class.Pos** %3)
  ret %class.Pos** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt13__copy_move_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca i8, align 1
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Pos**, %class.Pos*** %4, align 8
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = load %class.Pos**, %class.Pos*** %6, align 8
  %11 = call %class.Pos** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3PosEEPT_PKS5_S8_S6_(%class.Pos** %8, %class.Pos** %9, %class.Pos** %10)
  ret %class.Pos** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos**) #0 comdat {
  %2 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %2, align 8
  %3 = load %class.Pos**, %class.Pos*** %2, align 8
  %4 = call %class.Pos** @_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_(%class.Pos** %3)
  ret %class.Pos** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3PosEEPT_PKS5_S8_S6_(%class.Pos**, %class.Pos**, %class.Pos**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca %class.Pos**, align 8
  %8 = alloca i64, align 8
  store %class.Pos** %0, %class.Pos*** %5, align 8
  store %class.Pos** %1, %class.Pos*** %6, align 8
  store %class.Pos** %2, %class.Pos*** %7, align 8
  %9 = load %class.Pos**, %class.Pos*** %6, align 8
  %10 = load %class.Pos**, %class.Pos*** %5, align 8
  %11 = ptrtoint %class.Pos** %9 to i64
  %12 = ptrtoint %class.Pos** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1788179913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1788179913, label %20
    i32 -1415075969, label %24
    i32 932851695, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1415075969, i32 932851695
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %class.Pos**, %class.Pos*** %7, align 8
  %26 = bitcast %class.Pos** %25 to i8*
  %27 = load %class.Pos**, %class.Pos*** %5, align 8
  %28 = bitcast %class.Pos** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 932851695, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %class.Pos**, %class.Pos*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %class.Pos*, %class.Pos** %32, i64 %33
  ret %class.Pos** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZNSt10_Iter_baseIPP3PosLb0EE7_S_baseES2_(%class.Pos**) #5 comdat align 2 {
  %2 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %2, align 8
  %3 = load %class.Pos**, %class.Pos*** %2, align 8
  ret %class.Pos** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt23__copy_move_backward_a2ILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  %7 = load %class.Pos**, %class.Pos*** %4, align 8
  %8 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %7)
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %9)
  %11 = load %class.Pos**, %class.Pos*** %6, align 8
  %12 = call %class.Pos** @_ZSt12__niter_baseIPP3PosENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Pos** %11)
  %13 = call %class.Pos** @_ZSt22__copy_move_backward_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos** %8, %class.Pos** %10, %class.Pos** %12)
  ret %class.Pos** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Pos** @_ZSt22__copy_move_backward_aILb0EPP3PosS2_ET1_T0_S4_S3_(%class.Pos**, %class.Pos**, %class.Pos**) #0 comdat {
  %4 = alloca %class.Pos**, align 8
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca i8, align 1
  store %class.Pos** %0, %class.Pos*** %4, align 8
  store %class.Pos** %1, %class.Pos*** %5, align 8
  store %class.Pos** %2, %class.Pos*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Pos**, %class.Pos*** %4, align 8
  %9 = load %class.Pos**, %class.Pos*** %5, align 8
  %10 = load %class.Pos**, %class.Pos*** %6, align 8
  %11 = call %class.Pos** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3PosEEPT_PKS5_S8_S6_(%class.Pos** %8, %class.Pos** %9, %class.Pos** %10)
  ret %class.Pos** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3PosEEPT_PKS5_S8_S6_(%class.Pos**, %class.Pos**, %class.Pos**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.Pos**, align 8
  %6 = alloca %class.Pos**, align 8
  %7 = alloca %class.Pos**, align 8
  %8 = alloca i64, align 8
  store %class.Pos** %0, %class.Pos*** %5, align 8
  store %class.Pos** %1, %class.Pos*** %6, align 8
  store %class.Pos** %2, %class.Pos*** %7, align 8
  %9 = load %class.Pos**, %class.Pos*** %6, align 8
  %10 = load %class.Pos**, %class.Pos*** %5, align 8
  %11 = ptrtoint %class.Pos** %9 to i64
  %12 = ptrtoint %class.Pos** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1858801188, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1858801188, label %20
    i32 356157123, label %24
    i32 -1105638504, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 356157123, i32 -1105638504
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %class.Pos**, %class.Pos*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %class.Pos*, %class.Pos** %25, i64 %27
  %29 = bitcast %class.Pos** %28 to i8*
  %30 = load %class.Pos**, %class.Pos*** %5, align 8
  %31 = bitcast %class.Pos** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1105638504, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %class.Pos**, %class.Pos*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %class.Pos*, %class.Pos** %35, i64 %37
  ret %class.Pos** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(%"struct.std::__detail::_Map_base.22"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.35"*
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base.22"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca %"class.std::_Hashtable.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca %"class.std::tuple.65", align 8
  %12 = alloca %"class.std::tuple.57", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.68", align 8
  store %"struct.std::__detail::_Map_base.22"* %0, %"struct.std::__detail::_Map_base.22"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base.22"*, %"struct.std::__detail::_Map_base.22"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base.22"* %14 to %"class.std::_Hashtable.19"*
  store %"class.std::_Hashtable.19"* %15, %"class.std::_Hashtable.19"** %7, align 8
  %16 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable.19"* %16 to %"struct.std::__detail::_Hash_code_base.21"*
  %18 = load %class.Pos*, %class.Pos** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"* %17, %class.Pos* dereferenceable(16) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %21 = load %class.Pos*, %class.Pos** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %20, %class.Pos* dereferenceable(16) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load %class.Pos*, %class.Pos** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.19"* %24, i64 %25, %class.Pos* dereferenceable(16) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.35"* %28, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  store %"struct.std::__detail::_Hash_node.35"* %29, %"struct.std::__detail::_Hash_node.35"** %3
  %30 = alloca i32
  store i32 2123781624, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %64
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2123781624, label %34
    i32 78900754, label %38
    i32 -206901616, label %57
    i32 1135426451, label %62
  ]

; <label>:33:                                     ; preds = %31
  br label %64

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.35"* %35, null
  %37 = select i1 %36, i32 -206901616, i32 78900754
  store i32 %37, i32* %30
  br label %64

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable.19"* %39 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %41 = load %class.Pos*, %class.Pos** %6, align 8
  %42 = call dereferenceable(16) %class.Pos* @_ZSt4moveIR3PosEONSt16remove_referenceIT_E4typeEOS3_(%class.Pos* dereferenceable(16) %41) #3
  %43 = call %class.Pos* @_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_(%class.Pos* dereferenceable(16) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %45, i32 0, i32 0
  store %class.Pos* %43, %class.Pos** %46, align 8
  %47 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.65"* dereferenceable(8) %11, %"class.std::tuple.57"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.35"* %47, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %48 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %52 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %48, i64 %49, i64 %50, %"struct.std::__detail::_Hash_node.35"* %51)
  %53 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.68", %"struct.std::__detail::_Node_iterator.68"* %13, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %53, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.35"* %52, %"struct.std::__detail::_Hash_node.35"** %54, align 8
  %55 = call %"struct.std::pair.43"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.68"* %13) #3
  %56 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %55, i32 0, i32 1
  store i32* %56, i32** %4, align 8
  store i32 1135426451, i32* %30
  br label %64

; <label>:57:                                     ; preds = %31
  %58 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.35"* %58 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %60 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %59) #3
  %61 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %60, i32 0, i32 1
  store i32* %61, i32** %4, align 8
  store i32 1135426451, i32* %30
  br label %64

; <label>:62:                                     ; preds = %31
  %63 = load i32*, i32** %4, align 8
  ret i32* %63

; <label>:64:                                     ; preds = %57, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %3, align 8
  %6 = call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.21"* %5)
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call i64 @_ZNKSt4hashI3PosEclERKS0_(%"struct.std::hash"* %6, %class.Pos* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"*, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca %class.Pos*, align 8
  %6 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store %class.Pos* %1, %class.Pos** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %8 = bitcast %"class.std::_Hashtable.19"* %7 to %"struct.std::__detail::_Hash_code_base.21"*
  %9 = load %class.Pos*, %class.Pos** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base.21"* %8, %class.Pos* dereferenceable(16) %9, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.19"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %7 = alloca %"class.std::_Hashtable.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Pos*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %class.Pos* %2, %class.Pos** %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load %class.Pos*, %class.Pos** %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable.19"* %12, i64 %13, %class.Pos* dereferenceable(16) %14, i64 %15)
  store %"struct.std::__detail::_Hash_node_base"* %16, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %17 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %5
  %18 = alloca i32
  store i32 -1805997061, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1805997061, label %22
    i32 2059128586, label %26
    i32 383455479, label %31
    i32 2063311494, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %24 = icmp ne %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = select i1 %24, i32 2059128586, i32 383455479
  store i32 %25, i32* %18
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node.35"*
  store %"struct.std::__detail::_Hash_node.35"* %30, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  store i32 2063311494, i32* %18
  br label %34

; <label>:31:                                     ; preds = %19
  store %"struct.std::__detail::_Hash_node.35"* null, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  store i32 2063311494, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  ret %"struct.std::__detail::_Hash_node.35"* %33

; <label>:34:                                     ; preds = %31, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.65"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca %"class.std::allocator.40", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.65"* %2, %"class.std::tuple.65"** %7, align 8
  store %"class.std::tuple.57"* %3, %"class.std::tuple.57"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.29"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.35"* %16, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %17) #3
  store %"struct.std::__detail::_Hash_node.35"* %18, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"* %11, %"class.std::allocator.29"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.35"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.35"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev(%"struct.std::__detail::_Hash_node.35"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.35"* %24 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %26 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOS1_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1) %11, %"struct.std::pair.43"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple.65"* dereferenceable(8) %30, %"class.std::tuple.57"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  ret %"struct.std::__detail::_Hash_node.35"* %34

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %43

; <label>:39:                                     ; preds = %20
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.35"* %48, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  invoke void @__cxa_rethrow() #12
          to label %64 unwind label %50

; <label>:50:                                     ; preds = %49, %47, %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %12, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

; <label>:54:                                     ; preds = %50
  br label %56
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %54
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %13, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %50
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Pos* @_ZSt16forward_as_tupleIJ3PosEESt5tupleIJDpOT_EES4_(%class.Pos* dereferenceable(16)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.65", align 8
  %3 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %3, align 8
  %4 = load %class.Pos*, %class.Pos** %3, align 8
  %5 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %4) #3
  invoke void @_ZNSt5tupleIJO3PosEEC2IJS0_EvEEDpOT_(%"class.std::tuple.65"* %2, %class.Pos* dereferenceable(16) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  ret %class.Pos* %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"*, i64, i64, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.68", align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.61", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.std::__detail::_Hash_node.35"* %3, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %15 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 4
  %17 = call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* %16)
  store i64 %17, i64* %11, align 8
  store i64* %11, i64** %10, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* %18, i64 %20, i64 %22, i64 1)
  %24 = bitcast %"struct.std::pair.61"* %12 to { i8, i64 }*
  %25 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %23, 0
  store i8 %26, i8* %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %4
  %33 = getelementptr inbounds %"struct.std::pair.61", %"struct.std::pair.61"* %12, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %10, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.19"* %15, i64 %34, i64* dereferenceable(8) %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %32
  %37 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hash_code_base.21"*
  %38 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"* %37)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %41 = bitcast %"struct.std::__detail::_Hash_node.35"* %40 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %42 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %41) #3
  %43 = invoke dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %38, %"struct.std::pair.43"* dereferenceable(24) %42)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = invoke i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %15, %class.Pos* dereferenceable(16) %43, i64 %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %44
  store i64 %46, i64* %7, align 8
  br label %58

; <label>:48:                                     ; preds = %62, %58, %44, %39, %36, %32
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
  %55 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %56 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE18_M_deallocate_nodeEPS6_(%"struct.std::__detail::_Hashtable_alloc.27"* %55, %"struct.std::__detail::_Hash_node.35"* %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %52
  invoke void @__cxa_rethrow() #12
          to label %87 unwind label %73

; <label>:58:                                     ; preds = %47, %4
  %59 = bitcast %"class.std::_Hashtable.19"* %15 to %"struct.std::__detail::_Hash_code_base.21"*
  %60 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %61 = load i64, i64* %8, align 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"* %59, %"struct.std::__detail::_Hash_node.35"* %60, i64 %61)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %15, i64 %63, %"struct.std::__detail::_Hash_node.35"* %64)
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator.68"* %5, %"struct.std::__detail::_Hash_node.35"* %69) #3
  %70 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.68", %"struct.std::__detail::_Node_iterator.68"* %5, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %70, i32 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %71, align 8
  ret %"struct.std::__detail::_Hash_node.35"* %72

; <label>:73:                                     ; preds = %57, %52
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %73
  br label %79
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %73
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.43"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.68"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.68"*, align 8
  store %"struct.std::__detail::_Node_iterator.68"* %0, %"struct.std::__detail::_Node_iterator.68"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator.68"*, %"struct.std::__detail::_Node_iterator.68"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Node_iterator.68"* %3 to %"struct.std::__detail::_Node_iterator_base.69"*
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node.35"* %6 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %8 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %7) #3
  ret %"struct.std::pair.43"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.36"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.36"* %0, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.36"*, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %4 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %3) #3
  ret %"struct.std::pair.43"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %5 = call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %4)
  ret %"struct.std::hash"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERS3_mm(%"struct.std::__detail::_Hash_code_base.21"*, %class.Pos* dereferenceable(16), i64, i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.21"* %9)
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %10, i64 %11, i64 %12) #3
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Mod_range_hashing"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m(%"class.std::_Hashtable.19"*, i64, %class.Pos* dereferenceable(16), i64) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*
  %6 = alloca %"class.std::_Hashtable.19"*
  %7 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %8 = alloca %"class.std::_Hashtable.19"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.Pos*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %13 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %class.Pos* %2, %class.Pos** %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %8, align 8
  store %"class.std::_Hashtable.19"* %14, %"class.std::_Hashtable.19"** %6
  %15 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6
  %16 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = load i64, i64* %9, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %18
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %5
  %22 = alloca i32
  store i32 -1005648228, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %71
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1005648228, label %26
    i32 1549979754, label %30
    i32 304965493, label %31
    i32 2050746380, label %36
    i32 367054206, label %44
    i32 -1806863225, label %46
    i32 449210297, label %53
    i32 826174616, label %61
    i32 920065650, label %62
    i32 -1829663150, label %65
    i32 -306273547, label %68
    i32 -1036511344, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %71

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5
  %28 = icmp ne %"struct.std::__detail::_Hash_node_base"* %27, null
  %29 = select i1 %28, i32 304965493, i32 1549979754
  store i32 %29, i32* %22
  br label %71

; <label>:30:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -1036511344, i32* %22
  br label %71

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %34 to %"struct.std::__detail::_Hash_node.35"*
  store %"struct.std::__detail::_Hash_node.35"* %35, %"struct.std::__detail::_Hash_node.35"** %13, align 8
  store i32 2050746380, i32* %22
  br label %71

; <label>:36:                                     ; preds = %23
  %37 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6
  %38 = bitcast %"class.std::_Hashtable.19"* %37 to %"struct.std::__detail::_Hashtable_base.20"*
  %39 = load %class.Pos*, %class.Pos** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %13, align 8
  %42 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base.20"* %38, %class.Pos* dereferenceable(16) %39, i64 %40, %"struct.std::__detail::_Hash_node.35"* %41)
  %43 = select i1 %42, i32 367054206, i32 -1806863225
  store i32 %43, i32* %22
  br label %71

; <label>:44:                                     ; preds = %23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %45, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -1036511344, i32* %22
  br label %71

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %13, align 8
  %48 = bitcast %"struct.std::__detail::_Hash_node.35"* %47 to %"struct.std::__detail::_Hash_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = select i1 %51, i32 449210297, i32 826174616
  store i32 %52, i32* %22
  br label %71

; <label>:53:                                     ; preds = %23
  %54 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %13, align 8
  %55 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %54) #3
  %56 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6
  %57 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %56, %"struct.std::__detail::_Hash_node.35"* %55) #3
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 826174616, i32 920065650
  store i32 %60, i32* %22
  br label %71

; <label>:61:                                     ; preds = %23
  store i32 -306273547, i32* %22
  br label %71

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %13, align 8
  %64 = bitcast %"struct.std::__detail::_Hash_node.35"* %63 to %"struct.std::__detail::_Hash_node_base"*
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %12, align 8
  store i32 -1829663150, i32* %22
  br label %71

; <label>:65:                                     ; preds = %23
  %66 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %13, align 8
  %67 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %66) #3
  store %"struct.std::__detail::_Hash_node.35"* %67, %"struct.std::__detail::_Hash_node.35"** %13, align 8
  store i32 2050746380, i32* %22
  br label %71

; <label>:68:                                     ; preds = %23
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  store i32 -1036511344, i32* %22
  br label %71

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %53, %46, %44, %36, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base.20"*, %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hashtable_base.20"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hashtable_base.20"* %0, %"struct.std::__detail::_Hashtable_base.20"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.35"* %3, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %9 = load %"struct.std::__detail::_Hashtable_base.20"*, %"struct.std::__detail::_Hashtable_base.20"** %5, align 8
  %10 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.20"* %9)
  %11 = bitcast %"struct.std::__detail::_Hashtable_base.20"* %9 to %"struct.std::__detail::_Hash_code_base.21"*
  %12 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"* %11)
  %13 = load %class.Pos*, %class.Pos** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %16 = call zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1) %10, %"struct.std::__detail::_Select1st"* dereferenceable(1) %12, %class.Pos* dereferenceable(16) %13, i64 %14, %"struct.std::__detail::_Hash_node.35"* %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"*, %"struct.std::__detail::_Hash_node.35"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.19"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %5 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3, align 8
  %6 = bitcast %"class.std::_Hashtable.19"* %5 to %"struct.std::__detail::_Hash_code_base.21"*
  %7 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"* %6, %"struct.std::__detail::_Hash_node.35"* %7, i64 %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_EmLb1EE9_S_equalsERKS7_RKS5_RS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::equal_to"* dereferenceable(1), %"struct.std::__detail::_Select1st"* dereferenceable(1), %class.Pos* dereferenceable(16), i64, %"struct.std::__detail::_Hash_node.35"*) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::equal_to"*, align 8
  %9 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %10 = alloca %class.Pos*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::equal_to"* %0, %"struct.std::equal_to"** %8, align 8
  store %"struct.std::__detail::_Select1st"* %1, %"struct.std::__detail::_Select1st"** %9, align 8
  store %class.Pos* %2, %class.Pos** %10, align 8
  store i64 %3, i64* %11, align 8
  store %"struct.std::__detail::_Hash_node.35"* %4, %"struct.std::__detail::_Hash_node.35"** %12, align 8
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %7
  %14 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 1671655642, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %38
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1671655642, label %22
    i32 1327436858, label %27
    i32 -1257608016, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %38

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 1327436858, i32 -1257608016
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %38

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::equal_to"*, %"struct.std::equal_to"** %8, align 8
  %29 = load %class.Pos*, %class.Pos** %10, align 8
  %30 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %9, align 8
  %31 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %12, align 8
  %32 = bitcast %"struct.std::__detail::_Hash_node.35"* %31 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %33 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %32) #3
  %34 = call dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"* %30, %"struct.std::pair.43"* dereferenceable(24) %33)
  %35 = call zeroext i1 @_ZNKSt8equal_toI3PosEclERKS0_S3_(%"struct.std::equal_to"* %28, %class.Pos* dereferenceable(16) %29, %class.Pos* dereferenceable(16) %34)
  store i32 -1257608016, i32* %17
  store i1 %35, i1* %18
  br label %38

; <label>:36:                                     ; preds = %19
  %37 = load i1, i1* %18
  ret i1 %37

; <label>:38:                                     ; preds = %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.20"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hashtable_base.20"*, align 8
  store %"struct.std::__detail::_Hashtable_base.20"* %0, %"struct.std::__detail::_Hashtable_base.20"** %2, align 8
  %3 = load %"struct.std::__detail::_Hashtable_base.20"*, %"struct.std::__detail::_Hashtable_base.20"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hashtable_base.20"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %5 = call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI3PosELb1EE7_S_cgetERKS4_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %4)
  ret %"struct.std::equal_to"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt8__detail10_Select1stclIRSt4pairIK3PosiEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOS7_(%"struct.std::__detail::_Select1st"*, %"struct.std::pair.43"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::__detail::_Select1st"* %0, %"struct.std::__detail::_Select1st"** %3, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %4, align 8
  %5 = load %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.43"* @_ZSt7forwardIRSt4pairIK3PosiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.43"* dereferenceable(24) %6) #3
  %8 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(%"struct.std::pair.43"* dereferenceable(24) %7) #3
  ret %class.Pos* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EK3PosiERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(%"struct.std::pair.43"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %2, align 8
  %3 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosiEERT_RSt4pairIS4_T0_E(%"struct.std::pair.43"* dereferenceable(24) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.43"* @_ZSt7forwardIRSt4pairIK3PosiEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.43"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %2, align 8
  %3 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %2, align 8
  ret %"struct.std::pair.43"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10__pair_getILm0EE5__getIK3PosiEERT_RSt4pairIS4_T0_E(%"struct.std::pair.43"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.43"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %2, align 8
  %3 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %3, i32 0, i32 0
  ret %class.Pos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_node.35"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  %8 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.21"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %3
  %10 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %8, i64 %12, i64 %13) #3
  ret i64 %14

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.29"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.29"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %3, align 8
  %6 = bitcast %"class.std::allocator.29"* %5 to %"class.__gnu_cxx::new_allocator.30"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::__detail::_Hash_node.35"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* %6, i64 %7, i8* null)
  ret %"struct.std::__detail::_Hash_node.35"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev(%"struct.std::__detail::_Hash_node.35"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Hash_node.35"* %0, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node.35"* %3 to %"struct.std::__detail::_Hash_node_value_base.36"*
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.36"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOS1_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1), %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.40"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.65"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.65"* %3, %"class.std::tuple.65"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %11 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %6, align 8
  %12 = bitcast %"class.std::allocator.40"* %11 to %"class.__gnu_cxx::new_allocator.41"*
  %13 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"* %12, %"struct.std::pair.43"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.65"* dereferenceable(8) %17, %"class.std::tuple.57"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.65"*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %2, align 8
  %3 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %2, align 8
  ret %"class.std::tuple.65"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.30"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1813188742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1813188742, label %16
    i32 1067283509, label %21
    i32 1637364327, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1067283509, i32 1637364327
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::__detail::_Hash_node.35"*
  ret %"struct.std::__detail::_Hash_node.35"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.30"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.36"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node_value_base.36"*, align 8
  store %"struct.std::__detail::_Hash_node_value_base.36"* %0, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_node_value_base.36"*, %"struct.std::__detail::_Hash_node_value_base.36"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_node_value_base.36"* %3 to %"struct.std::__detail::_Hash_node_base"*
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.36", %"struct.std::__detail::_Hash_node_value_base.36"* %3, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"*, %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.65"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.65", align 8
  %13 = alloca %"class.std::tuple.57", align 1
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.65"* %3, %"class.std::tuple.65"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  %15 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %16 = bitcast %"struct.std::pair.43"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.43"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.65"* @_ZSt7forwardISt5tupleIJO3PosEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.65"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJO3PosEEC2EOS2_(%"class.std::tuple.65"* %12, %"class.std::tuple.65"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %25, i32 0, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8
  call void @_ZNSt4pairIK3PosiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"* %17, %class.Pos* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJO3PosEEC2EOS2_(%"class.std::tuple.65"*, %"class.std::tuple.65"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.65"*, align 8
  %4 = alloca %"class.std::tuple.65"*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %3, align 8
  store %"class.std::tuple.65"* %1, %"class.std::tuple.65"** %4, align 8
  %5 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %3, align 8
  %6 = bitcast %"class.std::tuple.65"* %5 to %"struct.std::_Tuple_impl.66"*
  %7 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %4, align 8
  %8 = bitcast %"class.std::tuple.65"* %7 to %"struct.std::_Tuple_impl.66"*
  call void @_ZNSt11_Tuple_implILm0EJO3PosEEC2EOS2_(%"struct.std::_Tuple_impl.66"* %6, %"struct.std::_Tuple_impl.66"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"*, %class.Pos*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.65", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.60", align 1
  %9 = getelementptr inbounds %"class.std::tuple.65", %"class.std::tuple.65"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.66", %"struct.std::_Tuple_impl.66"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %10, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %11, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  %12 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  call void @_ZNSt4pairIK3PosiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"* %12, %"class.std::tuple.65"* dereferenceable(8) %4, %"class.std::tuple.57"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJO3PosEEC2EOS2_(%"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %3, align 8
  store %"struct.std::_Tuple_impl.66"* %1, %"struct.std::_Tuple_impl.66"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.66"* %5 to %"struct.std::_Head_base.67"*
  %7 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_(%"struct.std::_Tuple_impl.66"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_(%"struct.std::_Head_base.67"* %6, %class.Pos* dereferenceable(16) %9)
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
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16)) #5 comdat {
  %2 = alloca %class.Pos*, align 8
  store %class.Pos* %0, %class.Pos** %2, align 8
  %3 = load %class.Pos*, %class.Pos** %2, align 8
  ret %class.Pos* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_(%"struct.std::_Tuple_impl.66"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.66"* %3 to %"struct.std::_Head_base.67"*
  %5 = call dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0EO3PosLb0EE7_M_headERS2_(%"struct.std::_Head_base.67"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_(%"struct.std::_Head_base.67"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.67"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Head_base.67"* %0, %"struct.std::_Head_base.67"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Head_base.67"*, %"struct.std::_Head_base.67"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %7) #3
  store %class.Pos* %8, %class.Pos** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt10_Head_baseILm0EO3PosLb0EE7_M_headERS2_(%"struct.std::_Head_base.67"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.67"*, align 8
  store %"struct.std::_Head_base.67"* %0, %"struct.std::_Head_base.67"** %2, align 8
  %3 = load %"struct.std::_Head_base.67"*, %"struct.std::_Head_base.67"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.67", %"struct.std::_Head_base.67"* %3, i32 0, i32 0
  %5 = load %class.Pos*, %class.Pos** %4, align 8
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"*, %"class.std::tuple.65"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.60", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"class.std::tuple.65"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  store %"class.std::tuple.65"* %1, %"class.std::tuple.65"** %7, align 8
  store %"class.std::tuple.57"* %2, %"class.std::tuple.57"** %8, align 8
  %9 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %7, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EJO3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.65"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIO3PosEOT_RNSt16remove_referenceIS2_E4typeE(%class.Pos* dereferenceable(16) %12) #3
  %14 = bitcast %class.Pos* %10 to i8*
  %15 = bitcast %class.Pos* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt3getILm0EJO3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.65"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.65"*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %2, align 8
  %3 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %2, align 8
  %4 = bitcast %"class.std::tuple.65"* %3 to %"struct.std::_Tuple_impl.66"*
  %5 = call dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0EO3PosJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.66"* dereferenceable(8) %4) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZSt12__get_helperILm0EO3PosJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.66"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %2, align 8
  %4 = call dereferenceable(16) %class.Pos* @_ZNSt11_Tuple_implILm0EJO3PosEE7_M_headERS2_(%"struct.std::_Tuple_impl.66"* dereferenceable(8) %3) #3
  ret %class.Pos* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJO3PosEEC2IJS0_EvEEDpOT_(%"class.std::tuple.65"*, %class.Pos* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.65"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"class.std::tuple.65"* %0, %"class.std::tuple.65"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"class.std::tuple.65"*, %"class.std::tuple.65"** %3, align 8
  %6 = bitcast %"class.std::tuple.65"* %5 to %"struct.std::_Tuple_impl.66"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJO3PosEEC2IS0_EEOT_(%"struct.std::_Tuple_impl.66"* %6, %class.Pos* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJO3PosEEC2IS0_EEOT_(%"struct.std::_Tuple_impl.66"*, %class.Pos* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.66"*, align 8
  %4 = alloca %class.Pos*, align 8
  store %"struct.std::_Tuple_impl.66"* %0, %"struct.std::_Tuple_impl.66"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.66"*, %"struct.std::_Tuple_impl.66"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.66"* %5 to %"struct.std::_Head_base.67"*
  %7 = load %class.Pos*, %class.Pos** %4, align 8
  %8 = call dereferenceable(16) %class.Pos* @_ZSt7forwardI3PosEOT_RNSt16remove_referenceIS1_E4typeE(%class.Pos* dereferenceable(16) %7) #3
  call void @_ZNSt10_Head_baseILm0EO3PosLb0EEC2IS0_EEOT_(%"struct.std::_Head_base.67"* %6, %class.Pos* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.19"*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %11 = load i64, i64* %5, align 8
  invoke void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.19"* %10, i64 %11)
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
  %20 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %10, i32 0, i32 4
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
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %3 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_Hash_code_base.21"* %3 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %5 = call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %4)
  ret %"struct.std::__detail::_Select1st"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeEPNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_node.35"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_code_base.21"*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__detail::_Hash_code_base.21"* %0, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__detail::_Hash_code_base.21"*, %"struct.std::__detail::_Hash_code_base.21"** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node.35", %"struct.std::__detail::_Hash_node.35"* %9, i32 0, i32 1
  store i64 %8, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"*, i64, %"struct.std::__detail::_Hash_node.35"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*
  %5 = alloca %"class.std::_Hashtable.19"*
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::__detail::_Hash_node.35"* %2, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %9 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  store %"class.std::_Hashtable.19"* %9, %"class.std::_Hashtable.19"** %5
  %10 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %11 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %12, i64 %13
  %15 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %14, align 8
  store %"struct.std::__detail::_Hash_node_base"* %15, %"struct.std::__detail::_Hash_node_base"** %4
  %16 = alloca i32
  store i32 -651972144, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -651972144, label %20
    i32 399750736, label %24
    i32 2039933504, label %45
    i32 -560868047, label %64
    i32 274184659, label %75
    i32 -498958209, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4
  %22 = icmp ne %"struct.std::__detail::_Hash_node_base"* %21, null
  %23 = select i1 %22, i32 399750736, i32 2039933504
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %26 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %25, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, i64 %28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, align 8
  %33 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %34 = bitcast %"struct.std::__detail::_Hash_node.35"* %33 to %"struct.std::__detail::_Hash_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %32, %"struct.std::__detail::_Hash_node_base"** %35, align 8
  %36 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %37 = bitcast %"struct.std::__detail::_Hash_node.35"* %36 to %"struct.std::__detail::_Hash_node_base"*
  %38 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %39 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, i64 %41
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %44, align 8
  store i32 -498958209, i32* %16
  br label %84

; <label>:45:                                     ; preds = %17
  %46 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %47 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %47, i32 0, i32 0
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %50 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %51 = bitcast %"struct.std::__detail::_Hash_node.35"* %50 to %"struct.std::__detail::_Hash_node_base"*
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %51, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %53 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.35"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %56 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %56, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %54, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %58 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %59 = bitcast %"struct.std::__detail::_Hash_node.35"* %58 to %"struct.std::__detail::_Hash_node_base"*
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i32 0, i32 0
  %61 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %62 = icmp ne %"struct.std::__detail::_Hash_node_base"* %61, null
  %63 = select i1 %62, i32 -560868047, i32 274184659
  store i32 %63, i32* %16
  br label %84

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node.35"* %65 to %"struct.std::__detail::_Hash_node_base"*
  %67 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %68 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %68, align 8
  %70 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %71 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %70) #3
  %72 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %73 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %72, %"struct.std::__detail::_Hash_node.35"* %71) #3
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, i64 %73
  store %"struct.std::__detail::_Hash_node_base"* %66, %"struct.std::__detail::_Hash_node_base"** %74, align 8
  store i32 274184659, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %77 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %76, i32 0, i32 2
  %78 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5
  %79 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %78, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %77, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  store i32 -498958209, i32* %16
  br label %84

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %75, %64, %45, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator.68"*, %"struct.std::__detail::_Hash_node.35"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.68"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Node_iterator.68"* %0, %"struct.std::__detail::_Node_iterator.68"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator.68"*, %"struct.std::__detail::_Node_iterator.68"** %3, align 8
  %6 = bitcast %"struct.std::__detail::_Node_iterator.68"* %5 to %"struct.std::__detail::_Node_iterator_base.69"*
  %7 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.69"* %6, %"struct.std::__detail::_Hash_node.35"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.19"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.19"*
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::_Hashtable.19"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %5, align 8
  store %"class.std::_Hashtable.19"* %12, %"class.std::_Hashtable.19"** %3
  %13 = load i64, i64* %6, align 8
  %14 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.19"* %14, i64 %13)
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %16 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %17 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.19"* %16)
  store %"struct.std::__detail::_Hash_node.35"* %17, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %18 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %19 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store i64 0, i64* %9, align 8
  %21 = alloca i32
  store i32 285937306, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 285937306, label %25
    i32 299196022, label %29
    i32 -1627523270, label %43
    i32 -1535386433, label %67
    i32 -861620436, label %73
    i32 762088932, label %75
    i32 -124835508, label %92
    i32 -714044544, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %27 = icmp ne %"struct.std::__detail::_Hash_node.35"* %26, null
  %28 = select i1 %27, i32 299196022, i32 -714044544
  store i32 %28, i32* %21
  br label %102

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %31 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %30) #3
  store %"struct.std::__detail::_Hash_node.35"* %31, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %32 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %33 = bitcast %"class.std::_Hashtable.19"* %32 to %"struct.std::__detail::_Hash_code_base.21"*
  %34 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEPKNS_10_Hash_nodeIS4_Lb1EEEm(%"struct.std::__detail::_Hash_code_base.21"* %33, %"struct.std::__detail::_Hash_node.35"* %34, i64 %35) #3
  store i64 %36, i64* %11, align 8
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8
  %41 = icmp ne %"struct.std::__detail::_Hash_node_base"* %40, null
  %42 = select i1 %41, i32 762088932, i32 -1627523270
  store i32 %42, i32* %21
  br label %102

; <label>:43:                                     ; preds = %22
  %44 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %45 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8
  %48 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node.35"* %48 to %"struct.std::__detail::_Hash_node_base"*
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8
  %51 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node.35"* %51 to %"struct.std::__detail::_Hash_node_base"*
  %53 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %54 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %56 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %57 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %56, i32 0, i32 2
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, i64 %59
  store %"struct.std::__detail::_Hash_node_base"* %57, %"struct.std::__detail::_Hash_node_base"** %60, align 8
  %61 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %62 = bitcast %"struct.std::__detail::_Hash_node.35"* %61 to %"struct.std::__detail::_Hash_node_base"*
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = icmp ne %"struct.std::__detail::_Hash_node_base"* %64, null
  %66 = select i1 %65, i32 -1535386433, i32 -861620436
  store i32 %66, i32* %21
  br label %102

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node.35"* %68 to %"struct.std::__detail::_Hash_node_base"*
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  store i32 -861620436, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 -124835508, i32* %21
  br label %102

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %76, i64 %77
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %80, align 8
  %82 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %83 = bitcast %"struct.std::__detail::_Hash_node.35"* %82 to %"struct.std::__detail::_Hash_node_base"*
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %83, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %81, %"struct.std::__detail::_Hash_node_base"** %84, align 8
  %85 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node.35"* %85 to %"struct.std::__detail::_Hash_node_base"*
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %86, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  store i32 -124835508, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  store %"struct.std::__detail::_Hash_node.35"* %93, %"struct.std::__detail::_Hash_node.35"** %8, align 8
  store i32 285937306, i32* %21
  br label %102

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  call void @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.19"* %95)
  %96 = load i64, i64* %6, align 8
  %97 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %98 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %97, i32 0, i32 1
  store i64 %96, i64* %98, align 8
  %99 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %7, align 8
  %100 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %3
  %101 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %100, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %99, %"struct.std::__detail::_Hash_node_base"*** %101, align 8
  ret void

; <label>:102:                                    ; preds = %92, %75, %73, %67, %43, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.19"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::_Hashtable.19"*
  %5 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  store %"class.std::_Hashtable.19"* %8, %"class.std::_Hashtable.19"** %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 926265379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 926265379, label %14
    i32 -42707607, label %18
    i32 341746121, label %23
    i32 1467940970, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -42707607, i32 341746121
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %20 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %19, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %21 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %22 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %21, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 1467940970, i32* %10
  br label %30

; <label>:23:                                     ; preds = %11
  %24 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %25 = bitcast %"class.std::_Hashtable.19"* %24 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %26 = load i64, i64* %7, align 8
  %27 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.27"* %25, i64 %26)
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  store i32 1467940970, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %29

; <label>:30:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.27"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %3, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIK3PosiELb1EEEEERKSaIT_E(%"class.std::allocator.45"* %5, %"class.std::allocator.29"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %4, align 8
  %13 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.45"* dereferenceable(1) %5, i64 %12)
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
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  ret %"struct.std::__detail::_Hash_node_base"** %21

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.45"* %5) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIK3PosiELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Node_iterator_base.69"*, %"struct.std::__detail::_Hash_node.35"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator_base.69"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  store %"struct.std::__detail::_Node_iterator_base.69"* %0, %"struct.std::__detail::_Node_iterator_base.69"** %3, align 8
  store %"struct.std::__detail::_Hash_node.35"* %1, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  %5 = load %"struct.std::__detail::_Node_iterator_base.69"*, %"struct.std::__detail::_Node_iterator_base.69"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %4, align 8
  store %"struct.std::__detail::_Hash_node.35"* %7, %"struct.std::__detail::_Hash_node.35"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3PosSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI3PosRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3PosRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %class.Pos*, %class.Pos** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  %11 = icmp eq %class.Pos* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNSt5dequeI3PosSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(16) %class.Pos* @_ZNKSt15_Deque_iteratorI3PosRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Pos* @_ZNKSt15_Deque_iteratorI3PosRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %class.Pos*, %class.Pos** %4, align 8
  ret %class.Pos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %class.Pos*, %class.Pos** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %class.Pos*, %class.Pos** %12, align 8
  %14 = getelementptr inbounds %class.Pos, %class.Pos* %13, i64 -1
  %15 = icmp ne %class.Pos* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %18 to %"class.std::allocator.32"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %class.Pos*, %class.Pos** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1) %19, %class.Pos* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %class.Pos*, %class.Pos** %29, align 8
  %31 = getelementptr inbounds %class.Pos, %class.Pos* %30, i32 1
  store %class.Pos* %31, %class.Pos** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.32"* @_ZNSt11_Deque_baseI3PosSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Pos*, %class.Pos** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3PosEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.32"* dereferenceable(1) %5, %class.Pos* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %class.Pos*, %class.Pos** %15, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %class.Pos* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %class.Pos**, %class.Pos*** %23, align 8
  %25 = getelementptr inbounds %class.Pos*, %class.Pos** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %class.Pos** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %class.Pos*, %class.Pos** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %class.Pos* %30, %class.Pos** %34, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseI3PosSt4pairIKS1_iESaIS4_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(%"struct.std::__detail::_Map_base.22"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.35"*
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__detail::_Map_base.22"*, align 8
  %6 = alloca %class.Pos*, align 8
  %7 = alloca %"class.std::_Hashtable.19"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.57", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.68", align 8
  store %"struct.std::__detail::_Map_base.22"* %0, %"struct.std::__detail::_Map_base.22"** %5, align 8
  store %class.Pos* %1, %class.Pos** %6, align 8
  %14 = load %"struct.std::__detail::_Map_base.22"*, %"struct.std::__detail::_Map_base.22"** %5, align 8
  %15 = bitcast %"struct.std::__detail::_Map_base.22"* %14 to %"class.std::_Hashtable.19"*
  store %"class.std::_Hashtable.19"* %15, %"class.std::_Hashtable.19"** %7, align 8
  %16 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %17 = bitcast %"class.std::_Hashtable.19"* %16 to %"struct.std::__detail::_Hash_code_base.21"*
  %18 = load %class.Pos*, %class.Pos** %6, align 8
  %19 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"* %17, %class.Pos* dereferenceable(16) %18)
  store i64 %19, i64* %8, align 8
  %20 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %21 = load %class.Pos*, %class.Pos** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %20, %class.Pos* dereferenceable(16) %21, i64 %22)
  store i64 %23, i64* %9, align 8
  %24 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load %class.Pos*, %class.Pos** %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m(%"class.std::_Hashtable.19"* %24, i64 %25, %class.Pos* dereferenceable(16) %26, i64 %27)
  store %"struct.std::__detail::_Hash_node.35"* %28, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %29 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  store %"struct.std::__detail::_Hash_node.35"* %29, %"struct.std::__detail::_Hash_node.35"** %3
  %30 = alloca i32
  store i32 1339729807, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %59
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1339729807, label %34
    i32 -921390716, label %38
    i32 1608616028, label %52
    i32 1156572065, label %57
  ]

; <label>:33:                                     ; preds = %31
  br label %59

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %3
  %36 = icmp ne %"struct.std::__detail::_Hash_node.35"* %35, null
  %37 = select i1 %36, i32 1608616028, i32 -921390716
  store i32 %37, i32* %30
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %40 = bitcast %"class.std::_Hashtable.19"* %39 to %"struct.std::__detail::_Hashtable_alloc.27"*
  %41 = load %class.Pos*, %class.Pos** %6, align 8
  call void @_ZNSt5tupleIJRK3PosEEC2ES2_(%"class.std::tuple"* %11, %class.Pos* dereferenceable(16) %41)
  %42 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"* %40, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.57"* dereferenceable(1) %12)
  store %"struct.std::__detail::_Hash_node.35"* %42, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %43 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %47 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %43, i64 %44, i64 %45, %"struct.std::__detail::_Hash_node.35"* %46)
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.68", %"struct.std::__detail::_Node_iterator.68"* %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.69", %"struct.std::__detail::_Node_iterator_base.69"* %48, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.35"* %47, %"struct.std::__detail::_Hash_node.35"** %49, align 8
  %50 = call %"struct.std::pair.43"* @_ZNKSt8__detail14_Node_iteratorISt4pairIK3PosiELb0ELb1EEptEv(%"struct.std::__detail::_Node_iterator.68"* %13) #3
  %51 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %50, i32 0, i32 1
  store i32* %51, i32** %4, align 8
  store i32 1156572065, i32* %30
  br label %59

; <label>:52:                                     ; preds = %31
  %53 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.35"* %53 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %55 = call dereferenceable(24) %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.36"* %54) #3
  %56 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %55, i32 0, i32 1
  store i32* %56, i32** %4, align 8
  store i32 1156572065, i32* %30
  br label %59

; <label>:57:                                     ; preds = %31
  %58 = load i32*, i32** %4, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %52, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(%"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Hashtable_alloc.27"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  %9 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca %"class.std::allocator.40", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__detail::_Hashtable_alloc.27"* %0, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %3, %"class.std::tuple.57"** %8, align 8
  %14 = load %"struct.std::__detail::_Hashtable_alloc.27"*, %"struct.std::__detail::_Hashtable_alloc.27"** %5, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
  %16 = call %"struct.std::__detail::_Hash_node.35"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE8allocateERS7_m(%"class.std::allocator.29"* dereferenceable(1) %15, i64 1)
  store %"struct.std::__detail::_Hash_node.35"* %16, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %17 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  %18 = call %"struct.std::__detail::_Hash_node.35"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEPT_RS7_(%"struct.std::__detail::_Hash_node.35"* dereferenceable(40) %17) #3
  store %"struct.std::__detail::_Hash_node.35"* %18, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %19 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %4
  call void @_ZNSaISt4pairIK3PosiEEC2INSt8__detail10_Hash_nodeIS2_Lb1EEEEERKSaIT_E(%"class.std::allocator.40"* %11, %"class.std::allocator.29"* dereferenceable(1) %19) #3
  %21 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %22 = bitcast %"struct.std::__detail::_Hash_node.35"* %21 to i8*
  %23 = bitcast i8* %22 to %"struct.std::__detail::_Hash_node.35"*
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEC2Ev(%"struct.std::__detail::_Hash_node.35"* %23) #3
  %24 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %25 = bitcast %"struct.std::__detail::_Hash_node.35"* %24 to %"struct.std::__detail::_Hash_node_value_base.36"*
  %26 = call %"struct.std::pair.43"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIK3PosiEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.36"* %25) #3
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %8, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %31) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1) %11, %"struct.std::pair.43"* %26, %"struct.std::piecewise_construct_t"* dereferenceable(1) %28, %"class.std::tuple"* dereferenceable(8) %30, %"class.std::tuple.57"* dereferenceable(1) %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %20
  %34 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  ret %"struct.std::__detail::_Hash_node.35"* %34

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %43

; <label>:39:                                     ; preds = %20
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  call void @_ZNSaISt4pairIK3PosiEED2Ev(%"class.std::allocator.40"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = invoke dereferenceable(1) %"class.std::allocator.29"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK3PosiELb1EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.27"* %14)
          to label %47 unwind label %50

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EEEEE10deallocateERS7_PS6_m(%"class.std::allocator.29"* dereferenceable(1) %46, %"struct.std::__detail::_Hash_node.35"* %48, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  invoke void @__cxa_rethrow() #12
          to label %64 unwind label %50

; <label>:50:                                     ; preds = %49, %47, %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %12, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

; <label>:54:                                     ; preds = %50
  br label %56
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %54
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %13, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %50
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  unreachable

; <label>:64:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIK3PosiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(%"class.std::allocator.40"* dereferenceable(1), %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.40"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %11 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %6, align 8
  %12 = bitcast %"class.std::allocator.40"* %11 to %"class.__gnu_cxx::new_allocator.41"*
  %13 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"* %12, %"struct.std::pair.43"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.57"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK3PosiEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESA_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.41"*, %"struct.std::pair.43"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %7 = alloca %"struct.std::pair.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.57"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.57", align 1
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  store %"struct.std::pair.43"* %1, %"struct.std::pair.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.57"* %4, %"class.std::tuple.57"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %6, align 8
  %15 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %7, align 8
  %16 = bitcast %"struct.std::pair.43"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.43"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK3PosEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRK3PosEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.57"*, %"class.std::tuple.57"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.57"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.57"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %class.Pos*, %class.Pos** %26, align 8
  call void @_ZNSt4pairIK3PosiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"* %17, %class.Pos* %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.43"*, %class.Pos*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.57", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.60", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %class.Pos* %1, %class.Pos** %11, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  %12 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  call void @_ZNSt4pairIK3PosiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.57"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK3PosiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.43"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.57"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.60", align 1
  %6 = alloca %"struct.std::pair.43"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.57"*, align 8
  store %"struct.std::pair.43"* %0, %"struct.std::pair.43"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.57"* %2, %"class.std::tuple.57"** %8, align 8
  %9 = load %"struct.std::pair.43"*, %"struct.std::pair.43"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(16) %class.Pos* @_ZSt3getILm0EJRK3PosEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %12) #3
  %14 = bitcast %class.Pos* %10 to i8*
  %15 = bitcast %class.Pos* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.43", %"struct.std::pair.43"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %5 = invoke %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %4)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* %5) #3
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
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableI3PosS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(%"class.std::_Hashtable.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %4 = load %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorI3PosLb1ELb1EEC2EPNS_10_Hash_nodeIS1_Lb1EEE(%"struct.std::__detail::_Node_iterator"* %2, %"struct.std::__detail::_Hash_node"* null) #3
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %6, align 8
  ret %"struct.std::__detail::_Hash_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseI3PosLb1EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator_base"*, align 8
  store %"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %3 = load %"struct.std::__detail::_Node_iterator_base"*, %"struct.std::__detail::_Node_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %6 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeI3PosLb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %3, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %6, %"struct.std::__detail::_Hash_node"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countERS2_(%"class.std::_Hashtable.19"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.35"*
  %4 = alloca %"class.std::_Hashtable.19"*
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::_Hashtable.19"*, align 8
  %7 = alloca %class.Pos*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Hash_node.35"*, align 8
  %11 = alloca i64, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %6, align 8
  store %class.Pos* %1, %class.Pos** %7, align 8
  %12 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %6, align 8
  store %"class.std::_Hashtable.19"* %12, %"class.std::_Hashtable.19"** %4
  %13 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %14 = bitcast %"class.std::_Hashtable.19"* %13 to %"struct.std::__detail::_Hash_code_base.21"*
  %15 = load %class.Pos*, %class.Pos** %7, align 8
  %16 = call i64 @_ZNKSt8__detail15_Hash_code_baseI3PosSt4pairIKS1_iENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_(%"struct.std::__detail::_Hash_code_base.21"* %14, %class.Pos* dereferenceable(16) %15)
  store i64 %16, i64* %8, align 8
  %17 = load %class.Pos*, %class.Pos** %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %20 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERS2_m(%"class.std::_Hashtable.19"* %19, %class.Pos* dereferenceable(16) %17, i64 %18)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %23 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable.19"* %22, i64 %21)
  store %"struct.std::__detail::_Hash_node.35"* %23, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %24 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  store %"struct.std::__detail::_Hash_node.35"* %24, %"struct.std::__detail::_Hash_node.35"** %3
  %25 = alloca i32
  store i32 295875772, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %76
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 295875772, label %29
    i32 -699759922, label %33
    i32 -989777523, label %34
    i32 -530971113, label %35
    i32 -1596051590, label %43
    i32 1818896142, label %46
    i32 -1506255436, label %50
    i32 988060906, label %51
    i32 948701282, label %52
    i32 2032015669, label %59
    i32 579117044, label %67
    i32 316969493, label %68
    i32 484542304, label %69
    i32 1440873698, label %72
    i32 -1738578139, label %74
  ]

; <label>:28:                                     ; preds = %26
  br label %76

; <label>:29:                                     ; preds = %26
  %30 = load volatile %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %3
  %31 = icmp ne %"struct.std::__detail::_Hash_node.35"* %30, null
  %32 = select i1 %31, i32 -989777523, i32 -699759922
  store i32 %32, i32* %25
  br label %76

; <label>:33:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 -1738578139, i32* %25
  br label %76

; <label>:34:                                     ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 -530971113, i32* %25
  br label %76

; <label>:35:                                     ; preds = %26
  %36 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %37 = bitcast %"class.std::_Hashtable.19"* %36 to %"struct.std::__detail::_Hashtable_base.20"*
  %38 = load %class.Pos*, %class.Pos** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %41 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseI3PosSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mPNS_10_Hash_nodeIS4_Lb1EEE(%"struct.std::__detail::_Hashtable_base.20"* %37, %class.Pos* dereferenceable(16) %38, i64 %39, %"struct.std::__detail::_Hash_node.35"* %40)
  %42 = select i1 %41, i32 -1596051590, i32 1818896142
  store i32 %42, i32* %25
  br label %76

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %11, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %11, align 8
  store i32 948701282, i32* %25
  br label %76

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %11, align 8
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 -1506255436, i32 988060906
  store i32 %49, i32* %25
  br label %76

; <label>:50:                                     ; preds = %26
  store i32 1440873698, i32* %25
  br label %76

; <label>:51:                                     ; preds = %26
  store i32 948701282, i32* %25
  br label %76

; <label>:52:                                     ; preds = %26
  %53 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %54 = bitcast %"struct.std::__detail::_Hash_node.35"* %53 to %"struct.std::__detail::_Hash_node_base"*
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i32 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, align 8
  %57 = icmp ne %"struct.std::__detail::_Hash_node_base"* %56, null
  %58 = select i1 %57, i32 2032015669, i32 579117044
  store i32 %58, i32* %25
  br label %76

; <label>:59:                                     ; preds = %26
  %60 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %61 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %60) #3
  %62 = load volatile %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4
  %63 = call i64 @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEPNS5_10_Hash_nodeIS3_Lb1EEE(%"class.std::_Hashtable.19"* %62, %"struct.std::__detail::_Hash_node.35"* %61) #3
  %64 = load i64, i64* %9, align 8
  %65 = icmp ne i64 %63, %64
  %66 = select i1 %65, i32 579117044, i32 316969493
  store i32 %66, i32* %25
  br label %76

; <label>:67:                                     ; preds = %26
  store i32 1440873698, i32* %25
  br label %76

; <label>:68:                                     ; preds = %26
  store i32 484542304, i32* %25
  br label %76

; <label>:69:                                     ; preds = %26
  %70 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  %71 = call %"struct.std::__detail::_Hash_node.35"* @_ZNKSt8__detail10_Hash_nodeISt4pairIK3PosiELb1EE7_M_nextEv(%"struct.std::__detail::_Hash_node.35"* %70) #3
  store %"struct.std::__detail::_Hash_node.35"* %71, %"struct.std::__detail::_Hash_node.35"** %10, align 8
  store i32 -530971113, i32* %25
  br label %76

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %11, align 8
  store i64 %73, i64* %5, align 8
  store i32 -1738578139, i32* %25
  br label %76

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %5, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %72, %69, %68, %67, %59, %52, %51, %50, %46, %43, %35, %34, %33, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.35"* @_ZNKSt10_HashtableI3PosSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_beginEm(%"class.std::_Hashtable.19"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"*
  %4 = alloca %"class.std::_Hashtable.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"class.std::_Hashtable.19"* %0, %"class.std::_Hashtable.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::_Hashtable.19"*, %"class.std::_Hashtable.19"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.19", %"class.std::_Hashtable.19"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %13 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  store %"struct.std::__detail::_Hash_node_base"* %13, %"struct.std::__detail::_Hash_node_base"** %3
  %14 = alloca i32
  store i32 -1870638946, i32* %14
  %15 = alloca %"struct.std::__detail::_Hash_node.35"*
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1870638946, label %19
    i32 -425659175, label %23
    i32 -2000733078, label %28
    i32 -142716434, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3
  %21 = icmp ne %"struct.std::__detail::_Hash_node_base"* %20, null
  %22 = select i1 %21, i32 -425659175, i32 -2000733078
  store i32 %22, i32* %14
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node.35"*
  store i32 -142716434, i32* %14
  store %"struct.std::__detail::_Hash_node.35"* %27, %"struct.std::__detail::_Hash_node.35"** %15
  br label %31

; <label>:28:                                     ; preds = %16
  store i32 -142716434, i32* %14
  store %"struct.std::__detail::_Hash_node.35"* null, %"struct.std::__detail::_Hash_node.35"** %15
  br label %31

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::__detail::_Hash_node.35"*, %"struct.std::__detail::_Hash_node.35"** %15
  ret %"struct.std::__detail::_Hash_node.35"* %30

; <label>:31:                                     ; preds = %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Pos*
  %4 = alloca %class.Pos*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %class.Pos*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %class.Pos* %1, %class.Pos** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %class.Pos*, %class.Pos** %13, align 8
  store %class.Pos* %14, %class.Pos** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %class.Pos*, %class.Pos** %19, align 8
  %21 = getelementptr inbounds %class.Pos, %class.Pos* %20, i64 -1
  store %class.Pos* %21, %class.Pos** %3
  %22 = alloca i32
  store i32 1539046164, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1539046164, label %26
    i32 1724968799, label %31
    i32 -703273771, label %50
    i32 -1892425457, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %class.Pos*, %class.Pos** %4
  %28 = load volatile %class.Pos*, %class.Pos** %3
  %29 = icmp ne %class.Pos* %27, %28
  %30 = select i1 %29, i32 1724968799, i32 -703273771
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %34 to %"class.std::allocator.32"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %class.Pos*, %class.Pos** %40, align 8
  %42 = load %class.Pos*, %class.Pos** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %35, %class.Pos* %41, %class.Pos* dereferenceable(16) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %class.Pos*, %class.Pos** %47, align 8
  %49 = getelementptr inbounds %class.Pos, %class.Pos* %48, i32 1
  store %class.Pos* %49, %class.Pos** %47, align 8
  store i32 -1892425457, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %class.Pos*, %class.Pos** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %class.Pos* dereferenceable(16) %51)
  store i32 -1892425457, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3PosSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %class.Pos* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Pos*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Pos* %1, %class.Pos** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3PosSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %class.Pos* @_ZNSt11_Deque_baseI3PosSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %class.Pos**, %class.Pos*** %13, align 8
  %15 = getelementptr inbounds %class.Pos*, %class.Pos** %14, i64 1
  store %class.Pos* %9, %class.Pos** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %17 to %"class.std::allocator.32"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %class.Pos*, %class.Pos** %22, align 8
  %24 = load %class.Pos*, %class.Pos** %4, align 8
  %25 = call dereferenceable(16) %class.Pos* @_ZSt7forwardIRK3PosEOT_RNSt16remove_referenceIS3_E4typeE(%class.Pos* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3PosEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %18, %class.Pos* %23, %class.Pos* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %class.Pos**, %class.Pos*** %33, align 8
  %35 = getelementptr inbounds %class.Pos*, %class.Pos** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3PosRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %class.Pos** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %class.Pos*, %class.Pos** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %class.Pos* %40, %class.Pos** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl", %"struct.std::_Deque_base<Pos, std::allocator<Pos> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %class.Pos**, %class.Pos*** %56, align 8
  %58 = getelementptr inbounds %class.Pos*, %class.Pos** %57, i64 1
  %59 = load %class.Pos*, %class.Pos** %58, align 8
  call void @_ZNSt11_Deque_baseI3PosSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %class.Pos* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #9
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291792835.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
