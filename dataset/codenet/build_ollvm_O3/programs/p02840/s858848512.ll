; ModuleID = 'build_ollvm/programs/p02840/s858848512.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s858848512.cpp"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Node_iterator.22" = type { %"struct.std::__detail::_Node_iterator_base.23" }
%"struct.std::__detail::_Node_iterator_base.23" = type { %"struct.std::__detail::_Hash_node.24"* }
%"struct.std::__detail::_Hash_node.24" = type { %"struct.std::__detail::_Hash_node_value_base.25" }
%"struct.std::__detail::_Hash_node_value_base.25" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer.26" }
%"struct.__gnu_cxx::__aligned_buffer.26" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.21"* }
%"struct.std::pair.21" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Head_base.31" = type { i64* }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"* }
%"struct.std::pair.29" = type { i64, %"class.std::vector" }
%"struct.std::__detail::_Insert" = type { i8 }
%"struct.std::__detail::_Map_base.8" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }
%"class.std::allocator.35" = type { i8 }
%"class.__gnu_cxx::new_allocator.36" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc.13" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.14" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.38" = type { i8 }
%"class.__gnu_cxx::new_allocator.39" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hash_code_base" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.1" = type { i8 }
%"struct.std::__detail::_Hashtable_base" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.2" = type { i8 }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { i64* }
%"class.std::tuple.45" = type { i8 }
%"struct.std::__detail::_Hash_code_base.6" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hashtable_base.5" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.7" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair.21"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev = comdat any

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertEOx = comdat any

$_ZNKSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4sizeEv = comdat any

$_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev = comdat any

$_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEC2Ev = comdat any

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxiEEEvDpOT_ = comdat any

$_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEE5beginEv = comdat any

$_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEE3endEv = comdat any

$_ZNSt8__detailneISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESC_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEdeEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEppEv = comdat any

$_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEE10pointer_toERS9_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEEC2INSt8__detail10_Hash_nodeIS5_Lb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEED2Ev = comdat any

$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEPT_RSA_ = comdat any

$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEPT_RSA_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EE6_S_getERSB_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE10deallocateEPSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt6vectorIS5_IxxESaIS8_EEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEED2Ev = comdat any

$_ZNSt8__detail7_InsertIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail9_IdentityclIRxEEOT_S4_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIxEEPS2_OT_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIxEclEx = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8equal_toIxEclERKxS2_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv = comdat any

$_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJxEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m = comdat any

$_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv = comdat any

$_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt8__detail9_Map_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEESaIS7_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEptEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKSA_RKS8_RS2_mPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt3getILm0EKxSt6vectorISt4pairIxxESaIS3_EEERNSt13tuple_elementIXT_ES2_IT0_T1_EE4typeERS9_ = comdat any

$_ZSt7forwardIRSt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE5__getIKxSt6vectorISt4pairIxxESaIS5_EEEERT_RS4_IS8_T0_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv = comdat any

$_ZSt3getILm0EKxSt6vectorISt4pairIxxESaIS3_EEERKNSt13tuple_elementIXT_ES2_IT0_T1_EE4typeERKS9_ = comdat any

$_ZSt7forwardIRKSt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKxSt6vectorISt4pairIxxESaIS5_EEEERKT_RKS4_IS8_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE8allocateERSA_m = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE8max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxiEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxxEC2IRxivEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_incrEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZNSt5tupleIJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858848512.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0
@x.477 = common local_unnamed_addr global i32 0
@y.478 = common local_unnamed_addr global i32 0
@x.479 = common local_unnamed_addr global i32 0
@y.480 = common local_unnamed_addr global i32 0
@x.481 = common local_unnamed_addr global i32 0
@y.482 = common local_unnamed_addr global i32 0
@x.483 = common local_unnamed_addr global i32 0
@y.484 = common local_unnamed_addr global i32 0
@x.485 = common local_unnamed_addr global i32 0
@y.486 = common local_unnamed_addr global i32 0
@x.487 = common local_unnamed_addr global i32 0
@y.488 = common local_unnamed_addr global i32 0
@x.489 = common local_unnamed_addr global i32 0
@y.490 = common local_unnamed_addr global i32 0
@x.491 = common local_unnamed_addr global i32 0
@y.492 = common local_unnamed_addr global i32 0
@x.493 = common local_unnamed_addr global i32 0
@y.494 = common local_unnamed_addr global i32 0
@x.495 = common local_unnamed_addr global i32 0
@y.496 = common local_unnamed_addr global i32 0
@x.497 = common local_unnamed_addr global i32 0
@y.498 = common local_unnamed_addr global i32 0
@x.499 = common local_unnamed_addr global i32 0
@y.500 = common local_unnamed_addr global i32 0
@x.501 = common local_unnamed_addr global i32 0
@y.502 = common local_unnamed_addr global i32 0
@x.503 = common local_unnamed_addr global i32 0
@y.504 = common local_unnamed_addr global i32 0
@x.505 = common local_unnamed_addr global i32 0
@y.506 = common local_unnamed_addr global i32 0
@x.507 = common local_unnamed_addr global i32 0
@y.508 = common local_unnamed_addr global i32 0
@x.509 = common local_unnamed_addr global i32 0
@y.510 = common local_unnamed_addr global i32 0
@x.511 = common local_unnamed_addr global i32 0
@y.512 = common local_unnamed_addr global i32 0
@x.513 = common local_unnamed_addr global i32 0
@y.514 = common local_unnamed_addr global i32 0
@x.515 = common local_unnamed_addr global i32 0
@y.516 = common local_unnamed_addr global i32 0
@x.517 = common local_unnamed_addr global i32 0
@y.518 = common local_unnamed_addr global i32 0
@x.519 = common local_unnamed_addr global i32 0
@y.520 = common local_unnamed_addr global i32 0
@x.521 = common local_unnamed_addr global i32 0
@y.522 = common local_unnamed_addr global i32 0
@x.523 = common local_unnamed_addr global i32 0
@y.524 = common local_unnamed_addr global i32 0
@x.525 = common local_unnamed_addr global i32 0
@y.526 = common local_unnamed_addr global i32 0
@x.527 = common local_unnamed_addr global i32 0
@y.528 = common local_unnamed_addr global i32 0
@x.529 = common local_unnamed_addr global i32 0
@y.530 = common local_unnamed_addr global i32 0
@x.531 = common local_unnamed_addr global i32 0
@y.532 = common local_unnamed_addr global i32 0
@x.533 = common local_unnamed_addr global i32 0
@y.534 = common local_unnamed_addr global i32 0
@x.535 = common local_unnamed_addr global i32 0
@y.536 = common local_unnamed_addr global i32 0
@x.537 = common local_unnamed_addr global i32 0
@y.538 = common local_unnamed_addr global i32 0
@x.539 = common local_unnamed_addr global i32 0
@y.540 = common local_unnamed_addr global i32 0
@x.541 = common local_unnamed_addr global i32 0
@y.542 = common local_unnamed_addr global i32 0
@x.543 = common local_unnamed_addr global i32 0
@y.544 = common local_unnamed_addr global i32 0
@x.545 = common local_unnamed_addr global i32 0
@y.546 = common local_unnamed_addr global i32 0
@x.547 = common local_unnamed_addr global i32 0
@y.548 = common local_unnamed_addr global i32 0
@x.549 = common local_unnamed_addr global i32 0
@y.550 = common local_unnamed_addr global i32 0
@x.551 = common local_unnamed_addr global i32 0
@y.552 = common local_unnamed_addr global i32 0
@x.553 = common local_unnamed_addr global i32 0
@y.554 = common local_unnamed_addr global i32 0
@x.555 = common local_unnamed_addr global i32 0
@y.556 = common local_unnamed_addr global i32 0
@x.557 = common local_unnamed_addr global i32 0
@y.558 = common local_unnamed_addr global i32 0
@x.559 = common local_unnamed_addr global i32 0
@y.560 = common local_unnamed_addr global i32 0
@x.561 = common local_unnamed_addr global i32 0
@y.562 = common local_unnamed_addr global i32 0
@x.563 = common local_unnamed_addr global i32 0
@y.564 = common local_unnamed_addr global i32 0
@x.565 = common local_unnamed_addr global i32 0
@y.566 = common local_unnamed_addr global i32 0
@x.567 = common local_unnamed_addr global i32 0
@y.568 = common local_unnamed_addr global i32 0
@x.569 = common local_unnamed_addr global i32 0
@y.570 = common local_unnamed_addr global i32 0
@x.571 = common local_unnamed_addr global i32 0
@y.572 = common local_unnamed_addr global i32 0
@x.573 = common local_unnamed_addr global i32 0
@y.574 = common local_unnamed_addr global i32 0
@x.575 = common local_unnamed_addr global i32 0
@y.576 = common local_unnamed_addr global i32 0
@x.577 = common local_unnamed_addr global i32 0
@y.578 = common local_unnamed_addr global i32 0
@x.579 = common local_unnamed_addr global i32 0
@y.580 = common local_unnamed_addr global i32 0
@x.581 = common local_unnamed_addr global i32 0
@y.582 = common local_unnamed_addr global i32 0
@x.583 = common local_unnamed_addr global i32 0
@y.584 = common local_unnamed_addr global i32 0
@x.585 = common local_unnamed_addr global i32 0
@y.586 = common local_unnamed_addr global i32 0
@x.587 = common local_unnamed_addr global i32 0
@y.588 = common local_unnamed_addr global i32 0
@x.589 = common local_unnamed_addr global i32 0
@y.590 = common local_unnamed_addr global i32 0
@x.591 = common local_unnamed_addr global i32 0
@y.592 = common local_unnamed_addr global i32 0
@x.593 = common local_unnamed_addr global i32 0
@y.594 = common local_unnamed_addr global i32 0
@x.595 = common local_unnamed_addr global i32 0
@y.596 = common local_unnamed_addr global i32 0
@x.597 = common local_unnamed_addr global i32 0
@y.598 = common local_unnamed_addr global i32 0
@x.599 = common local_unnamed_addr global i32 0
@y.600 = common local_unnamed_addr global i32 0
@x.601 = common local_unnamed_addr global i32 0
@y.602 = common local_unnamed_addr global i32 0
@x.603 = common local_unnamed_addr global i32 0
@y.604 = common local_unnamed_addr global i32 0
@x.605 = common local_unnamed_addr global i32 0
@y.606 = common local_unnamed_addr global i32 0
@x.607 = common local_unnamed_addr global i32 0
@y.608 = common local_unnamed_addr global i32 0
@x.609 = common local_unnamed_addr global i32 0
@y.610 = common local_unnamed_addr global i32 0
@x.611 = common local_unnamed_addr global i32 0
@y.612 = common local_unnamed_addr global i32 0
@x.613 = common local_unnamed_addr global i32 0
@y.614 = common local_unnamed_addr global i32 0
@x.615 = common local_unnamed_addr global i32 0
@y.616 = common local_unnamed_addr global i32 0
@x.617 = common local_unnamed_addr global i32 0
@y.618 = common local_unnamed_addr global i32 0
@x.619 = common local_unnamed_addr global i32 0
@y.620 = common local_unnamed_addr global i32 0
@x.621 = common local_unnamed_addr global i32 0
@y.622 = common local_unnamed_addr global i32 0
@x.623 = common local_unnamed_addr global i32 0
@y.624 = common local_unnamed_addr global i32 0
@x.625 = common local_unnamed_addr global i32 0
@y.626 = common local_unnamed_addr global i32 0
@x.627 = common local_unnamed_addr global i32 0
@y.628 = common local_unnamed_addr global i32 0
@x.629 = common local_unnamed_addr global i32 0
@y.630 = common local_unnamed_addr global i32 0
@x.631 = common local_unnamed_addr global i32 0
@y.632 = common local_unnamed_addr global i32 0
@x.633 = common local_unnamed_addr global i32 0
@y.634 = common local_unnamed_addr global i32 0
@x.635 = common local_unnamed_addr global i32 0
@y.636 = common local_unnamed_addr global i32 0
@x.637 = common local_unnamed_addr global i32 0
@y.638 = common local_unnamed_addr global i32 0
@x.639 = common local_unnamed_addr global i32 0
@y.640 = common local_unnamed_addr global i32 0
@x.641 = common local_unnamed_addr global i32 0
@y.642 = common local_unnamed_addr global i32 0
@x.643 = common local_unnamed_addr global i32 0
@y.644 = common local_unnamed_addr global i32 0
@x.645 = common local_unnamed_addr global i32 0
@y.646 = common local_unnamed_addr global i32 0
@x.647 = common local_unnamed_addr global i32 0
@y.648 = common local_unnamed_addr global i32 0
@x.649 = common local_unnamed_addr global i32 0
@y.650 = common local_unnamed_addr global i32 0
@x.651 = common local_unnamed_addr global i32 0
@y.652 = common local_unnamed_addr global i32 0
@x.653 = common local_unnamed_addr global i32 0
@y.654 = common local_unnamed_addr global i32 0
@x.655 = common local_unnamed_addr global i32 0
@y.656 = common local_unnamed_addr global i32 0
@x.657 = common local_unnamed_addr global i32 0
@y.658 = common local_unnamed_addr global i32 0
@x.659 = common local_unnamed_addr global i32 0
@y.660 = common local_unnamed_addr global i32 0
@x.661 = common local_unnamed_addr global i32 0
@y.662 = common local_unnamed_addr global i32 0
@x.663 = common local_unnamed_addr global i32 0
@y.664 = common local_unnamed_addr global i32 0
@x.665 = common local_unnamed_addr global i32 0
@y.666 = common local_unnamed_addr global i32 0
@x.667 = common local_unnamed_addr global i32 0
@y.668 = common local_unnamed_addr global i32 0
@x.669 = common local_unnamed_addr global i32 0
@y.670 = common local_unnamed_addr global i32 0
@x.671 = common local_unnamed_addr global i32 0
@y.672 = common local_unnamed_addr global i32 0
@x.673 = common local_unnamed_addr global i32 0
@y.674 = common local_unnamed_addr global i32 0
@x.675 = common local_unnamed_addr global i32 0
@y.676 = common local_unnamed_addr global i32 0
@x.677 = common local_unnamed_addr global i32 0
@y.678 = common local_unnamed_addr global i32 0
@x.679 = common local_unnamed_addr global i32 0
@y.680 = common local_unnamed_addr global i32 0
@x.681 = common local_unnamed_addr global i32 0
@y.682 = common local_unnamed_addr global i32 0
@x.683 = common local_unnamed_addr global i32 0
@y.684 = common local_unnamed_addr global i32 0
@x.685 = common local_unnamed_addr global i32 0
@y.686 = common local_unnamed_addr global i32 0
@x.687 = common local_unnamed_addr global i32 0
@y.688 = common local_unnamed_addr global i32 0
@x.689 = common local_unnamed_addr global i32 0
@y.690 = common local_unnamed_addr global i32 0
@x.691 = common local_unnamed_addr global i32 0
@y.692 = common local_unnamed_addr global i32 0
@x.693 = common local_unnamed_addr global i32 0
@y.694 = common local_unnamed_addr global i32 0
@x.695 = common local_unnamed_addr global i32 0
@y.696 = common local_unnamed_addr global i32 0
@x.697 = common local_unnamed_addr global i32 0
@y.698 = common local_unnamed_addr global i32 0
@x.699 = common local_unnamed_addr global i32 0
@y.700 = common local_unnamed_addr global i32 0
@x.701 = common local_unnamed_addr global i32 0
@y.702 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2071697927, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2071697927, label %11
    i32 1447897903, label %14
    i32 -882765672, label %25
    i32 -2126021524, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1447897903, i32 -2126021524
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -882765672, i32 -2126021524
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1447897903, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = tail call i32 @_ZSt12setprecisioni(i32 16)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i32 %10)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 744929543, i32 2102985340
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 736661618, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 736661618, label %15
    i32 299455174, label %.outer.backedge
    i32 744929543, label %18
    i32 2102985340, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 299455174, i32 2102985340
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 299455174, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::__detail::_Node_iterator.22", align 8
  %13 = alloca %"struct.std::__detail::_Node_iterator.22", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::tuple", align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %3)
  %22 = load i64, i64* %3, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %0
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"* nonnull %4) #15
  %25 = load i64, i64* %1, align 8
  %26 = trunc i64 %25 to i32
  %.not79111 = icmp slt i32 %26, 0
  br i1 %.not79111, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %24, %43
  %27 = phi i32 [ %46, %43 ], [ %26, %24 ]
  %.0.neg114 = phi i32 [ %.0.neg, %43 ], [ 0, %24 ]
  %.0112 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader94

.critedge:                                        ; preds = %.lr.ph116
  %36 = sext i32 %.0112 to i64
  %37 = add i32 %27, %.0.neg114
  %38 = load i64, i64* %2, align 8
  %39 = sext i32 %37 to i64
  %40 = sub nsw i64 %36, %39
  %41 = mul i64 %38, %40
  store i64 %41, i64* %5, align 8
  %42 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertEOx(%"class.std::unordered_set"* nonnull %4, i64* nonnull dereferenceable(8) %5)
          to label %43 unwind label %.loopexit95

43:                                               ; preds = %.critedge
  %44 = add i32 %.0112, 1
  %.0.neg = xor i32 %.0112, -1
  %45 = load i64, i64* %1, align 8
  %46 = trunc i64 %45 to i32
  %.not79 = icmp sgt i32 %44, %46
  br i1 %.not79, label %._crit_edge117, label %.lr.ph116

.loopexit95:                                      ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %._crit_edge117, %.critedge80
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit95
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit95 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* nonnull %4) #15
  br label %266

._crit_edge117:                                   ; preds = %43, %24
  %48 = call i64 @_ZNKSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4sizeEv(%"class.std::unordered_set"* nonnull %4) #15
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %48)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %._crit_edge117
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge80, label %.preheader93

.critedge80:                                      ; preds = %50
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %.critedge80
  call void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* nonnull %4) #15
  br label %257

61:                                               ; preds = %0
  call void @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEC2Ev(%"class.std::unordered_map"* nonnull %6) #15
  %.pre = load i32, i32* @x.7, align 4
  %.pre128 = load i32, i32* @y.8, align 4
  br label %.critedge82

.critedge82:                                      ; preds = %120, %61
  %62 = phi i32 [ %.pre128, %61 ], [ %122, %120 ]
  %63 = phi i32 [ %.pre, %61 ], [ %121, %120 ]
  %.061 = phi i64 [ 0, %61 ], [ %.pre-phi149, %120 ]
  %64 = add i32 %63, -1
  %65 = mul i32 %64, %63
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %62, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge81, label %.preheader105

.critedge81:                                      ; preds = %.critedge82
  %70 = load i64, i64* %1, align 8
  %.not = icmp sgt i64 %.061, %70
  br i1 %.not, label %129, label %71

71:                                               ; preds = %.critedge81
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %72, %.061
  %74 = load i64, i64* %3, align 8
  %75 = srem i64 %73, %74
  store i64 %75, i64* %7, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %71
  %78 = call i64 @_ZSt3absx(i64 %74)
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, %78
  store i64 %80, i64* %7, align 8
  %.pre129 = load i32, i32* @x.7, align 4
  %.pre130 = load i32, i32* @y.8, align 4
  %.pre141 = add i32 %.pre129, -1
  %.pre142 = mul i32 %.pre141, %.pre129
  %.pre144 = and i32 %.pre142, 1
  br label %99

.loopexit103:                                     ; preds = %119, %117, %116, %114, %.lr.ph110, %254, %.critedge85
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %267

89:                                               ; preds = %267, %.loopexit103
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEED2Ev(%"class.std::unordered_map"* nonnull %6) #15
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %266, label %267

99:                                               ; preds = %77, %71
  %.pre-phi145 = phi i32 [ %.pre144, %77 ], [ %66, %71 ]
  %100 = phi i32 [ %.pre130, %77 ], [ %62, %71 ]
  %101 = icmp eq i32 %.pre-phi145, 0
  %102 = icmp slt i32 %100, 10
  %103 = or i1 %102, %101
  %.pre132 = load i64, i64* %2, align 8
  %.pre133 = load i64, i64* %3, align 8
  %.pre134 = load i64, i64* %1, align 8
  br i1 %103, label %._crit_edge131, label %._crit_edge135

._crit_edge135:                                   ; preds = %99
  %.pre150 = mul nsw i64 %.pre132, %.061
  %.pre152 = add i64 %.061, -1
  %.pre154 = mul nsw i64 %.pre152, %.061
  %.pre156 = sdiv i64 %.pre154, 2
  %.pre158 = mul nsw i64 %.pre133, %.pre156
  %.pre160 = add i64 %.pre158, %.pre150
  %.pre162 = mul nsw i64 %.pre134, %.061
  %.pre164 = add i64 %.061, 1
  %.pre165 = mul nsw i64 %.pre164, %.061
  %.pre167 = sdiv i64 %.pre165, -2
  %.pre168 = add i64 %.pre162, %.pre167
  %.pre170 = mul nsw i64 %.pre168, %.pre133
  %.pre172 = add i64 %.pre170, %.pre150
  br label %269

._crit_edge131:                                   ; preds = %99
  %.pre146 = add i64 %.061, -1
  %.pre148 = add i64 %.061, 1
  br label %104

104:                                              ; preds = %._crit_edge131, %269
  %.pre-phi149 = phi i64 [ %.pre148, %._crit_edge131 ], [ %.neg71.pre-phi, %269 ]
  %.pre-phi147 = phi i64 [ %.pre146, %._crit_edge131 ], [ %.pre-phi153, %269 ]
  %105 = mul nsw i64 %.pre132, %.061
  %106 = mul nsw i64 %.pre-phi147, %.061
  %.neg73.neg = sdiv i64 %106, 2
  %.neg74.neg = mul i64 %.pre133, %.neg73.neg
  %107 = add i64 %.neg74.neg, %105
  store i64 %107, i64* %8, align 8
  %108 = mul nsw i64 %.pre134, %.061
  %109 = mul nsw i64 %.pre-phi149, %.061
  %.neg75.neg.neg = sdiv i64 %109, -2
  %.neg76.neg = add i64 %108, %.neg75.neg.neg
  %.neg77.neg = mul i64 %.neg76.neg, %.pre133
  %110 = add i64 %.neg77.neg, %105
  store i64 %110, i64* %9, align 8
  br i1 %103, label %111, label %269

111:                                              ; preds = %104
  %112 = icmp sgt i64 %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9) #15
  br label %114

114:                                              ; preds = %113, %111
  %115 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* nonnull %6, i64* nonnull dereferenceable(8) %7)
          to label %116 unwind label %.loopexit103

116:                                              ; preds = %114
  store i32 1, i32* %10, align 4
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxiEEEvDpOT_(%"class.std::vector"* nonnull %115, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %10)
          to label %117 unwind label %.loopexit103

117:                                              ; preds = %116
  %118 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* nonnull %6, i64* nonnull dereferenceable(8) %7)
          to label %119 unwind label %.loopexit103

119:                                              ; preds = %117
  store i32 2, i32* %11, align 4
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxiEEEvDpOT_(%"class.std::vector"* nonnull %118, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %11)
          to label %120 unwind label %.loopexit103

120:                                              ; preds = %119
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge82, label %.preheader104

129:                                              ; preds = %.critedge81
  %130 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEE5beginEv(%"class.std::unordered_map"* nonnull %6) #15
  %131 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %12, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.24"* %130, %"struct.std::__detail::_Hash_node.24"** %131, align 8
  %132 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEE3endEv(%"class.std::unordered_map"* nonnull %6) #15
  %133 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node.24"* %132, %"struct.std::__detail::_Hash_node.24"** %133, align 8
  %134 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %12, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %13, i64 0, i32 0
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 1, i32 0
  %140 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESC_(%"struct.std::__detail::_Node_iterator_base.23"* nonnull dereferenceable(8) %134, %"struct.std::__detail::_Node_iterator_base.23"* nonnull dereferenceable(8) %135) #15
  br i1 %140, label %.lr.ph110, label %._crit_edge

.loopexit101:                                     ; preds = %.lr.ph, %.preheader100
  %141 = call zeroext i1 @_ZNSt8__detailneISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESC_(%"struct.std::__detail::_Node_iterator_base.23"* nonnull dereferenceable(8) %134, %"struct.std::__detail::_Node_iterator_base.23"* nonnull dereferenceable(8) %135) #15
  br i1 %141, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %129, %.loopexit101
  %.054109 = phi i64 [ %.1, %.loopexit101 ], [ undef, %129 ]
  %.062108 = phi i64 [ %.163, %.loopexit101 ], [ 0, %129 ]
  %142 = call dereferenceable(32) %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator.22"* nonnull %12) #15
  %143 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %142, i64 0, i32 1
  %144 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* nonnull %143) #15
  %145 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* nonnull %143) #15
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair.21"* %144, %"struct.std::pair.21"* %145)
          to label %146 unwind label %.loopexit103

146:                                              ; preds = %.lr.ph110
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %270

155:                                              ; preds = %270, %146
  %156 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* nonnull %143) #15
  store %"struct.std::pair.21"* %156, %"struct.std::pair.21"** %136, align 8
  %157 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* nonnull %143) #15
  store %"struct.std::pair.21"* %157, %"struct.std::pair.21"** %137, align 8
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.preheader102, label %270

.preheader102:                                    ; preds = %155, %.critedge84
  %166 = phi i32 [ %.pre140, %.critedge84 ], [ %159, %155 ]
  %167 = phi i32 [ %.pre139, %.critedge84 ], [ %158, %155 ]
  %.163 = phi i64 [ %.264, %.critedge84 ], [ %.062108, %155 ]
  %.055 = phi i32 [ %.358, %.critedge84 ], [ 0, %155 ]
  %.1 = phi i64 [ %.3, %.critedge84 ], [ %.054109, %155 ]
  %168 = add i32 %167, -1
  %169 = mul i32 %168, %167
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %166, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %273

174:                                              ; preds = %273, %.preheader102
  %175 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #15
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %184, label %273

184:                                              ; preds = %174
  br i1 %175, label %194, label %.preheader100

.preheader100:                                    ; preds = %184
  %185 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.22"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator.22"* nonnull %12) #15
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.loopexit101, label %.lr.ph

194:                                              ; preds = %184
  %195 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #15
  %196 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17) #15
  %197 = extractvalue { i64*, i64* } %196, 0
  store i64* %197, i64** %138, align 8
  %198 = extractvalue { i64*, i64* } %196, 1
  store i64* %198, i64** %139, align 8
  %199 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* nonnull %18, %"struct.std::pair.21"* nonnull dereferenceable(16) %195)
  %200 = load i64, i64* %17, align 8
  switch i64 %200, label %235 [
    i64 1, label %201
    i64 2, label %212
  ]

201:                                              ; preds = %194
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge83, label %.preheader98

.critedge83:                                      ; preds = %201
  %210 = icmp eq i32 %.055, 0
  %211 = load i64, i64* %16, align 8
  %spec.select = select i1 %210, i64 %211, i64 %.1
  %.neg70 = add i32 %.055, 1
  br label %235

212:                                              ; preds = %194
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %275

221:                                              ; preds = %275, %212
  %.257 = phi i32 [ %.055, %212 ], [ %.neg, %275 ]
  %222 = add i32 %.257, -1
  %223 = icmp ne i32 %217, 0
  %224 = icmp sgt i32 %214, 9
  %225 = and i1 %224, %223
  br i1 %225, label %275, label %226

226:                                              ; preds = %221
  %227 = icmp eq i32 %222, 0
  br i1 %227, label %.preheader99, label %235

.preheader99:                                     ; preds = %226
  br i1 %220, label %228, label %.preheader99.split

.preheader99.split:                               ; preds = %.preheader99, %.preheader99.split
  br label %.preheader99.split

228:                                              ; preds = %.preheader99
  %229 = load i64, i64* %3, align 8
  %230 = load i64, i64* %16, align 8
  %231 = sub i64 %230, %.1
  %232 = call i64 @_ZSt3absx(i64 %229)
  %233 = sdiv i64 %231, %232
  %.neg69 = add i64 %.163, 1
  %234 = add i64 %.neg69, %233
  br label %235

235:                                              ; preds = %.critedge83, %194, %228, %226
  %.264 = phi i64 [ %.163, %.critedge83 ], [ %234, %228 ], [ %.163, %226 ], [ %.163, %194 ]
  %.358 = phi i32 [ %.neg70, %.critedge83 ], [ 0, %228 ], [ %222, %226 ], [ %.055, %194 ]
  %.3 = phi i64 [ %spec.select, %.critedge83 ], [ %.1, %228 ], [ %.1, %226 ], [ %.1, %194 ]
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge84, label %.preheader97

.critedge84:                                      ; preds = %235
  %244 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #15
  %.pre139 = load i32, i32* @x.7, align 4
  %.pre140 = load i32, i32* @y.8, align 4
  br label %.preheader102

._crit_edge:                                      ; preds = %.loopexit101, %129
  %.062.lcssa = phi i64 [ 0, %129 ], [ %.163, %.loopexit101 ]
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge85, label %.preheader96

.critedge85:                                      ; preds = %._crit_edge
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.062.lcssa)
          to label %254 unwind label %.loopexit103

254:                                              ; preds = %.critedge85
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %.loopexit103

256:                                              ; preds = %254
  call void @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEED2Ev(%"class.std::unordered_map"* nonnull %6) #15
  br label %257

257:                                              ; preds = %256, %60
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge86, label %.preheader

.critedge86:                                      ; preds = %257
  ret void

266:                                              ; preds = %89, %47
  %.pn = phi { i8*, i32 } [ %lpad.phi, %47 ], [ %90, %89 ]
  resume { i8*, i32 } %.pn

.preheader94:                                     ; preds = %.lr.ph116, %.preheader94
  br label %.preheader94

.preheader93:                                     ; preds = %50, %.preheader93
  br label %.preheader93, !llvm.loop !1

.preheader105:                                    ; preds = %.critedge82, %.preheader105
  br label %.preheader105, !llvm.loop !3

267:                                              ; preds = %89, %.loopexit103
  %268 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEED2Ev(%"class.std::unordered_map"* nonnull %6) #15
  br label %89

269:                                              ; preds = %._crit_edge135, %104
  %.pre-phi173 = phi i64 [ %.pre172, %._crit_edge135 ], [ %110, %104 ]
  %.neg71.pre-phi = phi i64 [ %.pre164, %._crit_edge135 ], [ %.pre-phi149, %104 ]
  %.pre-phi161 = phi i64 [ %.pre160, %._crit_edge135 ], [ %107, %104 ]
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge135 ], [ %.pre-phi147, %104 ]
  store i64 %.pre-phi161, i64* %8, align 8
  store i64 %.pre-phi173, i64* %9, align 8
  br label %104

.preheader104:                                    ; preds = %120, %.preheader104
  br label %.preheader104, !llvm.loop !4

270:                                              ; preds = %155, %146
  %271 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* nonnull %143) #15
  store %"struct.std::pair.21"* %271, %"struct.std::pair.21"** %136, align 8
  %272 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* nonnull %143) #15
  store %"struct.std::pair.21"* %272, %"struct.std::pair.21"** %137, align 8
  br label %155

273:                                              ; preds = %174, %.preheader102
  %274 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #15
  br label %174

.preheader98:                                     ; preds = %201, %.preheader98
  br label %.preheader98, !llvm.loop !5

275:                                              ; preds = %221, %212
  %.5 = phi i32 [ %222, %221 ], [ %.055, %212 ]
  %.neg = add i32 %.5, -1
  br label %221

.preheader97:                                     ; preds = %235, %.preheader97
  br label %.preheader97, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %276 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.22"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator.22"* nonnull %12) #15
  %277 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator.22"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator.22"* nonnull %12) #15
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.loopexit101, label %.lr.ph

.preheader96:                                     ; preds = %._crit_edge, %.preheader96
  br label %.preheader96, !llvm.loop !7

.preheader:                                       ; preds = %257, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEEC2Ev(%"class.std::unordered_set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE6insertEOx(%"class.std::unordered_set"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::unordered_set"* %0 to %"struct.std::__detail::_Insert"*
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %5 = tail call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail7_InsertIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOx(%"struct.std::__detail::_Insert"* %3, i64* nonnull dereferenceable(8) %4)
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %5
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEE4sizeEv(%"class.std::unordered_set"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 31342281, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 31342281, label %14
    i32 1083357443, label %17
    i32 -972063894, label %28
    i32 -1972369410, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1083357443, i32 -1972369410
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(%"class.std::_Hashtable"* %12) #15
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -972063894, i32 -1972369410
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(%"class.std::_Hashtable"* %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1083357443, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIxSt4hashIxESt8equal_toIxESaIxEED2Ev(%"class.std::unordered_set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1112222681, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1112222681, label %13
    i32 2029539475, label %16
    i32 37309055, label %26
    i32 -289604220, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2029539475, i32 -289604220
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %11) #15
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 37309055, i32 -289604220
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2029539475, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEC2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1422863036, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1422863036, label %13
    i32 -171853749, label %16
    i32 -971526315, label %26
    i32 -2028176241, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -171853749, i32 -2028176241
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.4"* %11) #15
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -971526315, i32 -2028176241
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.4"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -171853749, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1788241735, i32 -708890150
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -63244388, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -63244388, label %15
    i32 -1076496917, label %.outer.backedge
    i32 1788241735, label %18
    i32 -708890150, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1076496917, i32 -708890150
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1076496917, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #15
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #15
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::unordered_map"* %0 to %"struct.std::__detail::_Map_base.8"*
  %4 = tail call dereferenceable(24) %"class.std::vector"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEESaIS7_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.8"* %3, i64* nonnull dereferenceable(8) %1)
  ret %"class.std::vector"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxiEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -150244477, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -150244477, label %18
    i32 -372813315, label %21
    i32 2095909498, label %38
    i32 -1993328557, label %40
    i32 2022165971, label %51
    i32 731886730, label %61
    i32 1998230219, label %75
    i32 -1261180381, label %76
    i32 -803644807, label %86
    i32 -347002245, label %96
    i32 -1969432564, label %97
    i32 -292019503, label %98
    i32 -843756823, label %103
  ]

.backedge:                                        ; preds = %17, %103, %98, %97, %86, %76, %75, %61, %51, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -803644807, %103 ], [ 731886730, %98 ], [ -372813315, %97 ], [ %95, %86 ], [ %85, %76 ], [ -1261180381, %75 ], [ %74, %61 ], [ %60, %51 ], [ -1261180381, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -372813315, i32 -1969432564
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %25 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %24, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 2
  %27 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %26, align 8
  %28 = icmp ne %"struct.std::pair.21"* %25, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.25, align 4
  %30 = load i32, i32* @y.26, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2095909498, i32 -1969432564
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.17, i32 -1993328557, i32 2022165971
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %41 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator.18"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %43 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %42, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.3, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #15
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.7, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #15
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxiEEEvRS2_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %41, %"struct.std::pair.21"* %43, i64* nonnull dereferenceable(8) %45, i32* nonnull dereferenceable(4) %47)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %49, i64 1
  store %"struct.std::pair.21"* %50, %"struct.std::pair.21"** %48, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.25, align 4
  %53 = load i32, i32* @y.26, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 731886730, i32 -292019503
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.4, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %62) #15
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.8, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxiEEEvDpOT_(%"class.std::vector"* %.0..0..0.15, i64* nonnull dereferenceable(8) %63, i32* nonnull dereferenceable(4) %65)
  %66 = load i32, i32* @x.25, align 4
  %67 = load i32, i32* @y.26, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1998230219, i32 -292019503
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.25, align 4
  %78 = load i32, i32* @y.26, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -803644807, i32 -843756823
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.25, align 4
  %88 = load i32, i32* @y.26, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -347002245, i32 -843756823
  br label %.backedge

96:                                               ; preds = %17
  ret void

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %99 = load i64*, i64** %.0..0..0.5, align 8
  %100 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %99) #15
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %101 = load i32*, i32** %.0..0..0.9, align 8
  %102 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %101) #15
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxiEEEvDpOT_(%"class.std::vector"* %.0..0..0.16, i64* nonnull dereferenceable(8) %100, i32* nonnull dereferenceable(4) %102)
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEE5beginEv(%"class.std::unordered_map"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.4"* %2) #15
  ret %"struct.std::__detail::_Hash_node.24"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEE3endEv(%"class.std::unordered_map"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::__detail::_Hash_node.24"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1042534483, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1042534483, label %14
    i32 -1766824045, label %17
    i32 659164049, label %28
    i32 212184089, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1766824045, i32 212184089
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %12) #15
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 659164049, i32 212184089
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node.24"* %.ph, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1766824045, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detailneISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESC_(%"struct.std::__detail::_Node_iterator_base.23"* dereferenceable(8) %0, %"struct.std::__detail::_Node_iterator_base.23"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.23", %"struct.std::__detail::_Node_iterator_base.23"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.23", %"struct.std::__detail::_Node_iterator_base.23"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1146965754, i32 -44087249
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1259849915, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1259849915, label %18
    i32 -365600501, label %21
    i32 1146965754, label %25
    i32 -44087249, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -365600501, i32 -44087249
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %13, align 8
  %23 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  %24 = icmp ne %"struct.std::__detail::_Hash_node.24"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -365600501, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEdeEv(%"struct.std::__detail::_Node_iterator.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Node_iterator.22"* %0 to %"struct.std::__detail::_Hash_node_value_base.25"**
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = tail call dereferenceable(32) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %3) #15
  ret %"struct.std::pair.29"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -590270819, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -590270819, label %14
    i32 -1750824265, label %17
    i32 193624434, label %30
    i32 -402349184, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1750824265, i32 -402349184
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair.21"** dereferenceable(8) %12) #15
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  store %"struct.std::pair.21"* %20, %"struct.std::pair.21"** %2, align 8
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 193624434, i32 -402349184
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair.21"** dereferenceable(8) %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1750824265, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1113911800, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1113911800, label %14
    i32 -835606588, label %17
    i32 -1249623201, label %30
    i32 -919766668, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -835606588, i32 -919766668
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair.21"** nonnull dereferenceable(8) %12) #15
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  store %"struct.std::pair.21"* %20, %"struct.std::pair.21"** %2, align 8
  %21 = load i32, i32* @x.39, align 4
  %22 = load i32, i32* @y.40, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1249623201, i32 -919766668
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair.21"** nonnull dereferenceable(8) %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -835606588, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %7 = icmp ne %"struct.std::pair.21"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.45, align 4
  %4 = load i32, i32* @y.46, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"class.std::tuple", align 8
  br i1 %10, label %13, label %11

13:                                               ; preds = %11
  invoke void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* nonnull %12, i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %1)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %.elt = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %.unpack = load i64*, i64** %.elt, align 8
  %15 = insertvalue { i64*, i64* } undef, i64* %.unpack, 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %.unpack2 = load i64*, i64** %16, align 8
  %17 = insertvalue { i64*, i64* } %15, i64* %.unpack2, 1
  ret { i64*, i64* } %17

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %0, %"struct.std::pair.21"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %1, i64 0, i32 0
  %14 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %1, i64 0, i32 1
  %16 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -965054676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -965054676, label %18
    i32 -1534919592, label %21
    i32 -978941057, label %39
    i32 441562041, label %40
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1534919592, i32 441562041
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %22 = load i64, i64* %13, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %23 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.2, i64 0, i32 0
  %24 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %23) #15
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %15, align 8
  %.0..0..0.3 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %26 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.3, i64 0, i32 0
  %27 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.30"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %26) #15
  %.0..0..0.4 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %28 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.4, i64 0, i32 0, i32 0
  %29 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.30"* dereferenceable(8) %28) #15
  store i64 %25, i64* %29, align 8
  %30 = load i32, i32* @x.47, align 4
  %31 = load i32, i32* @y.48, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -978941057, i32 441562041
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %.0..0..0.5

40:                                               ; preds = %17
  %41 = load i64, i64* %13, align 8
  %42 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #15
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %15, align 8
  %44 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.30"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %14) #15
  %45 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.30"* dereferenceable(8) %16) #15
  store i64 %43, i64* %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ -1534919592, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1587919291, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1587919291, label %14
    i32 668738334, label %17
    i32 -1257482300, label %30
    i32 -344098683, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 668738334, i32 -344098683
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %19, i64 1
  store %"struct.std::pair.21"* %20, %"struct.std::pair.21"** %18, align 8
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1257482300, i32 -344098683
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %32, i64 1
  store %"struct.std::pair.21"* %33, %"struct.std::pair.21"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 668738334, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator.22"* @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEppEv(%"struct.std::__detail::_Node_iterator.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.22"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1944335620, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1944335620, label %14
    i32 -8807729, label %17
    i32 -1420878618, label %28
    i32 2107937622, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -8807729, i32 2107937622
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_Node_iterator.22"* %0, %"struct.std::__detail::_Node_iterator.22"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Node_iterator.22"*, %"struct.std::__detail::_Node_iterator.22"** %2, align 8
  %18 = getelementptr %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %.0..0..0.2, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.23"* %18) #15
  %19 = load i32, i32* @x.51, align 4
  %20 = load i32, i32* @y.52, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1420878618, i32 2107937622
  br label %.outer.backedge

28:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Node_iterator.22"*, %"struct.std::__detail::_Node_iterator.22"** %2, align 8
  ret %"struct.std::__detail::_Node_iterator.22"* %.0..0..0.3

29:                                               ; preds = %13
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.23"* %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -8807729, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEED2Ev(%"class.std::unordered_map"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.4"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -184727261, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -184727261, label %16
    i32 -403360002, label %19
    i32 1050186678, label %34
    i32 1006248951, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -403360002, i32 1006248951
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1050186678, i32 1006248951
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -403360002, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1347676950, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1347676950, label %14
    i32 906429450, label %17
    i32 -49302215, label %29
    i32 50676100, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 906429450, i32 50676100
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.57, align 4
  %21 = load i32, i32* @y.58, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -49302215, i32 50676100
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 906429450, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.65, align 4
  %7 = load i32, i32* @y.66, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1711713407, i32 -417425936
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 235489505, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 235489505, label %16
    i32 1880724762, label %.outer.backedge
    i32 -1711713407, label %19
    i32 -417425936, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1880724762, i32 -417425936
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1880724762, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %2) #15
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #15
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #15
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1284918672, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1284918672, label %15
    i32 1896162868, label %18
    i32 -446573285, label %28
    i32 -1574535193, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1896162868, i32 -1574535193
  br label %.outer.backedge

18:                                               ; preds = %14
  store float %1, float* %12, align 8
  store i64 0, i64* %13, align 8
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -446573285, i32 -1574535193
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  store float %1, float* %12, align 8
  store i64 0, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1896162868, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.81, align 4
  %3 = load i32, i32* @y.82, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %42

10:                                               ; preds = %42, %1
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #15
  %11 = load i32, i32* @x.81, align 4
  %12 = load i32, i32* @y.82, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0)
          to label %20 unwind label %38

20:                                               ; preds = %19
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %.pre = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  br i1 %28, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %20, %._crit_edge
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %.pre) #15
  %29 = load i32, i32* @x.81, align 4
  %30 = load i32, i32* @y.82, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %._crit_edge1
  ret void

38:                                               ; preds = %19
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %41) #15
  tail call void @__clang_call_terminate(i8* %40) #16
  unreachable

42:                                               ; preds = %10, %1
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) #15
  br label %10

._crit_edge:                                      ; preds = %20, %._crit_edge1
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %.pre) #15
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %2, %"struct.std::__detail::_Hash_node"* %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %3, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %2) #15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc"*, align 8
  store %"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi %"struct.std::__detail::_Hash_node"* [ %7, %6 ], [ %1, %2 ]
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.06.ph, null
  %4 = select i1 %.not, i32 -2002307220, i32 2076661353
  br label %.outer8

.outer8:                                          ; preds = %5, %.outer
  %.0.ph = phi i32 [ -1403154654, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph, label %5 [
    i32 -1403154654, label %.outer8
    i32 2076661353, label %6
    i32 -2002307220, label %8
  ]

6:                                                ; preds = %5
  %7 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %.06.ph) #15
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %.0..0..0.5, %"struct.std::__detail::_Hash_node"* %.06.ph)
  br label %.outer

8:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %13 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -2078001204, i32 989799753
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1639209565, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1639209565, label %17
    i32 -1916093902, label %20
    i32 -2078001204, label %22
    i32 989799753, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1916093902, i32 989799753
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1916093902, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node"* %0 to %"struct.std::__detail::_Hash_node"**
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %1) #15
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.32"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %5) #15
  %6 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %7 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #15
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.32"* nonnull dereferenceable(1) %3, i64* %7)
          to label %8 unwind label %38

8:                                                ; preds = %2
  %9 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = load i32, i32* @x.97, align 4
  %12 = load i32, i32* @y.98, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* nonnull dereferenceable(1) %9, %"struct.std::__detail::_Hash_node"* %4, i64 1)
          to label %19 unwind label %38

19:                                               ; preds = %.critedge
  %20 = load i32, i32* @x.97, align 4
  %21 = load i32, i32* @y.98, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %40

28:                                               ; preds = %40, %19
  call void @_ZNSaIxED2Ev(%"class.std::allocator.32"* nonnull %3) #15
  %29 = load i32, i32* @x.97, align 4
  %30 = load i32, i32* @y.98, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  ret void

38:                                               ; preds = %.critedge, %8, %2
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.32"* nonnull %3) #15
  resume { i8*, i32 } %39

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !9

40:                                               ; preds = %28, %19
  call void @_ZNSaIxED2Ev(%"class.std::allocator.32"* nonnull %3) #15
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeIxLb0EEEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1678484341, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1678484341, label %13
    i32 -372446735, label %16
    i32 -715689130, label %27
    i32 1078445059, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -372446735, i32 1078445059
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #15
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -715689130, i32 1078445059
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -372446735, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.3"*
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %2)
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.32"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.33"* %3) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.32"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.33"* nonnull %3, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #15
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::__detail::_Hash_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.32"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.33"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt9addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::__detail::_Hash_node"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1636019309, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1636019309, label %13
    i32 1153043, label %16
    i32 1898278595, label %27
    i32 678795012, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1153043, i32 678795012
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #15
  %18 = load i32, i32* @x.113, align 4
  %19 = load i32, i32* @y.114, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1898278595, i32 678795012
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node"* %.ph, %"struct.std::__detail::_Hash_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8
  ret %"struct.std::__detail::_Hash_node"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* nonnull dereferenceable(16) %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1153043, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Hash_node"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EE6_S_getERS4_(%"struct.std::__detail::_Hashtable_ebo_helper.3"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 206424972, i32 1458186831
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2037943949, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2037943949, label %15
    i32 1873066446, label %.outer.backedge
    i32 206424972, label %18
    i32 1458186831, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1873066446, i32 1458186831
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.3"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.3"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1873066446, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.33"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.33"* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #15
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.33"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.129, align 4
  %5 = load i32, i32* @y.130, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -434156664, i32 1181491540
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -776786306, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -776786306, label %14
    i32 2029601472, label %.outer.backedge
    i32 -434156664, label %17
    i32 1181491540, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2029601472, i32 1181491540
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2029601472, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 47751188, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47751188, label %7
    i32 -1141641717, label %10
    i32 -2125521035, label %20
    i32 1568129967, label %30
    i32 -2011717169, label %31
    i32 794976499, label %41
    i32 -1879817918, label %52
    i32 -2078912619, label %53
    i32 653258290, label %63
    i32 1083909762, label %73
    i32 -653198365, label %74
    i32 719065912, label %75
    i32 357168862, label %77
  ]

.backedge:                                        ; preds = %6, %77, %75, %74, %63, %53, %52, %41, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 653258290, %77 ], [ 794976499, %75 ], [ -2125521035, %74 ], [ %72, %63 ], [ %62, %53 ], [ -2078912619, %52 ], [ %51, %41 ], [ %40, %31 ], [ -2078912619, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %.0..0..0.6, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9)
  %9 = select i1 %8, i32 -1141641717, i32 -2011717169
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.131, align 4
  %12 = load i32, i32* @y.132, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2125521035, i32 -653198365
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.131, align 4
  %22 = load i32, i32* @y.132, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1568129967, i32 -653198365
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.131, align 4
  %33 = load i32, i32* @y.132, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 794976499, i32 719065912
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %42 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %42, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  %43 = load i32, i32* @x.131, align 4
  %44 = load i32, i32* @y.132, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1879817918, i32 719065912
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.131, align 4
  %55 = load i32, i32* @y.132, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 653258290, i32 357168862
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.131, align 4
  %65 = load i32, i32* @y.132, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1083909762, i32 357168862
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %76 = bitcast %"class.std::_Hashtable"* %.0..0..0.8 to %"struct.std::__detail::_Hashtable_alloc"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %76, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.35", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #15
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.35"* nonnull %4, %"class.std::allocator"* nonnull dereferenceable(1) %6) #15
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %4) #15
  ret void

8:                                                ; preds = %3
  %9 = load i32, i32* @x.135, align 4
  %10 = load i32, i32* @y.136, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %28, %8
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %4) #15
  %19 = load i32, i32* @x.135, align 4
  %20 = load i32, i32* @y.136, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  resume { i8*, i32 } %18

28:                                               ; preds = %17, %8
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %4) #15
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #15
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.35"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %3) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"* nonnull %4, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.36"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** nonnull dereferenceable(8) %0) #15
  ret %"struct.std::__detail::_Hash_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Hash_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.__gnu_cxx::new_allocator.36"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIxLb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.3"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(%"class.std::_Hashtable.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hashtable_alloc.13"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %2) #15
  %3 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %4, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 1
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 2
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 3
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %8, float 1.000000e+00) #15
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEEC2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EEC2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0 to %"class.std::allocator.15"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEEC2Ev(%"class.std::allocator.15"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEEC2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.169, align 4
  %5 = load i32, i32* @y.170, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -121241316, i32 2020488729
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 264227266, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 264227266, label %14
    i32 -800326349, label %.outer.backedge
    i32 -121241316, label %17
    i32 2020488729, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -800326349, i32 2020488729
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -800326349, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.4"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %0) #15
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %0)
          to label %2 unwind label %20

2:                                                ; preds = %1
  %3 = load i32, i32* @x.171, align 4
  %4 = load i32, i32* @y.172, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %.pre = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hashtable_alloc.13"*
  br i1 %10, label %._crit_edge4, label %._crit_edge

._crit_edge4:                                     ; preds = %2, %._crit_edge
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %.pre) #15
  %11 = load i32, i32* @x.171, align 4
  %12 = load i32, i32* @y.172, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %._crit_edge4
  ret void

20:                                               ; preds = %1
  %21 = load i32, i32* @x.171, align 4
  %22 = load i32, i32* @y.172, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %42

29:                                               ; preds = %42, %20
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hashtable_alloc.13"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %31) #15
  %32 = load i32, i32* @x.171, align 4
  %33 = load i32, i32* @y.172, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

._crit_edge:                                      ; preds = %2, %._crit_edge4
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %.pre) #15
  br label %._crit_edge4

42:                                               ; preds = %29, %20
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hashtable_alloc.13"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %44) #15
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.4"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.173, align 4
  %3 = load i32, i32* @y.174, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %11 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %0)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE19_M_deallocate_nodesEPS9_(%"struct.std::__detail::_Hashtable_alloc.13"* %10, %"struct.std::__detail::_Hash_node.24"* %11)
          to label %12 unwind label %20

12:                                               ; preds = %.critedge
  %13 = bitcast %"class.std::_Hashtable.4"* %0 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #16
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(%"class.std::_Hashtable.4"* %0, %"struct.std::__detail::_Hash_node_base"** %3, i64 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEED2Ev(%"struct.std::__detail::_Hashtable_alloc.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.177, align 4
  %5 = load i32, i32* @y.178, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1063687294, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1063687294, label %13
    i32 378182204, label %16
    i32 1516189428, label %26
    i32 -741541434, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 378182204, i32 -741541434
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %11) #15
  %17 = load i32, i32* @x.177, align 4
  %18 = load i32, i32* @y.178, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1516189428, i32 -741541434
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 378182204, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE19_M_deallocate_nodesEPS9_(%"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hash_node.24"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hashtable_alloc.13"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.24"**, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.179, align 4
  %9 = load i32, i32* @y.180, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1578084925, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1578084925, label %16
    i32 -657654030, label %19
    i32 1322872913, label %.outer.backedge
    i32 1636440922, label %31
    i32 815833040, label %34
    i32 -742779269, label %39
    i32 1099742520, label %40
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -657654030, i32 1099742520
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %20, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  %21 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %21, %"struct.std::__detail::_Hash_node.24"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.2, align 8
  store %"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  %22 = load i32, i32* @x.179, align 4
  %23 = load i32, i32* @y.180, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1322872913, i32 1099742520
  br label %.outer.backedge

31:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  %32 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node.24"* %32, null
  %33 = select i1 %.not, i32 -742779269, i32 815833040
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  %35 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %4, align 8
  store %"struct.std::__detail::_Hash_node.24"* %35, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  %36 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.5, align 8
  %37 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %36) #15
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  store %"struct.std::__detail::_Hash_node.24"* %37, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %4, align 8
  %38 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hashtable_alloc.13"*, %"struct.std::__detail::_Hashtable_alloc.13"** %3, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE18_M_deallocate_nodeEPS9_(%"struct.std::__detail::_Hashtable_alloc.13"* %.0..0..0.9, %"struct.std::__detail::_Hash_node.24"* %38)
  br label %.outer.backedge

39:                                               ; preds = %15
  ret void

40:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %40, %34, %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ %33, %31 ], [ 1636440922, %34 ], [ -657654030, %40 ], [ 1636440922, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.24"**
  %4 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %3, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_node.24"* %0 to %"struct.std::__detail::_Hash_node.24"**
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE18_M_deallocate_nodeEPS9_(%"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hash_node.24"* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.38", align 1
  %4 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEE10pointer_toERS9_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(40) %1) #15
  %5 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0)
  call void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEEC2INSt8__detail10_Hash_nodeIS5_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* nonnull %3, %"class.std::allocator.15"* nonnull dereferenceable(1) %5) #15
  %6 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %1, i64 0, i32 0
  %7 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %6) #15
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.38"* nonnull dereferenceable(1) %3, %"struct.std::pair.29"* %7)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0)
          to label %10 unwind label %30

10:                                               ; preds = %8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE10deallocateERSA_PS9_m(%"class.std::allocator.15"* nonnull dereferenceable(1) %9, %"struct.std::__detail::_Hash_node.24"* %4, i64 1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  %12 = load i32, i32* @x.185, align 4
  %13 = load i32, i32* @y.186, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %32

20:                                               ; preds = %32, %11
  call void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEED2Ev(%"class.std::allocator.38"* nonnull %3) #15
  %21 = load i32, i32* @x.185, align 4
  %22 = load i32, i32* @y.186, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %10, %8, %2
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEED2Ev(%"class.std::allocator.38"* nonnull %3) #15
  resume { i8*, i32 } %31

32:                                               ; preds = %20, %11
  call void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEED2Ev(%"class.std::allocator.38"* nonnull %3) #15
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEE10pointer_toERS9_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEPT_RSA_(%"struct.std::__detail::_Hash_node.24"* nonnull dereferenceable(40) %0) #15
  ret %"struct.std::__detail::_Hash_node.24"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.189, align 4
  %6 = load i32, i32* @y.190, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hashtable_alloc.13"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.14"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"class.std::allocator.15"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 237508266, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 237508266, label %14
    i32 -1168350218, label %17
    i32 -302222100, label %28
    i32 -114080305, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1168350218, i32 -114080305
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EE6_S_getERSB_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.189, align 4
  %20 = load i32, i32* @y.190, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -302222100, i32 -114080305
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::allocator.15"* %.ph, %"class.std::allocator.15"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  ret %"class.std::allocator.15"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EE6_S_getERSB_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1168350218, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEEC2INSt8__detail10_Hash_nodeIS5_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.38"* %0 to %"class.__gnu_cxx::new_allocator.39"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEC2Ev(%"class.__gnu_cxx::new_allocator.39"* %3) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.38"* dereferenceable(1) %0, %"struct.std::pair.29"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.193, align 4
  %6 = load i32, i32* @y.194, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.38"* %0 to %"class.__gnu_cxx::new_allocator.39"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -140016843, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -140016843, label %13
    i32 1230000946, label %16
    i32 -67939677, label %26
    i32 1328049740, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1230000946, i32 1328049740
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.39"* nonnull %.cast, %"struct.std::pair.29"* %1)
  %17 = load i32, i32* @x.193, align 4
  %18 = load i32, i32* @y.194, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -67939677, i32 1328049740
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.39"* nonnull %.cast, %"struct.std::pair.29"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1230000946, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* nonnull %2) #15
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE10deallocateERSA_PS9_m(%"class.std::allocator.15"* dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.24"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.16"* nonnull %4, %"struct.std::__detail::_Hash_node.24"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEED2Ev(%"class.std::allocator.38"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.199, align 4
  %5 = load i32, i32* @y.200, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.38"* %0 to %"class.__gnu_cxx::new_allocator.39"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1464901324, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1464901324, label %13
    i32 967182296, label %16
    i32 -614449325, label %26
    i32 106339675, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 967182296, i32 106339675
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEED2Ev(%"class.__gnu_cxx::new_allocator.39"* %11) #15
  %17 = load i32, i32* @x.199, align 4
  %18 = load i32, i32* @y.200, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -614449325, i32 106339675
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEED2Ev(%"class.__gnu_cxx::new_allocator.39"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 967182296, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEPT_RSA_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEPT_RSA_(%"struct.std::__detail::_Hash_node.24"* nonnull dereferenceable(40) %0) #15
  ret %"struct.std::__detail::_Hash_node.24"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEPT_RSA_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Hash_node.24"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EE6_S_getERSB_(%"struct.std::__detail::_Hashtable_ebo_helper.14"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEC2Ev(%"class.__gnu_cxx::new_allocator.39"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.39"* %0, %"struct.std::pair.29"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEED2Ev(%"struct.std::pair.29"* %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEED2Ev(%"struct.std::pair.29"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.211, align 4
  %5 = load i32, i32* @y.212, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 120978222, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 120978222, label %13
    i32 1082677026, label %16
    i32 1608893873, label %26
    i32 -1017468782, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1082677026, i32 -1017468782
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #15
  %17 = load i32, i32* @x.211, align 4
  %18 = load i32, i32* @y.212, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1608893873, i32 -1017468782
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1082677026, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"* %4, %"struct.std::pair.21"* %6, %"class.std::allocator.18"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"class.std::allocator.18"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.219, align 4
  %3 = load i32, i32* @y.220, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %15, align 8
  %17 = ptrtoint %"struct.std::pair.21"* %16 to i64
  %18 = ptrtoint %"struct.std::pair.21"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair.21"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %12) #15
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %12) #15
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair.21"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 907194040, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 907194040, label %7
    i32 -1560942944, label %9
    i32 1020925592, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %.not = icmp eq %"struct.std::pair.21"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1020925592, i32 -1560942944
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.18"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1) %10, %"struct.std::pair.21"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1020925592, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.18"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1) %0, %"struct.std::pair.21"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* nonnull %4, %"struct.std::pair.21"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* %0, %"struct.std::pair.21"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.231, align 4
  %7 = load i32, i32* @y.232, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::pair.21"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -284374838, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -284374838, label %14
    i32 -702447907, label %17
    i32 -766995811, label %27
    i32 2143339530, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -702447907, i32 2143339530
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  %18 = load i32, i32* @x.231, align 4
  %19 = load i32, i32* @y.232, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -766995811, i32 2143339530
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -702447907, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.18"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.237, align 4
  %6 = load i32, i32* @y.238, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1429961255, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1429961255, label %13
    i32 -225631080, label %16
    i32 1882158133, label %27
    i32 988978754, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -225631080, i32 988978754
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %0) #15
  %18 = load i32, i32* @x.237, align 4
  %19 = load i32, i32* @y.238, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1882158133, i32 988978754
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair.29"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -225631080, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.16"* %0, %"struct.std::__detail::_Hash_node.24"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__detail::_Hash_node.24"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEED2Ev(%"class.__gnu_cxx::new_allocator.39"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(%"class.std::_Hashtable.4"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %5, align 8
  store %"struct.std::__detail::_Hash_node_base"** %1, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1829435838, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1829435838, label %7
    i32 -447099936, label %10
    i32 276828334, label %20
    i32 1648879786, label %30
    i32 -623464567, label %31
    i32 1429116112, label %33
    i32 -2014633802, label %43
    i32 -1003164285, label %53
    i32 1783696927, label %54
    i32 -473188158, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -2014633802, %55 ], [ 276828334, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1429116112, %31 ], [ 1429116112, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  %8 = tail call zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %.0..0..0.4, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.6)
  %9 = select i1 %8, i32 -447099936, i32 -623464567
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.245, align 4
  %12 = load i32, i32* @y.246, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 276828334, i32 1783696927
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.245, align 4
  %22 = load i32, i32* @y.246, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1648879786, i32 1783696927
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %32 = bitcast %"class.std::_Hashtable.4"* %.0..0..0.5 to %"struct.std::__detail::_Hashtable_alloc.13"*
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %32, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2)
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.245, align 4
  %35 = load i32, i32* @y.246, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2014633802, i32 -473188158
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.245, align 4
  %45 = load i32, i32* @y.246, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1003164285, i32 -473188158
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(%"class.std::_Hashtable.4"* %0, %"struct.std::__detail::_Hash_node_base"** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 5
  %4 = icmp eq %"struct.std::__detail::_Hash_node_base"** %3, %1
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(%"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::__detail::_Hash_node_base"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.35", align 1
  %5 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %1) #15
  %6 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt6vectorIS5_IxxESaIS8_EEELb0EEEEERKSaIT_E(%"class.std::allocator.35"* nonnull %4, %"class.std::allocator.15"* nonnull dereferenceable(1) %6) #15
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(%"class.std::allocator.35"* nonnull dereferenceable(1) %4, %"struct.std::__detail::_Hash_node_base"** %5, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %4) #15
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %4) #15
  %10 = load i32, i32* @x.249, align 4
  %11 = load i32, i32* @y.250, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader

.critedge:                                        ; preds = %8
  resume { i8*, i32 } %9

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt6vectorIS5_IxxESaIS8_EEELb0EEEEERKSaIT_E(%"class.std::allocator.35"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.251, align 4
  %6 = load i32, i32* @y.252, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -791819, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -791819, label %13
    i32 -1810701078, label %16
    i32 766723931, label %26
    i32 -1031202441, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1810701078, i32 -1031202441
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %.cast) #15
  %17 = load i32, i32* @x.251, align 4
  %18 = load i32, i32* @y.252, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 766723931, i32 -1031202441
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %.cast) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1810701078, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEELb1EED2Ev(%"struct.std::__detail::_Hashtable_ebo_helper.14"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.14"* %0 to %"class.std::allocator.15"*
  tail call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEED2Ev(%"class.std::allocator.15"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEEED2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.257, align 4
  %5 = load i32, i32* @y.258, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1076240887, i32 -601362711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1091257271, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1091257271, label %14
    i32 -470916337, label %.outer.backedge
    i32 1076240887, label %17
    i32 -601362711, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -470916337, i32 -601362711
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -470916337, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail7_InsertIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEELb1ELb1EE6insertEOx(%"struct.std::__detail::_Insert"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = bitcast %"struct.std::__detail::_Insert"* %0 to %"struct.std::__detail::_Insert_base"*
  %5 = tail call dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %4)
  %6 = bitcast %"class.std::_Hashtable"* %5 to %"struct.std::__detail::_Hashtable_alloc"*
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* nonnull %3, %"struct.std::__detail::_Hashtable_alloc"* nonnull dereferenceable(1) %6)
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %8 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull %5, i64* nonnull dereferenceable(8) %7, %"struct.std::__detail::_AllocNode"* nonnull dereferenceable(8) %3)
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.261, align 4
  %6 = load i32, i32* @y.262, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1104807439, i32 85237184
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1830729008, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1830729008, label %15
    i32 -535436247, label %.outer.backedge
    i32 -1104807439, label %18
    i32 85237184, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -535436247, i32 85237184
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -535436247, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::_Hashtable"* @_ZNSt8__detail12_Insert_baseIxxSaIxENS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(%"struct.std::__detail::_Insert_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Insert_base"* %0 to %"class.std::_Hashtable"*
  ret %"class.std::_Hashtable"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(%"struct.std::__detail::_AllocNode"* %0, %"struct.std::__detail::_Hashtable_alloc"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hashtable_alloc"* %1, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIxNS1_10_AllocNodeISaINS1_10_Hash_nodeIxLb0EEEEEEEESt4pairINS1_14_Node_iteratorIxLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, %"struct.std::__detail::_AllocNode"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %9 = alloca i8, align 1
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %10 = bitcast %"class.std::_Hashtable"* %.0..0..0.20 to %"struct.std::__detail::_Hash_code_base"*
  %11 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %10)
  %12 = tail call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %11, i64* nonnull dereferenceable(8) %1)
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %13 = bitcast %"class.std::_Hashtable"* %.0..0..0.21 to %"struct.std::__detail::_Hash_code_base"*
  %14 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %13, i64* nonnull dereferenceable(8) %12)
  %.0..0..0.22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %15 = tail call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %.0..0..0.22, i64* nonnull dereferenceable(8) %12, i64 %14)
  %.0..0..0.23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %16 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %.0..0..0.23, i64 %15, i64* nonnull dereferenceable(8) %12, i64 %14)
  store %"struct.std::__detail::_Hash_node"* %16, %"struct.std::__detail::_Hash_node"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %8, i64 0, i32 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.sroa.0.0.ph.ph = phi %"struct.std::__detail::_Hash_node"* [ undef, %3 ], [ %.sroa.0.0.ph.ph.be, %.outer.outer.backedge ]
  %.sroa.4.0.ph.ph = phi i8 [ undef, %3 ], [ %.sroa.4.0.ph.ph.be, %.outer.outer.backedge ]
  %.027.ph.ph = phi %"struct.std::__detail::_Hash_node"* [ %16, %3 ], [ %.027.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ 652376840, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %30
  %.sroa.0.0.ph = phi %"struct.std::__detail::_Hash_node"* [ %32, %30 ], [ %.sroa.0.0.ph.ph, %.outer.outer ]
  %.sroa.4.0.ph = phi i8 [ %33, %30 ], [ %.sroa.4.0.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ -1414390232, %30 ], [ %.0.ph.ph, %.outer.outer ]
  %18 = load i32, i32* @x.267, align 4
  %19 = load i32, i32* @y.268, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1489565053, i32 341849950
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer
  %.0.ph30 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph30.be, %.outer29.backedge ]
  br label %27

27:                                               ; preds = %.outer29, %27
  switch i32 %.0.ph30, label %27 [
    i32 652376840, label %28
    i32 1867667455, label %30
    i32 526422876, label %.outer29.backedge
    i32 1489565053, label %34
    i32 1801780011, label %48
    i32 -1414390232, label %49
    i32 341849950, label %50
  ]

28:                                               ; preds = %27
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node"* %.0..0..0.26, null
  %29 = select i1 %.not, i32 526422876, i32 1867667455
  br label %.outer29.backedge

30:                                               ; preds = %27
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %6, %"struct.std::__detail::_Hash_node"* %.027.ph.ph) #15
  store i8 0, i8* %7, align 1
  %31 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %6, i8* nonnull dereferenceable(1) %7)
  %32 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %31, 0
  %33 = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %31, 1
  br label %.outer

34:                                               ; preds = %27
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %36 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* nonnull %2, i64* nonnull dereferenceable(8) %35)
  %.0..0..0.24 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %37 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %.0..0..0.24, i64 %15, i64 %14, %"struct.std::__detail::_Hash_node"* %36)
  store %"struct.std::__detail::_Hash_node"* %37, %"struct.std::__detail::_Hash_node"** %17, align 8
  store i8 1, i8* %9, align 1
  %38 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  %39 = load i32, i32* @x.267, align 4
  %40 = load i32, i32* @y.268, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1801780011, i32 341849950
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %34, %50
  %.pn = phi { %"struct.std::__detail::_Hash_node"*, i8 } [ %54, %50 ], [ %38, %34 ]
  %.027.ph.ph.be = phi %"struct.std::__detail::_Hash_node"* [ %52, %50 ], [ %36, %34 ]
  %.0.ph.ph.be = phi i32 [ 1489565053, %50 ], [ %47, %34 ]
  %.sroa.4.0.ph.ph.be = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %.pn, 1
  %.sroa.0.0.ph.ph.be = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %.pn, 0
  br label %.outer.outer

48:                                               ; preds = %27
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %27, %48, %28
  %.0.ph30.be = phi i32 [ %29, %28 ], [ -1414390232, %48 ], [ %26, %27 ]
  br label %.outer29

49:                                               ; preds = %27
  %.fca.0.insert = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } undef, %"struct.std::__detail::_Hash_node"* %.sroa.0.0.ph, 0
  %.fca.1.insert = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } %.fca.0.insert, i8 %.sroa.4.0.ph, 1
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.fca.1.insert

50:                                               ; preds = %27
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %52 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* nonnull %2, i64* nonnull dereferenceable(8) %51)
  %.0..0..0.25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %53 = call %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %.0..0..0.25, i64 %15, i64 %14, %"struct.std::__detail::_Hash_node"* %52)
  store %"struct.std::__detail::_Hash_node"* %53, %"struct.std::__detail::_Hash_node"** %17, align 8
  store i8 1, i8* %9, align 1
  %54 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  br label %.outer.outer.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.271, align 4
  %7 = load i32, i32* @y.272, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2057188249, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2057188249, label %14
    i32 1016100346, label %17
    i32 -653195580, label %28
    i32 -1283755323, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1016100346, i32 -1283755323
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %19 = load i32, i32* @x.271, align 4
  %20 = load i32, i32* @y.272, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -653195580, i32 -1283755323
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1016100346, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKx(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.273, align 4
  %7 = load i32, i32* @y.274, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -759095135, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -759095135, label %14
    i32 -2131336192, label %17
    i32 -1196909394, label %30
    i32 980270008, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2131336192, i32 980270008
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %19 = load i64, i64* %1, align 8
  %20 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %18, i64 %19) #15
  %21 = load i32, i32* @x.273, align 4
  %22 = load i32, i32* @y.274, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1196909394, i32 980270008
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %33 = load i64, i64* %1, align 8
  %34 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %32, i64 %33) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2131336192, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"* %4, i64* nonnull dereferenceable(8) %1, i64 %2, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %1, i64* nonnull dereferenceable(8) %2, i64 %3)
  store %"struct.std::__detail::_Hash_node_base"* %6, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node"**
  %8 = load i32, i32* @x.277, align 4
  %9 = load i32, i32* @y.278, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1762748872, i32 1101363721
  %17 = select i1 %15, i32 -292633565, i32 1101363721
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.09.ph = phi %"struct.std::__detail::_Hash_node"* [ undef, %4 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1640797295, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %18

18:                                               ; preds = %.outer11, %18
  switch i32 %.0.ph12, label %18 [
    i32 -1640797295, label %19
    i32 -2132917245, label %.outer11.backedge
    i32 -292633565, label %21
    i32 1762748872, label %23
    i32 -859454249, label %.outer.backedge
    i32 -1422305472, label %24
    i32 1101363721, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.8, null
  %20 = select i1 %.not, i32 -859454249, i32 -2132917245
  br label %.outer11.backedge

21:                                               ; preds = %18
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %18, %23, %19
  %.0.ph12.be = phi i32 [ %20, %19 ], [ -1422305472, %23 ], [ %17, %18 ]
  br label %.outer11

24:                                               ; preds = %18
  ret %"struct.std::__detail::_Hash_node"* %.09.ph

25:                                               ; preds = %18
  %26 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %21
  %.09.ph.be = phi %"struct.std::__detail::_Hash_node"* [ %22, %21 ], [ %26, %25 ], [ null, %18 ]
  %.0.ph.be = phi i32 [ %16, %21 ], [ -292633565, %25 ], [ -1422305472, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::__detail::_Hash_node"*, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.279, align 4
  %7 = load i32, i32* @y.280, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1716539688, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1716539688, label %14
    i32 903184824, label %17
    i32 1764008077, label %31
    i32 -381484130, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 903184824, i32 -381484130
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca { %"struct.std::__detail::_Hash_node"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::__detail::_Hash_node"*, i8 }* %18 to %"struct.std::pair"*
  %19 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %0) #15
  %20 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #15
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %19, i8* nonnull dereferenceable(1) %20)
  %21 = load { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %18, align 8
  %.fca.0.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 0
  store %"struct.std::__detail::_Hash_node"* %.fca.0.extract, %"struct.std::__detail::_Hash_node"** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { %"struct.std::__detail::_Hash_node"*, i8 } %21, 1
  store i8 %.fca.1.extract, i8* %.8.sroa_idx, align 8
  %22 = load i32, i32* @x.279, align 4
  %23 = load i32, i32* @y.280, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1764008077, i32 -381484130
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile { %"struct.std::__detail::_Hash_node"*, i8 }, { %"struct.std::__detail::_Hash_node"*, i8 }* %3, align 8
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::pair", align 8
  %34 = call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %0) #15
  %35 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #15
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* nonnull %33, %"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %34, i8* nonnull dereferenceable(1) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 903184824, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %3, %"struct.std::__detail::_Hash_node"* %1) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIxLb0EEEEEclIxEEPS2_OT_(%"struct.std::__detail::_AllocNode"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %4, i64* nonnull dereferenceable(8) %5)
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %8 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7)
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7, i64 %10, i64 %12, i64 1)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = extractvalue { i8, i64 } %13, 1
  %16 = and i8 %14, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %4
  %18 = load i32, i32* @x.287, align 4
  %19 = load i32, i32* @y.288, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader17

.critedge:                                        ; preds = %17
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull %0, i64 %15, i64* nonnull dereferenceable(8) %6)
          to label %26 unwind label %52

26:                                               ; preds = %.critedge
  %27 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %28 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %27)
          to label %29 unwind label %52

29:                                               ; preds = %26
  %30 = load i32, i32* @x.287, align 4
  %31 = load i32, i32* @y.288, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %87

38:                                               ; preds = %87, %29
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %40 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %39) #15
  %41 = load i32, i32* @x.287, align 4
  %42 = load i32, i32* @y.288, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %87

49:                                               ; preds = %38
  %50 = call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %28, i64* nonnull dereferenceable(8) %40)
  %51 = invoke i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKxm(%"class.std::_Hashtable"* %0, i64* nonnull dereferenceable(8) %50, i64 %2)
          to label %._crit_edge unwind label %52

52:                                               ; preds = %49, %26, %.critedge
  %53 = load i32, i32* @x.287, align 4
  %54 = load i32, i32* @y.288, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %90

61:                                               ; preds = %90, %52
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %60, label %63, label %90

63:                                               ; preds = %61
  %64 = extractvalue { i8*, i32 } %62, 0
  %65 = call i8* @__cxa_begin_catch(i8* %64) #15
  %66 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE18_M_deallocate_nodeEPS2_(%"struct.std::__detail::_Hashtable_alloc"* %66, %"struct.std::__detail::_Hash_node"* %3)
          to label %67 unwind label %80

67:                                               ; preds = %63
  %68 = load i32, i32* @x.287, align 4
  %69 = load i32, i32* @y.288, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge15, label %.preheader

.critedge15:                                      ; preds = %67
  invoke void @__cxa_rethrow() #17
          to label %86 unwind label %80

._crit_edge:                                      ; preds = %4, %49
  %.0 = phi i64 [ %51, %49 ], [ %1, %4 ]
  %.pre-phi = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  call void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %.pre-phi, %"struct.std::__detail::_Hash_node"* %3, i64 %2)
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %.0, %"struct.std::__detail::_Hash_node"* %3)
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorIxLb1ELb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator"* nonnull %5, %"struct.std::__detail::_Hash_node"* %3) #15
  %78 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator"* %5, i64 0, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %78, align 8
  ret %"struct.std::__detail::_Hash_node"* %79

80:                                               ; preds = %.critedge15, %63
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

82:                                               ; preds = %80
  resume { i8*, i32 } %81

83:                                               ; preds = %80
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %.critedge15
  unreachable

.preheader17:                                     ; preds = %17, %.preheader17
  br label %.preheader17, !llvm.loop !12

87:                                               ; preds = %38, %29
  %88 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %89 = call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %88) #15
  br label %38

90:                                               ; preds = %61, %52
  %91 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

.preheader:                                       ; preds = %67, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %2)
  ret %"struct.std::hash"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.0"* %0 to %"struct.std::hash"*
  ret %"struct.std::hash"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKxmm(%"struct.std::__detail::_Hash_code_base"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #15
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Mod_range_hashing"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.301, align 4
  %6 = load i32, i32* @y.302, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 723254247, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 723254247, label %14
    i32 -199555275, label %17
    i32 -704217481, label %28
    i32 22469850, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -199555275, i32 22469850
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.301, align 4
  %20 = load i32, i32* @y.302, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -704217481, i32 22469850
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Mod_range_hashing"* %.ph, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Mod_range_hashing"*, %"struct.std::__detail::_Mod_range_hashing"** %2, align 8
  ret %"struct.std::__detail::_Mod_range_hashing"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -199555275, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.303, align 4
  %8 = load i32, i32* @y.304, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1057221632, i32 1128483585
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %21, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 917031866, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 917031866, label %17
    i32 1138076616, label %20
    i32 -1057221632, label %22
    i32 1128483585, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1138076616, i32 1128483585
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = urem i64 %1, %2
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1138076616, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.1"* %0 to %"struct.std::__detail::_Mod_range_hashing"*
  ret %"struct.std::__detail::_Mod_range_hashing"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKxm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Hashtable"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.307, align 4
  %16 = load i32, i32* @y.308, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 36416926, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 36416926, label %23
    i32 496455151, label %26
    i32 -335631593, label %49
    i32 -219681736, label %51
    i32 -499424162, label %52
    i32 -1169232066, label %56
    i32 -177351561, label %63
    i32 1650242484, label %65
    i32 1627777624, label %71
    i32 -431089613, label %77
    i32 688152020, label %78
    i32 -1562808086, label %81
    i32 757588250, label %84
    i32 1543127075, label %85
    i32 291802730, label %87
  ]

.backedge:                                        ; preds = %22, %87, %84, %81, %78, %77, %71, %65, %63, %56, %52, %51, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 496455151, %87 ], [ 1543127075, %84 ], [ -1169232066, %81 ], [ -1562808086, %78 ], [ 757588250, %77 ], [ %76, %71 ], [ %70, %65 ], [ 1543127075, %63 ], [ %62, %56 ], [ -1169232066, %52 ], [ 1543127075, %51 ], [ %50, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 496455151, i32 291802730
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %32, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  store i64* %2, i64** %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.11, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %6, align 8
  %.0..0..0.25 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.25, i64 0, i32 0
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.7, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %35
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.14, align 8
  %39 = icmp ne %"struct.std::__detail::_Hash_node_base"* %38, null
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.307, align 4
  %41 = load i32, i32* @y.308, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -335631593, i32 291802730
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.28, i32 -499424162, i32 -219681736
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2, align 8
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %53 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.15 to %"struct.std::__detail::_Hash_node"***
  %54 = load %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %53, align 8
  %55 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %54, align 8
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %55, %"struct.std::__detail::_Hash_node"** %.0..0..0.18, align 8
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.26 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %57 = bitcast %"class.std::_Hashtable"* %.0..0..0.26 to %"struct.std::__detail::_Hashtable_base"*
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %58 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.19, align 8
  %61 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %57, i64* dereferenceable(8) %58, i64 %59, %"struct.std::__detail::_Hash_node"* %60)
  %62 = select i1 %61, i32 -177351561, i32 1650242484
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %64, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.20 to %"struct.std::__detail::_Hash_node_base"**
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %67, i64 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %.not29 = icmp eq %"struct.std::__detail::_Hash_node_base"* %69, null
  %70 = select i1 %.not29, i32 -431089613, i32 1627777624
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %72 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.21, align 8
  %73 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %72) #15
  %.0..0..0.27 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %6, align 8
  %74 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %.0..0..0.27, %"struct.std::__detail::_Hash_node"* %73) #15
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp eq i64 %74, %75
  %76 = select i1 %.not, i32 688152020, i32 -431089613
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %79 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.17, align 8
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %82 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.23, align 8
  %83 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %82) #15
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %83, %"struct.std::__detail::_Hash_node"** %.0..0..0.24, align 8
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.4, align 8
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  %86 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.5, align 8
  ret %"struct.std::__detail::_Hash_node_base"* %86

87:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Hashtable_base"* %0, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.309, align 4
  %9 = load i32, i32* @y.310, align 4
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
  %.0.ph = phi i32 [ %32, %20 ], [ 1729444533, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1729444533, label %17
    i32 -646596141, label %20
    i32 -567734593, label %33
    i32 -533264500, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -646596141, i32 -533264500
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %22 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %15)
  %23 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %21, %"struct.std::__detail::_Identity"* nonnull dereferenceable(1) %22, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  %24 = load i32, i32* @x.309, align 4
  %25 = load i32, i32* @y.310, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -567734593, i32 -533264500
  br label %.outer

33:                                               ; preds = %16
  store i1 %.ph, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %16
  %35 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0)
  %36 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %15)
  %37 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %35, %"struct.std::__detail::_Identity"* nonnull dereferenceable(1) %36, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -646596141, %34 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hash_code_base"*
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %3, %"struct.std::__detail::_Hash_node"* %1, i64 %5) #15
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxxNS_9_IdentityESt8equal_toIxEmLb0EE9_S_equalsERKS3_RKS1_RKxmPNS_10_Hash_nodeIxLb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Identity"* dereferenceable(1) %1, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0
  %7 = tail call dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %6) #15
  %8 = tail call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRxEEOT_S4_(%"struct.std::__detail::_Identity"* nonnull %1, i64* nonnull dereferenceable(8) %7)
  %9 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxxNS_9_IdentityESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Identity"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #15
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.2"* %0 to %"struct.std::equal_to"*
  ret %"struct.std::equal_to"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_9_IdentityELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper"* %0 to %"struct.std::__detail::_Identity"*
  ret %"struct.std::__detail::_Identity"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = invoke dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %5 unwind label %42

5:                                                ; preds = %3
  %6 = load i32, i32* @x.327, align 4
  %7 = load i32, i32* @y.328, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  %14 = invoke dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %15 unwind label %42

15:                                               ; preds = %.critedge
  %16 = invoke dereferenceable(1) %"struct.std::__detail::_Identity"* @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base"* %0)
          to label %17 unwind label %42

17:                                               ; preds = %15
  %18 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %1, i64 0, i32 0
  %19 = tail call dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %18) #15
  %20 = tail call dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* nonnull %16, i64* nonnull dereferenceable(8) %19)
  %21 = load i32, i32* @x.327, align 4
  %22 = load i32, i32* @y.328, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %45

29:                                               ; preds = %45, %17
  %30 = load i64, i64* %20, align 8
  %31 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %14, i64 %30) #15
  %32 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %31, i64 %2) #15
  %33 = load i32, i32* @x.327, align 4
  %34 = load i32, i32* @y.328, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  ret i64 %32

42:                                               ; preds = %15, %.critedge, %3
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #16
  unreachable

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !14

45:                                               ; preds = %29, %17
  %46 = load i64, i64* %20, align 8
  %47 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %14, i64 %46) #15
  %48 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %4, i64 %47, i64 %2) #15
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail9_IdentityclIRKxEEOT_S5_(%"struct.std::__detail::_Identity"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) #15
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* nonnull %2) #15
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_bufferIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.337, align 4
  %6 = load i32, i32* @y.338, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1472311059, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1472311059, label %13
    i32 -1146816111, label %16
    i32 -1113508535, label %27
    i32 2030841942, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1146816111, i32 2030841942
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #15
  %18 = load i32, i32* @x.337, align 4
  %19 = load i32, i32* @y.338, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1113508535, i32 2030841942
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i64** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1146816111, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %0, i64 0, i32 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::__detail::_Node_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.343, align 4
  %6 = load i32, i32* @y.344, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1870734075, i32 -1670735327
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1332065286, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1332065286, label %15
    i32 -1867130809, label %.outer.backedge
    i32 -1870734075, label %18
    i32 -1670735327, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1867130809, i32 -1670735327
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1867130809, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIxLb1ELb0EEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::__detail::_Node_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::__detail::_Node_iterator"* @_ZSt7forwardINSt8__detail14_Node_iteratorIxLb1ELb0EEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::__detail::_Node_iterator"* nonnull dereferenceable(8) %1) #15
  %5 = bitcast %"struct.std::__detail::_Node_iterator"* %4 to i64*
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #15
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIxLb0EEC2EPNS_10_Hash_nodeIxLb0EEE(%"struct.std::__detail::_Node_iterator_base"* %0, %"struct.std::__detail::_Hash_node"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", %"struct.std::__detail::_Node_iterator_base"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE16_M_allocate_nodeIJxEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator"* nonnull dereferenceable(1) %4, i64 1)
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZSt11__addressofINSt8__detail10_Hash_nodeIxLb0EEEEPT_RS3_(%"struct.std::__detail::_Hash_node"* dereferenceable(16) %5) #15
  %7 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %8 unwind label %31

8:                                                ; preds = %2
  call void @_ZNSaIxEC2INSt8__detail10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.32"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %7) #15
  call void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %6) #15
  %9 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0
  %10 = call i64* @_ZNSt8__detail21_Hash_node_value_baseIxE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base"* %9) #15
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.32"* nonnull dereferenceable(1) %3, i64* %10, i64* nonnull dereferenceable(8) %11)
          to label %12 unwind label %42

12:                                               ; preds = %8
  %13 = load i32, i32* @x.349, align 4
  %14 = load i32, i32* @y.350, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %86

21:                                               ; preds = %86, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator.32"* nonnull %3) #15
  %22 = load i32, i32* @x.349, align 4
  %23 = load i32, i32* @y.350, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %86

30:                                               ; preds = %21
  ret %"struct.std::__detail::_Hash_node"* %6

31:                                               ; preds = %2
  %32 = load i32, i32* @x.349, align 4
  %33 = load i32, i32* @y.350, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %87

40:                                               ; preds = %87, %31
  %41 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %39, label %44, label %87

42:                                               ; preds = %8
  %43 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaIxED2Ev(%"class.std::allocator.32"* nonnull %3) #15
  %.pre = load i32, i32* @x.349, align 4
  %.pre13 = load i32, i32* @y.350, align 4
  %.pre14 = add i32 %.pre, -1
  %.pre15 = mul i32 %.pre14, %.pre
  %.pre17 = and i32 %.pre15, 1
  br label %44

44:                                               ; preds = %40, %42
  %.pre-phi18 = phi i32 [ %36, %40 ], [ %.pre17, %42 ]
  %45 = phi i32 [ %33, %40 ], [ %.pre13, %42 ]
  %.pn = phi { i8*, i32 } [ %41, %40 ], [ %43, %42 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %46 = icmp eq i32 %.pre-phi18, 0
  %47 = icmp slt i32 %45, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %89

49:                                               ; preds = %89, %44
  %50 = call i8* @__cxa_begin_catch(i8* %.0) #15
  %51 = load i32, i32* @x.349, align 4
  %52 = load i32, i32* @y.350, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %89

59:                                               ; preds = %49
  %60 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
          to label %61 unwind label %71

61:                                               ; preds = %59
  %62 = load i32, i32* @x.349, align 4
  %63 = load i32, i32* @y.350, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge, label %.preheader

.critedge:                                        ; preds = %61
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* nonnull dereferenceable(1) %60, %"struct.std::__detail::_Hash_node"* nonnull %5, i64 1)
          to label %70 unwind label %71

70:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

71:                                               ; preds = %70, %.critedge, %59
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %70
  %78 = load i32, i32* @x.349, align 4
  %79 = load i32, i32* @y.350, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = icmp sgt i32 %79, 9
  call void @llvm.assume(i1 %83)
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %77, %85
  br label %85

86:                                               ; preds = %21, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator.32"* nonnull %3) #15
  br label %21

87:                                               ; preds = %40, %31
  %88 = landingpad { i8*, i32 }
          catch i8* null
  br label %40

89:                                               ; preds = %49, %44
  %90 = call i8* @__cxa_begin_catch(i8* %.0) #15
  br label %49

.preheader:                                       ; preds = %61, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIxLb0EEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeIxLb0EEC2Ev(%"struct.std::__detail::_Hash_node"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.32"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.355, align 4
  %7 = load i32, i32* @y.356, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 733083620, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 733083620, label %14
    i32 -62323799, label %17
    i32 -1242062608, label %28
    i32 -579680795, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -62323799, i32 -579680795
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.355, align 4
  %20 = load i32, i32* @y.356, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1242062608, i32 -579680795
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* nonnull %.cast, i64* %1, i64* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -62323799, %29 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -985126583, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -985126583, label %8
    i32 1115970133, label %11
    i32 1044453412, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1115970133, i32 1044453412
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIxLb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseIxEC2Ev(%"struct.std::__detail::_Hash_node_value_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.361, align 4
  %5 = load i32, i32* @y.362, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_value_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -154403450, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -154403450, label %13
    i32 -381367906, label %16
    i32 557241659, label %26
    i32 676555733, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -381367906, i32 676555733
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #15
  %17 = load i32, i32* @x.361, align 4
  %18 = load i32, i32* @y.362, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 557241659, i32 676555733
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -381367906, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.33"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.363, align 4
  %7 = load i32, i32* @y.364, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -665200228, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -665200228, label %14
    i32 157886035, label %17
    i32 1654335498, label %29
    i32 -1861459828, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 157886035, i32 -1861459828
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.363, align 4
  %21 = load i32, i32* @y.364, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1654335498, i32 -1861459828
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 157886035, %30 ]
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
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1)
          to label %4 unwind label %13

4:                                                ; preds = %3
  %5 = load i32, i32* @x.367, align 4
  %6 = load i32, i32* @y.368, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = load i32, i32* @x.367, align 4
  %17 = load i32, i32* @y.368, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %62

24:                                               ; preds = %62, %13
  %25 = tail call i8* @__cxa_begin_catch(i8* %15) #15
  %26 = load i32, i32* @x.367, align 4
  %27 = load i32, i32* @y.368, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %62

34:                                               ; preds = %24
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %36, i64 %35)
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %37

37:                                               ; preds = %34
  %38 = load i32, i32* @x.367, align 4
  %39 = load i32, i32* @y.368, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %64

46:                                               ; preds = %64, %37
  %47 = landingpad { i8*, i32 }
          cleanup
  br i1 %45, label %48, label %64

48:                                               ; preds = %46
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

.critedge:                                        ; preds = %4
  ret void

49:                                               ; preds = %48
  resume { i8*, i32 } %47

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #16
  unreachable

53:                                               ; preds = %34
  %54 = load i32, i32* @x.367, align 4
  %55 = load i32, i32* @y.368, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = icmp sgt i32 %55, 9
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %53, %61
  br label %61

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !16

62:                                               ; preds = %24, %13
  %63 = tail call i8* @__cxa_begin_catch(i8* %15) #15
  br label %24

64:                                               ; preds = %46, %37
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %0, %"struct.std::__detail::_Hash_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.369, align 4
  %7 = load i32, i32* @y.370, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -590959985, i32 -1003160798
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 731562501, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 731562501, label %16
    i32 1384051150, label %.outer.backedge
    i32 -590959985, label %19
    i32 -1003160798, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1384051150, i32 -1003160798
  br label %.outer.backedge

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1384051150, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Hashtable"*, align 8
  %6 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.371, align 4
  %11 = load i32, i32* @y.372, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 461440852, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 461440852, label %18
    i32 -142578199, label %21
    i32 1158918885, label %39
    i32 -1843465918, label %41
    i32 -569650690, label %60
    i32 830823265, label %74
    i32 3025497, label %83
    i32 972860560, label %89
    i32 1463565810, label %90
  ]

.backedge:                                        ; preds = %17, %90, %83, %74, %60, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -142578199, %90 ], [ 972860560, %83 ], [ 3025497, %74 ], [ %73, %60 ], [ 972860560, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -142578199, i32 1463565810
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %23, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  store %"struct.std::__detail::_Hash_node"* %2, %"struct.std::__detail::_Hash_node"** %.0..0..0.7, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  %.0..0..0.15 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.15, i64 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, i64 %26
  %28 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %27, align 8
  %29 = icmp ne %"struct.std::__detail::_Hash_node_base"* %28, null
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.371, align 4
  %31 = load i32, i32* @y.372, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1158918885, i32 1463565810
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.24, i32 -1843465918, i32 -569650690
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.16 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.16, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %42, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, i64 %44
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i64 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %49 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.8 to %"struct.std::__detail::_Hash_node_base"**
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %52 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.9 to %"struct.std::__detail::_Hash_node_base"**
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8
  %.0..0..0.17 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %54 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.17, i64 0, i32 0
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %54, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %58, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %53, %"struct.std::__detail::_Hash_node_base"** %59, align 8
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.18 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.18, i64 0, i32 2, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.10 to %"struct.std::__detail::_Hash_node_base"**
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %62, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.11 to %"struct.std::__detail::_Hash_node_base"**
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %.0..0..0.19 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.19, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %67, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %69 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.12 to %"struct.std::__detail::_Hash_node_base"**
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %70, i64 0, i32 0
  %72 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %71, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %72, null
  %73 = select i1 %.not, i32 3025497, i32 830823265
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %75 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.13 to %"struct.std::__detail::_Hash_node_base"**
  %76 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, align 8
  %.0..0..0.20 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %77 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.20, i64 0, i32 0
  %78 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %77, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %6, align 8
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.14, align 8
  %80 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %79) #15
  %.0..0..0.21 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %81 = call i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEPNS1_10_Hash_nodeIxLb0EEE(%"class.std::_Hashtable"* %.0..0..0.21, %"struct.std::__detail::_Hash_node"* %80) #15
  %82 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, i64 %81
  store %"struct.std::__detail::_Hash_node_base"* %76, %"struct.std::__detail::_Hash_node_base"** %82, align 8
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.22 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %84 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.22, i64 0, i32 2
  %.0..0..0.23 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %85 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.23, i64 0, i32 0
  %86 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %85, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, i64 %87
  store %"struct.std::__detail::_Hash_node_base"* %84, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  br label %.backedge

89:                                               ; preds = %17
  ret void

90:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"***, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.373, align 4
  %13 = load i32, i32* @y.374, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 880208038, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 880208038, label %21
    i32 -1097575027, label %24
    i32 1027895966, label %44
    i32 -140977379, label %45
    i32 2002437332, label %48
    i32 867410948, label %60
    i32 -887753432, label %78
    i32 1595762709, label %84
    i32 -661867698, label %86
    i32 428888678, label %103
    i32 518949907, label %105
    i32 -403825748, label %115
    i32 -1203128070, label %129
    i32 2116997406, label %130
    i32 1175492109, label %133
  ]

.backedge:                                        ; preds = %20, %133, %130, %115, %105, %103, %86, %84, %78, %60, %48, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -403825748, %133 ], [ -1097575027, %130 ], [ %128, %115 ], [ %114, %105 ], [ -140977379, %103 ], [ 428888678, %86 ], [ 428888678, %84 ], [ 1595762709, %78 ], [ %77, %60 ], [ %59, %48 ], [ %47, %45 ], [ -140977379, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1097575027, i32 2116997406
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %9, align 8
  %26 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %26, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %27 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %27, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %6, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node"*, align 8
  store %"struct.std::__detail::_Hash_node"** %29, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %3, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.37 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %32 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %.0..0..0.37, i64 %31)
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"** %32, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %33 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %.0..0..0.38)
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %33, %"struct.std::__detail::_Hash_node"** %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.39, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %35 = load i32, i32* @x.373, align 4
  %36 = load i32, i32* @y.374, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1027895966, i32 2116997406
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %46 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.16, align 8
  %.not51 = icmp eq %"struct.std::__detail::_Hash_node"* %46, null
  %47 = select i1 %.not51, i32 518949907, i32 2002437332
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.17, align 8
  %50 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_Hash_nodeIxLb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node"* %49) #15
  %.0..0..0.29 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  store %"struct.std::__detail::_Hash_node"* %50, %"struct.std::__detail::_Hash_node"** %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %51 = bitcast %"class.std::_Hashtable"* %.0..0..0.40 to %"struct.std::__detail::_Hash_code_base"*
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.18, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxxNS_9_IdentityESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIxLb0EEEm(%"struct.std::__detail::_Hash_code_base"* %51, %"struct.std::__detail::_Hash_node"* %52, i64 %53) #15
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.31, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.32, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %.not50 = icmp eq %"struct.std::__detail::_Hash_node_base"* %58, null
  %59 = select i1 %.not50, i32 867410948, i32 -661867698
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.41 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.41, i64 0, i32 2, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.19 to %"struct.std::__detail::_Hash_node_base"**
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %62, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.20 to %"struct.std::__detail::_Hash_node_base"**
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %.0..0..0.42 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.42, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %67, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %.0..0..0.43 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %69 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.43, i64 0, i32 2
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.33, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.21 to %"struct.std::__detail::_Hash_node_base"**
  %74 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %74, i64 0, i32 0
  %76 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %76, null
  %77 = select i1 %.not, i32 1595762709, i32 -887753432
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %79 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %81 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.27, align 8
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %81, i64 %82
  store %"struct.std::__detail::_Hash_node_base"* %80, %"struct.std::__detail::_Hash_node_base"** %83, align 8
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.28, align 8
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.35, align 8
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %88
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %90, i64 0, i32 0
  %92 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, align 8
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %93 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.23 to %"struct.std::__detail::_Hash_node_base"**
  %94 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %94, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %92, %"struct.std::__detail::_Hash_node_base"** %95, align 8
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  %96 = bitcast %"struct.std::__detail::_Hash_node"** %.0..0..0.24 to %"struct.std::__detail::_Hash_node_base"**
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %98 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.36, align 8
  %100 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %98, i64 %99
  %101 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %101, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %97, %"struct.std::__detail::_Hash_node_base"** %102, align 8
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.30 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %5, align 8
  %104 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %.0..0..0.30, align 8
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node"**, %"struct.std::__detail::_Hash_node"*** %7, align 8
  store %"struct.std::__detail::_Hash_node"* %104, %"struct.std::__detail::_Hash_node"** %.0..0..0.25, align 8
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.373, align 4
  %107 = load i32, i32* @y.374, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -403825748, i32 1175492109
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.44 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.44)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.45 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %117 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.45, i64 0, i32 1
  store i64 %116, i64* %117, align 8
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %118 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.13, align 8
  %.0..0..0.46 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %119 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.46, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %118, %"struct.std::__detail::_Hash_node_base"*** %119, align 8
  %120 = load i32, i32* @x.373, align 4
  %121 = load i32, i32* @y.374, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1203128070, i32 1175492109
  br label %.backedge

129:                                              ; preds = %20
  ret void

130:                                              ; preds = %20
  %131 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1)
  %132 = call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(%"class.std::_Hashtable"* %0)
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.47 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  call void @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* %.0..0..0.47)
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.48 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %135 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.48, i64 0, i32 1
  store i64 %134, i64* %135, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %136 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.14, align 8
  %.0..0..0.49 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %3, align 8
  %137 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %136, %"struct.std::__detail::_Hash_node_base"*** %137, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Hashtable"*, align 8
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.010.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %.010.ph15, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %25 ], [ -1697122908, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi %"struct.std::__detail::_Hash_node_base"** [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -1607945595, %.outer14.backedge ]
  %6 = load i32, i32* @x.377, align 4
  %7 = load i32, i32* @y.378, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -608676685, i32 1430670070
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 -1697122908, label %16
    i32 789011814, label %19
    i32 -624871583, label %22
    i32 -1607945595, label %.outer17.backedge
    i32 -608676685, label %25
    i32 1921770209, label %35
    i32 1430670070, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0.8, 1
  %18 = select i1 %17, i32 789011814, i32 -624871583
  br label %.outer17.backedge

19:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.5, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %.0..0..0.6 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %.0..0..0.6, i64 0, i32 5
  br label %.outer14.backedge

22:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::_Hashtable"*, %"class.std::_Hashtable"** %5, align 8
  %23 = bitcast %"class.std::_Hashtable"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc"*
  %24 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %23, i64 %1)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %22, %19
  %.010.ph15.be = phi %"struct.std::__detail::_Hash_node_base"** [ %21, %19 ], [ %24, %22 ]
  br label %.outer14

25:                                               ; preds = %15
  %26 = load i32, i32* @x.377, align 4
  %27 = load i32, i32* @y.378, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1921770209, i32 1430670070
  br label %.outer

35:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node_base"** %.010.ph, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.9

36:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %36, %16
  %.0.ph18.be = phi i32 [ %18, %16 ], [ -608676685, %36 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.35", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIxLb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIxLb0EEEEERKSaIT_E(%"class.std::allocator.35"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #15
  %5 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* nonnull dereferenceable(1) %3, i64 %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %5) #15
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to i8*
  %9 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %9, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %3) #15
  ret %"struct.std::__detail::_Hash_node_base"** %7

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %3) #15
  resume { i8*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.381, align 4
  %7 = load i32, i32* @y.382, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::__detail::_Hash_node_base"** [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1459702191, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1459702191, label %14
    i32 -1475411389, label %17
    i32 -192477637, label %28
    i32 1965466448, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1475411389, i32 1965466448
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.381, align 4
  %20 = load i32, i32* @y.382, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -192477637, i32 1965466448
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node_base"** %.ph, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %3, align 8
  ret %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1475411389, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.383, align 4
  %9 = load i32, i32* @y.384, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2073869212, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2073869212, label %16
    i32 1359633924, label %19
    i32 -1988305342, label %33
    i32 1955200959, label %35
    i32 -58956634, label %36
    i32 874551137, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1359633924, i32 874551137
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %0) #15
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.383, align 4
  %25 = load i32, i32* @y.384, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1988305342, i32 874551137
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1955200959, i32 -58956634
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %0) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1359633924, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxxSaIxENSt8__detail9_IdentityESt8equal_toIxESt4hashIxENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(%"class.std::_Hashtable"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8__detail9_Map_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEESaIS7_ENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.8"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %5 = alloca %"class.std::tuple.42", align 8
  %6 = alloca %"class.std::tuple.45", align 1
  %7 = alloca %"struct.std::__detail::_Node_iterator.22", align 8
  %8 = bitcast %"struct.std::__detail::_Map_base.8"* %0 to %"class.std::_Hashtable.4"*
  %9 = bitcast %"struct.std::__detail::_Map_base.8"* %0 to %"struct.std::__detail::_Hash_code_base.6"*
  %10 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.6"* %9, i64* nonnull dereferenceable(8) %1)
  %11 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.4"* %8, i64* nonnull dereferenceable(8) %1, i64 %10)
  %12 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.4"* %8, i64 %11, i64* nonnull dereferenceable(8) %1, i64 %10)
  store %"struct.std::__detail::_Hash_node.24"* %12, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %13 = bitcast %"struct.std::__detail::_Map_base.8"* %0 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %7, i64 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.025 = phi %"class.std::vector"* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi %"struct.std::__detail::_Hash_node.24"* [ %12, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2061508491, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061508491, label %16
    i32 988820237, label %18
    i32 -1623593669, label %23
    i32 -1397246253, label %33
    i32 2004800945, label %46
    i32 1923018266, label %47
    i32 -1453693112, label %57
    i32 864949994, label %67
    i32 -2052709530, label %68
    i32 1125952645, label %72
  ]

.backedge:                                        ; preds = %15, %72, %68, %57, %47, %46, %33, %23, %18, %16
  %.025.be = phi %"class.std::vector"* [ %.025, %15 ], [ %.025, %72 ], [ %71, %68 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %46 ], [ %36, %33 ], [ %.025, %23 ], [ %22, %18 ], [ %.025, %16 ]
  %.023.be = phi %"struct.std::__detail::_Hash_node.24"* [ %.023, %15 ], [ %.023, %72 ], [ %.023, %68 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %33 ], [ %.023, %23 ], [ %19, %18 ], [ %.023, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1453693112, %72 ], [ -1397246253, %68 ], [ %66, %57 ], [ %56, %47 ], [ 1923018266, %46 ], [ %45, %33 ], [ %32, %23 ], [ 1923018266, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node.24"* %.0..0..0.21, null
  %17 = select i1 %.not, i32 988820237, i32 -1623593669
  br label %.backedge

18:                                               ; preds = %15
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.42"* nonnull %5, i64* nonnull dereferenceable(8) %1)
  %19 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPS9_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %13, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.42"* nonnull dereferenceable(8) %5, %"class.std::tuple.45"* nonnull dereferenceable(1) %6)
  %20 = call %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* %8, i64 %11, i64 %10, %"struct.std::__detail::_Hash_node.24"* %19)
  store %"struct.std::__detail::_Hash_node.24"* %20, %"struct.std::__detail::_Hash_node.24"** %14, align 8
  %21 = call %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.22"* nonnull %7) #15
  %22 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %21, i64 0, i32 1
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.389, align 4
  %25 = load i32, i32* @y.390, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1397246253, i32 -2052709530
  br label %.backedge

33:                                               ; preds = %15
  %34 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %.023, i64 0, i32 0
  %35 = call dereferenceable(32) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %34) #15
  %36 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %35, i64 0, i32 1
  %37 = load i32, i32* @x.389, align 4
  %38 = load i32, i32* @y.390, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2004800945, i32 -2052709530
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.389, align 4
  %49 = load i32, i32* @y.390, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1453693112, i32 1125952645
  br label %.backedge

57:                                               ; preds = %15
  store %"class.std::vector"* %.025, %"class.std::vector"** %3, align 8
  %58 = load i32, i32* @x.389, align 4
  %59 = load i32, i32* @y.390, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 864949994, i32 1125952645
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  ret %"class.std::vector"* %.0..0..0.22

68:                                               ; preds = %15
  %69 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %.023, i64 0, i32 0
  %70 = call dereferenceable(32) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %69) #15
  %71 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %70, i64 0, i32 1
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(%"struct.std::__detail::_Hash_code_base.6"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %0)
  %4 = load i64, i64* %1, align 8
  %5 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %3, i64 %4) #15
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.4"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hash_code_base.6"*
  %5 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.6"* %4, i64* nonnull dereferenceable(8) %1, i64 %2, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.4"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %6 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.4"* %0, i64 %1, i64* nonnull dereferenceable(8) %2, i64 %3)
  store %"struct.std::__detail::_Hash_node_base"* %6, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"* %6 to %"struct.std::__detail::_Hash_node.24"**
  %8 = load i32, i32* @x.395, align 4
  %9 = load i32, i32* @y.396, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1861954080, i32 -437449171
  %17 = select i1 %15, i32 738635390, i32 -437449171
  %18 = select i1 %15, i32 -1675125491, i32 -135010312
  %19 = select i1 %15, i32 1155229866, i32 -135010312
  br label %20

20:                                               ; preds = %.backedge, %4
  %.09 = phi %"struct.std::__detail::_Hash_node.24"* [ undef, %4 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1759883856, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1759883856, label %21
    i32 1792877370, label %23
    i32 1155229866, label %24
    i32 -1675125491, label %26
    i32 202281341, label %27
    i32 738635390, label %28
    i32 -1861954080, label %29
    i32 1818377730, label %30
    i32 -135010312, label %31
    i32 -437449171, label %33
  ]

.backedge:                                        ; preds = %20, %33, %31, %29, %28, %27, %26, %24, %23, %21
  %.09.be = phi %"struct.std::__detail::_Hash_node.24"* [ %.09, %20 ], [ null, %33 ], [ %32, %31 ], [ %.09, %29 ], [ null, %28 ], [ %.09, %27 ], [ %.09, %26 ], [ %25, %24 ], [ %.09, %23 ], [ %.09, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 738635390, %33 ], [ 1155229866, %31 ], [ 1818377730, %29 ], [ %16, %28 ], [ %17, %27 ], [ 1818377730, %26 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.8, null
  %22 = select i1 %.not, i32 202281341, i32 1792877370
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %7, align 8
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  ret %"struct.std::__detail::_Hash_node.24"* %.09

31:                                               ; preds = %20
  %32 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %7, align 8
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPS9_DpOT_(%"struct.std::__detail::_Hashtable_alloc.13"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple.42"* dereferenceable(8) %2, %"class.std::tuple.45"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.38", align 1
  %6 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0)
  %7 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE8allocateERSA_m(%"class.std::allocator.15"* nonnull dereferenceable(1) %6, i64 1)
  %8 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEPT_RSA_(%"struct.std::__detail::_Hash_node.24"* dereferenceable(40) %7) #15
  %9 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  call void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEEC2INSt8__detail10_Hash_nodeIS5_Lb0EEEEERKSaIT_E(%"class.std::allocator.38"* nonnull %5, %"class.std::allocator.15"* nonnull dereferenceable(1) %9) #15
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.24"* %8) #15
  %11 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %8, i64 0, i32 0
  %12 = call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %11) #15
  %13 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #15
  %14 = call dereferenceable(8) %"class.std::tuple.42"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.42"* nonnull dereferenceable(8) %2) #15
  %15 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* nonnull dereferenceable(1) %3) #15
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator.38"* nonnull dereferenceable(1) %5, %"struct.std::pair.29"* %12, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %13, %"class.std::tuple.42"* nonnull dereferenceable(8) %14, %"class.std::tuple.45"* nonnull dereferenceable(1) %15)
          to label %16 unwind label %19

16:                                               ; preds = %10
  call void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEED2Ev(%"class.std::allocator.38"* nonnull %5) #15
  ret %"struct.std::__detail::_Hash_node.24"* %8

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSaISt4pairIKxSt6vectorIS_IxxESaIS2_EEEED2Ev(%"class.std::allocator.38"* nonnull %5) #15
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  %.0 = extractvalue { i8*, i32 } %.pn, 0
  %22 = call i8* @__cxa_begin_catch(i8* %.0) #15
  %23 = invoke dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0)
          to label %24 unwind label %34

24:                                               ; preds = %21
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE10deallocateERSA_PS9_m(%"class.std::allocator.15"* nonnull dereferenceable(1) %23, %"struct.std::__detail::_Hash_node.24"* nonnull %7, i64 1)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = load i32, i32* @x.397, align 4
  %27 = load i32, i32* @y.398, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %25
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %34

34:                                               ; preds = %.critedge, %24, %21
  %35 = load i32, i32* @x.397, align 4
  %36 = load i32, i32* @y.398, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %51

43:                                               ; preds = %51, %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br i1 %42, label %45, label %51

45:                                               ; preds = %43
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { i8*, i32 } %44

47:                                               ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #16
  unreachable

50:                                               ; preds = %.critedge
  unreachable

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !17

51:                                               ; preds = %43, %34
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.42"* %0, i64* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.399, align 4
  %6 = load i32, i32* @y.400, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple.42", %"class.std::tuple.42"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 668670281, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 668670281, label %13
    i32 -1157394740, label %16
    i32 -1213338703, label %26
    i32 -632000105, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1157394740, i32 -632000105
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.43"* %.cast, i64* nonnull dereferenceable(8) %1)
  %17 = load i32, i32* @x.399, align 4
  %18 = load i32, i32* @y.400, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1213338703, i32 -632000105
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.43"* %.cast, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1157394740, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.24"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::__detail::_Node_iterator.22", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 4
  %8 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7)
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %7, i64 %10, i64 %12, i64 1)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %..critedge_crit_edge, label %16

..critedge_crit_edge:                             ; preds = %4
  %.pre = load i32, i32* @x.401, align 4
  %.pre25 = load i32, i32* @y.402, align 4
  %.pre26 = add i32 %.pre, -1
  %.pre27 = mul i32 %.pre26, %.pre
  %.pre29 = and i32 %.pre27, 1
  br label %.critedge

16:                                               ; preds = %4
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"* nonnull %0, i64 %17, i64* nonnull dereferenceable(8) %6)
          to label %18 unwind label %35

18:                                               ; preds = %16
  %19 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hash_code_base.6"*
  %20 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %19)
          to label %21 unwind label %35

21:                                               ; preds = %18
  %22 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %3, i64 0, i32 0
  %23 = call dereferenceable(32) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %22) #15
  %24 = call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_(%"struct.std::__detail::_Select1st"* nonnull %20, %"struct.std::pair.29"* nonnull dereferenceable(32) %23)
  %25 = invoke i64 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS1_m(%"class.std::_Hashtable.4"* nonnull %0, i64* nonnull dereferenceable(8) %24, i64 %2)
          to label %26 unwind label %35

26:                                               ; preds = %21
  %27 = load i32, i32* @x.401, align 4
  %28 = load i32, i32* @y.402, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader21

35:                                               ; preds = %21, %18, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = call i8* @__cxa_begin_catch(i8* %37) #15
  %39 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hashtable_alloc.13"*
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE18_M_deallocate_nodeEPS9_(%"struct.std::__detail::_Hashtable_alloc.13"* %39, %"struct.std::__detail::_Hash_node.24"* %3)
          to label %40 unwind label %58

40:                                               ; preds = %35
  invoke void @__cxa_rethrow() #17
          to label %64 unwind label %58

.critedge:                                        ; preds = %..critedge_crit_edge, %26
  %.pre-phi30 = phi i32 [ %.pre29, %..critedge_crit_edge ], [ %31, %26 ]
  %41 = phi i32 [ %.pre25, %..critedge_crit_edge ], [ %28, %26 ]
  %.0 = phi i64 [ %1, %..critedge_crit_edge ], [ %25, %26 ]
  %42 = icmp eq i32 %.pre-phi30, 0
  %43 = icmp slt i32 %41, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge16, label %.preheader20

.critedge16:                                      ; preds = %.critedge
  %45 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hash_code_base.6"*
  call void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS7_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %45, %"struct.std::__detail::_Hash_node.24"* %3, i64 %2)
  %46 = load i32, i32* @x.401, align 4
  %47 = load i32, i32* @y.402, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %.critedge16
  call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* nonnull %0, i64 %.0, %"struct.std::__detail::_Hash_node.24"* %3)
  %54 = load i64, i64* %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %11, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Node_iterator.22"* nonnull %5, %"struct.std::__detail::_Hash_node.24"* %3) #15
  %56 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %5, i64 0, i32 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %56, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %57

58:                                               ; preds = %40, %35
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #16
  unreachable

64:                                               ; preds = %40
  unreachable

.preheader21:                                     ; preds = %26, %.preheader21
  br label %.preheader21, !llvm.loop !18

.preheader20:                                     ; preds = %.critedge, %.preheader20
  br label %.preheader20, !llvm.loop !19

.preheader:                                       ; preds = %.critedge16, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEptEv(%"struct.std::__detail::_Node_iterator.22"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Node_iterator.22"* %0 to %"struct.std::__detail::_Hash_node_value_base.25"**
  %3 = load %"struct.std::__detail::_Hash_node_value_base.25"*, %"struct.std::__detail::_Hash_node_value_base.25"** %2, align 8
  %4 = tail call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %3) #15
  ret %"struct.std::pair.29"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %0) #15
  ret %"struct.std::pair.29"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::hash"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.407, align 4
  %6 = load i32, i32* @y.408, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.0"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::hash"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1873910672, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1873910672, label %14
    i32 -1452195913, label %17
    i32 -54777762, label %28
    i32 -1283494479, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1452195913, i32 -1283494479
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.407, align 4
  %20 = load i32, i32* @y.408, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -54777762, i32 -1283494479
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::hash"* %.ph, %"struct.std::hash"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::hash"*, %"struct.std::hash"** %2, align 8
  ret %"struct.std::hash"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.0"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1452195913, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS2_mm(%"struct.std::__detail::_Hash_code_base.6"* %0, i64* dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %0)
  %6 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %5, i64 %2, i64 %3) #15
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.1"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.1"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Mod_range_hashing"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.4"* %0, i64 %1, i64* dereferenceable(8) %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Hashtable.4"*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.24"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.413, align 4
  %16 = load i32, i32* @y.414, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1134780593, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1134780593, label %23
    i32 -390350008, label %26
    i32 1996356229, label %49
    i32 1098338173, label %51
    i32 957416620, label %61
    i32 -59038726, label %71
    i32 585984394, label %72
    i32 -1265378368, label %76
    i32 -2125296776, label %83
    i32 1966546029, label %85
    i32 -378214319, label %91
    i32 -1384412466, label %97
    i32 1176419754, label %98
    i32 -1692331534, label %101
    i32 -1023976874, label %104
    i32 -447262977, label %114
    i32 308912042, label %124
    i32 1605716861, label %125
    i32 1778642787, label %127
    i32 -161996621, label %128
    i32 2051599306, label %129
  ]

.backedge:                                        ; preds = %22, %129, %128, %127, %124, %114, %104, %101, %98, %97, %91, %85, %83, %76, %72, %71, %61, %51, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -447262977, %129 ], [ 957416620, %128 ], [ -390350008, %127 ], [ 1605716861, %124 ], [ %123, %114 ], [ %113, %104 ], [ -1265378368, %101 ], [ -1692331534, %98 ], [ -1023976874, %97 ], [ %96, %91 ], [ %90, %85 ], [ 1605716861, %83 ], [ %82, %76 ], [ -1265378368, %72 ], [ 1605716861, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -390350008, i32 1778642787
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %27, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %32 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %32, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.13, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %6, align 8
  %.0..0..0.27 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %33 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.27, i64 0, i32 0
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
  %40 = load i32, i32* @x.413, align 4
  %41 = load i32, i32* @y.414, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1996356229, i32 1778642787
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.30, i32 585984394, i32 1098338173
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.413, align 4
  %53 = load i32, i32* @y.414, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 957416620, i32 -161996621
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.2, align 8
  %62 = load i32, i32* @x.413, align 4
  %63 = load i32, i32* @y.414, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -59038726, i32 -161996621
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"** %.0..0..0.17 to %"struct.std::__detail::_Hash_node.24"***
  %74 = load %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %73, align 8
  %75 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %74, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  store %"struct.std::__detail::_Hash_node.24"* %75, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.20, align 8
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.28 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %77 = bitcast %"class.std::_Hashtable.4"* %.0..0..0.28 to %"struct.std::__detail::_Hashtable_base.5"*
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %78 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %80 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.21, align 8
  %81 = call zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Hashtable_base.5"* %77, i64* dereferenceable(8) %78, i64 %79, %"struct.std::__detail::_Hash_node.24"* %80)
  %82 = select i1 %81, i32 -2125296776, i32 1966546029
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* %84, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.3, align 8
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %86 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %87 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %87, i64 0, i32 0
  %89 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %88, align 8
  %.not31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %89, null
  %90 = select i1 %.not31, i32 -1384412466, i32 -378214319
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %92 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.23, align 8
  %93 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %92) #15
  %.0..0..0.29 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %6, align 8
  %94 = call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* %.0..0..0.29, %"struct.std::__detail::_Hash_node.24"* %93) #15
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %94, %95
  %96 = select i1 %.not, i32 1176419754, i32 -1384412466
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %99 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.24 to %"struct.std::__detail::_Hash_node_base"**
  %100 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %99, align 8
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %100, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.19, align 8
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %102 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.25, align 8
  %103 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %102) #15
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  store %"struct.std::__detail::_Hash_node.24"* %103, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.26, align 8
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.413, align 4
  %106 = load i32, i32* @y.414, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -447262977, i32 2051599306
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.4 = load volatile %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %.0..0..0.4, align 8
  %115 = load i32, i32* @x.413, align 4
  %116 = load i32, i32* @y.414, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 308912042, i32 2051599306
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
define linkonce_odr zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Hashtable_base.5"* %0, i64* dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.24"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %0)
  %6 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %0 to %"struct.std::__detail::_Hash_code_base.6"*
  %7 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %6)
  %8 = tail call zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKSA_RKS8_RS2_mPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::equal_to"* nonnull dereferenceable(1) %5, %"struct.std::__detail::_Select1st"* nonnull dereferenceable(1) %7, i64* nonnull dereferenceable(8) %1, i64 %2, %"struct.std::__detail::_Hash_node.24"* %3)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* %0, %"struct.std::__detail::_Hash_node.24"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::_Hashtable.4"* %0 to %"struct.std::__detail::_Hash_code_base.6"*
  %4 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %3, %"struct.std::__detail::_Hash_node.24"* %1, i64 %5) #15
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt8__detail13_Equal_helperIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxEmLb0EE9_S_equalsERKSA_RKS8_RS2_mPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::equal_to"* dereferenceable(1) %0, %"struct.std::__detail::_Select1st"* dereferenceable(1) %1, i64* dereferenceable(8) %2, i64 %3, %"struct.std::__detail::_Hash_node.24"* %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.419, align 4
  %10 = load i32, i32* @y.420, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %4, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %21, %5
  %.ph = phi i1 [ %24, %21 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %33, %21 ], [ 1577482518, %5 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1577482518, label %18
    i32 -432560874, label %21
    i32 -2083195487, label %34
    i32 -1452387461, label %35
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -432560874, i32 -1452387461
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = tail call dereferenceable(32) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %16) #15
  %23 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair.29"* nonnull dereferenceable(32) %22)
  %24 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.419, align 4
  %26 = load i32, i32* @y.420, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2083195487, i32 -1452387461
  br label %.outer

34:                                               ; preds = %17
  store i1 %.ph, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %17
  %36 = tail call dereferenceable(32) %"struct.std::pair.29"* @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %16) #15
  %37 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_(%"struct.std::__detail::_Select1st"* nonnull %1, %"struct.std::pair.29"* nonnull dereferenceable(32) %36)
  %38 = tail call zeroext i1 @_ZNKSt8equal_toIxEclERKxS2_(%"struct.std::equal_to"* nonnull %0, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %37)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -432560874, %35 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::equal_to"* @_ZNKSt8__detail15_Hashtable_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt8equal_toIxESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(%"struct.std::__detail::_Hashtable_base.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_base.5"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.2"*
  %3 = tail call dereferenceable(1) %"struct.std::equal_to"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIxELb1EE7_S_cgetERKS3_(%"struct.std::__detail::_Hashtable_ebo_helper.2"* dereferenceable(1) %2)
  ret %"struct.std::equal_to"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.423, align 4
  %6 = load i32, i32* @y.424, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::__detail::_Select1st"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 597351816, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 597351816, label %14
    i32 -201704995, label %17
    i32 -140191133, label %28
    i32 -1508480290, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -201704995, i32 -1508480290
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %12)
  %19 = load i32, i32* @x.423, align 4
  %20 = load i32, i32* @y.424, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -140191133, i32 -1508480290
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Select1st"* %.ph, %"struct.std::__detail::_Select1st"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2, align 8
  ret %"struct.std::__detail::_Select1st"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -201704995, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSA_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair.29"* dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(32) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(32) %1) #15
  %4 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxSt6vectorISt4pairIxxESaIS3_EEERNSt13tuple_elementIXT_ES2_IT0_T1_EE4typeERS9_(%"struct.std::pair.29"* nonnull dereferenceable(32) %3) #15
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt6vectorISt4pairIxxESaIS3_EEERNSt13tuple_elementIXT_ES2_IT0_T1_EE4typeERS9_(%"struct.std::pair.29"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt6vectorISt4pairIxxESaIS5_EEEERT_RS4_IS8_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(32) %0) #15
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.29"* @_ZSt7forwardIRSt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.29"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair.29"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE5__getIKxSt6vectorISt4pairIxxESaIS5_EEEERT_RS4_IS8_T0_E(%"struct.std::pair.29"* dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_S_cgetERKS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Select1st"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.433, align 4
  %6 = load i32, i32* @y.434, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 339977768, i32 1502326271
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1808006790, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1808006790, label %15
    i32 35117599, label %.outer.backedge
    i32 339977768, label %18
    i32 1502326271, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 35117599, i32 1502326271
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::__detail::_Select1st"** %2 to %"struct.std::__detail::_Hashtable_ebo_helper.7"**
  store %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0, %"struct.std::__detail::_Hashtable_ebo_helper.7"** %19, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Select1st"*, %"struct.std::__detail::_Select1st"** %2, align 8
  ret %"struct.std::__detail::_Select1st"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 35117599, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_node.24"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.435, align 4
  %5 = load i32, i32* @y.436, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %3
  %12 = tail call dereferenceable(1) %"struct.std::__detail::_Mod_range_hashing"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(%"struct.std::__detail::_Hash_code_base.6"* %0)
  %13 = tail call dereferenceable(1) %"struct.std::hash"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(%"struct.std::__detail::_Hash_code_base.6"* %0)
  %14 = invoke dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %0)
          to label %15 unwind label %22

15:                                               ; preds = %.critedge
  %16 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %1, i64 0, i32 0
  %17 = tail call dereferenceable(32) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %16) #15
  %18 = tail call dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_(%"struct.std::__detail::_Select1st"* nonnull %14, %"struct.std::pair.29"* nonnull dereferenceable(32) %17)
  %19 = load i64, i64* %18, align 8
  %20 = tail call i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash"* nonnull %13, i64 %19) #15
  %21 = tail call i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(%"struct.std::__detail::_Mod_range_hashing"* nonnull %12, i64 %20, i64 %2) #15
  ret i64 %21

22:                                               ; preds = %.critedge
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %.pr = phi i1 [ false, %3 ], [ %11, %.preheader ]
  br i1 %.pr, label %.critedge, label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt8__detail10_Select1stclIRKSt4pairIKxSt6vectorIS2_IxxESaIS5_EEEEEDTclsr3stdE3getIXLi0EEEclsr3stdE7forwardIT_Efp_EEEOSB_(%"struct.std::__detail::_Select1st"* %0, %"struct.std::pair.29"* dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call dereferenceable(32) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair.29"* nonnull dereferenceable(32) %1) #15
  %4 = tail call dereferenceable(8) i64* @_ZSt3getILm0EKxSt6vectorISt4pairIxxESaIS3_EEERKNSt13tuple_elementIXT_ES2_IT0_T1_EE4typeERKS9_(%"struct.std::pair.29"* nonnull dereferenceable(32) %3) #15
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE4_M_vEv(%"struct.std::__detail::_Hash_node_value_base.25"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %0) #15
  ret %"struct.std::pair.29"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EKxSt6vectorISt4pairIxxESaIS3_EEERKNSt13tuple_elementIXT_ES2_IT0_T1_EE4typeERKS9_(%"struct.std::pair.29"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.441, align 4
  %6 = load i32, i32* @y.442, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -225628284, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -225628284, label %13
    i32 1890142251, label %16
    i32 -281388320, label %27
    i32 1811856453, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1890142251, i32 1811856453
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt6vectorISt4pairIxxESaIS5_EEEERKT_RKS4_IS8_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(32) %0) #15
  %18 = load i32, i32* @x.441, align 4
  %19 = load i32, i32* @y.442, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -281388320, i32 1811856453
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt6vectorISt4pairIxxESaIS5_EEEERKT_RKS4_IS8_T0_E(%"struct.std::pair.29"* nonnull dereferenceable(32) %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1890142251, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.29"* @_ZSt7forwardIRKSt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::pair.29"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.443, align 4
  %6 = load i32, i32* @y.444, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1072030305, i32 -280641716
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -473862377, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -473862377, label %15
    i32 -908415344, label %.outer.backedge
    i32 1072030305, label %18
    i32 -280641716, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -908415344, i32 -280641716
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.29"* %0, %"struct.std::pair.29"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -908415344, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10__pair_getILm0EE11__const_getIKxSt6vectorISt4pairIxxESaIS5_EEEERKT_RKS4_IS8_T0_E(%"struct.std::pair.29"* dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9_M_valptrEv(%"struct.std::__detail::_Hash_node_value_base.25"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.29"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.447, align 4
  %6 = load i32, i32* @y.448, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.29"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1423022874, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1423022874, label %14
    i32 609265923, label %17
    i32 1352182411, label %28
    i32 -2074762869, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 609265923, i32 -2074762869
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* nonnull %12) #15
  %19 = load i32, i32* @x.447, align 4
  %20 = load i32, i32* @y.448, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1352182411, i32 -2074762869
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.29"* %.ph, %"struct.std::pair.29"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.29"*, %"struct.std::pair.29"** %2, align 8
  ret %"struct.std::pair.29"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 609265923, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.29"* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %0) #15
  %3 = bitcast i8* %2 to %"struct.std::pair.29"*
  ret %"struct.std::pair.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.26"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.451, align 4
  %6 = load i32, i32* @y.452, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -535232155, i32 -2045843349
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -70822976, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -70822976, label %15
    i32 -2032856089, label %.outer.backedge
    i32 -535232155, label %18
    i32 -2045843349, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2032856089, i32 -2045843349
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.26", %"struct.__gnu_cxx::__aligned_buffer.26"* %0, i64 0, i32 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2032856089, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE8allocateERSA_m(%"class.std::allocator.15"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.453, align 4
  %7 = load i32, i32* @y.454, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::__detail::_Hash_node.24"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1731572977, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1731572977, label %14
    i32 -1496094500, label %17
    i32 -2002653918, label %28
    i32 413364018, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1496094500, i32 413364018
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.453, align 4
  %20 = load i32, i32* @y.454, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2002653918, i32 413364018
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::__detail::_Hash_node.24"* %.ph, %"struct.std::__detail::_Hash_node.24"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %3, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1496094500, %29 ]
  br label %.outer4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEC2Ev(%"struct.std::__detail::_Hash_node.24"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.455, align 4
  %5 = load i32, i32* @y.456, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -566691220, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -566691220, label %13
    i32 -741481368, label %16
    i32 227243205, label %26
    i32 -470113764, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -741481368, i32 -470113764
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"* %11) #15
  %17 = load i32, i32* @x.455, align 4
  %18 = load i32, i32* @y.456, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 227243205, i32 -470113764
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -741481368, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKxSt6vectorIS0_IxxESaIS3_EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator.38"* dereferenceable(1) %0, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.42"* dereferenceable(8) %3, %"class.std::tuple.45"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.457, align 4
  %9 = load i32, i32* @y.458, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.38"* %0 to %"class.__gnu_cxx::new_allocator.39"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -1538682645, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1538682645, label %16
    i32 96662013, label %19
    i32 1920445004, label %32
    i32 -1499943945, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 96662013, i32 -1499943945
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %21 = tail call dereferenceable(8) %"class.std::tuple.42"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.42"* nonnull dereferenceable(8) %3) #15
  %22 = tail call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* nonnull dereferenceable(1) %4) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.39"* nonnull %.cast, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %20, %"class.std::tuple.42"* nonnull dereferenceable(8) %21, %"class.std::tuple.45"* nonnull dereferenceable(1) %22)
  %23 = load i32, i32* @x.457, align 4
  %24 = load i32, i32* @y.458, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1920445004, i32 -1499943945
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %35 = tail call dereferenceable(8) %"class.std::tuple.42"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.42"* nonnull dereferenceable(8) %3) #15
  %36 = tail call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* nonnull dereferenceable(1) %4) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.39"* nonnull %.cast, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %34, %"class.std::tuple.42"* nonnull dereferenceable(8) %35, %"class.std::tuple.45"* nonnull dereferenceable(1) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 96662013, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.42"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.42"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.42"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple.45"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #15
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.465, align 4
  %8 = load i32, i32* @y.466, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 682778427, i32 -1769782003
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1616814481, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1616814481, label %17
    i32 520042160, label %.outer.backedge
    i32 682778427, label %20
    i32 -1769782003, label %25
    i32 -1751067343, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 520042160, i32 -1751067343
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 40
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.std::__detail::_Hash_node.24"*
  ret %"struct.std::__detail::_Hash_node.24"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS3_IxxESaIS6_EEELb0EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEEC2Ev(%"struct.std::__detail::_Hash_node_value_base.25"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.469, align 4
  %5 = load i32, i32* @y.470, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"struct.std::__detail::_Hash_node_value_base.25", %"struct.std::__detail::_Hash_node_value_base.25"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1974787593, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1974787593, label %13
    i32 2005937112, label %16
    i32 941405209, label %26
    i32 2035142457, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2005937112, i32 2035142457
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #15
  %17 = load i32, i32* @x.469, align 4
  %18 = load i32, i32* @y.470, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 941405209, i32 2035142457
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8__detail15_Hash_node_baseC2Ev(%"struct.std::__detail::_Hash_node_base"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2005937112, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.39"* %0, %"struct.std::pair.29"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple.42"* dereferenceable(8) %3, %"class.std::tuple.45"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple.42", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %8 = tail call dereferenceable(8) %"class.std::tuple.42"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.42"* nonnull dereferenceable(8) %3) #15
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple.42"* nonnull %6, %"class.std::tuple.42"* nonnull dereferenceable(8) %8) #15
  %9 = call dereferenceable(1) %"class.std::tuple.45"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.45"* nonnull dereferenceable(1) %4) #15
  %10 = getelementptr inbounds %"class.std::tuple.42", %"class.std::tuple.42"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.29"* %1, i64* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple.42"* %0, %"class.std::tuple.42"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::tuple.42", %"class.std::tuple.42"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple.42", %"class.std::tuple.42"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.43"* %3, %"struct.std::_Tuple_impl.43"* nonnull dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(%"struct.std::pair.29"* %0, i64* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.475, align 4
  %6 = load i32, i32* @y.476, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -72736026, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -72736026, label %13
    i32 -1192378604, label %16
    i32 -15696719, label %29
    i32 -960642070, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1192378604, i32 -960642070
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::tuple.42", align 8
  %18 = alloca %"class.std::tuple.45", align 1
  %19 = getelementptr inbounds %"class.std::tuple.42", %"class.std::tuple.42"* %17, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple.42"* nonnull dereferenceable(8) %17, %"class.std::tuple.45"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.475, align 4
  %21 = load i32, i32* @y.476, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -15696719, i32 -960642070
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = alloca %"class.std::tuple.42", align 8
  %32 = alloca %"class.std::tuple.45", align 1
  %33 = getelementptr inbounds %"class.std::tuple.42", %"class.std::tuple.42"* %31, i64 0, i32 0, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  call void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple.42"* nonnull dereferenceable(8) %31, %"class.std::tuple.45"* nonnull dereferenceable(1) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1192378604, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.43"* %0, %"struct.std::_Tuple_impl.43"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.477, align 4
  %4 = load i32, i32* @y.478, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %23, %2
  %12 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.43"* nonnull dereferenceable(8) %1) #15
  %13 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %12) #15
  %14 = load i32, i32* @x.477, align 4
  %15 = load i32, i32* @y.478, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  %.cast = getelementptr %"struct.std::_Tuple_impl.43", %"struct.std::_Tuple_impl.43"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.44"* %.cast, i64* nonnull dereferenceable(8) %13)
  ret void

23:                                               ; preds = %11, %2
  %24 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.43"* nonnull dereferenceable(8) %1) #15
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %24) #15
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.43"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.43", %"struct.std::_Tuple_impl.43"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base.44"* nonnull dereferenceable(8) %2) #15
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.44"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.44", %"struct.std::_Head_base.44"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base.44"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.44", %"struct.std::_Head_base.44"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt6vectorIS_IxxESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(%"struct.std::pair.29"* %0, %"class.std::tuple.42"* dereferenceable(8) %1, %"class.std::tuple.45"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.485, align 4
  %7 = load i32, i32* @y.486, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -88934315, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -88934315, label %16
    i32 794241756, label %19
    i32 303364121, label %32
    i32 -84257100, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 794241756, i32 -84257100
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.42"* nonnull dereferenceable(8) %1) #15
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %20) #15
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %13, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* nonnull %14) #15
  %23 = load i32, i32* @x.485, align 4
  %24 = load i32, i32* @y.486, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 303364121, i32 -84257100
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.42"* nonnull dereferenceable(8) %1) #15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %34) #15
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* nonnull %14) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 794241756, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.42"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.487, align 4
  %6 = load i32, i32* @y.488, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple.42", %"class.std::tuple.42"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2120713385, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2120713385, label %14
    i32 -1289204301, label %17
    i32 -710817560, label %28
    i32 -1559154910, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1289204301, i32 -1559154910
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.43"* nonnull dereferenceable(8) %12) #15
  %19 = load i32, i32* @x.487, align 4
  %20 = load i32, i32* @y.488, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -710817560, i32 -1559154910
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.43"* nonnull dereferenceable(8) %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1289204301, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.43"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.43"* nonnull dereferenceable(8) %0) #15
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.493, align 4
  %5 = load i32, i32* @y.494, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1266852993, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1266852993, label %13
    i32 -1853510722, label %16
    i32 -523906843, label %26
    i32 56709986, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1853510722, i32 56709986
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.493, align 4
  %18 = load i32, i32* @y.494, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -523906843, i32 56709986
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1853510722, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  tail call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.18"* %2) #15
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.18"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.43"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.501, align 4
  %6 = load i32, i32* @y.502, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl.43", %"struct.std::_Tuple_impl.43"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1580114674, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1580114674, label %13
    i32 -878577366, label %16
    i32 -829484468, label %26
    i32 972158903, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -878577366, i32 972158903
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.44"* %.cast, i64* nonnull dereferenceable(8) %1)
  %17 = load i32, i32* @x.501, align 4
  %18 = load i32, i32* @y.502, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -829484468, i32 972158903
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.44"* %.cast, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -878577366, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.4"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %0, i64 %1)
          to label %22 unwind label %4

4:                                                ; preds = %3
  %5 = load i32, i32* @x.503, align 4
  %6 = load i32, i32* @y.504, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %36

13:                                               ; preds = %36, %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %12, label %15, label %36

15:                                               ; preds = %13
  %16 = extractvalue { i8*, i32 } %14, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 4
  %19 = load i64, i64* %2, align 8
  tail call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull %18, i64 %19)
  invoke void @__cxa_rethrow() #17
          to label %27 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

22:                                               ; preds = %3
  ret void

23:                                               ; preds = %20
  resume { i8*, i32 } %21

24:                                               ; preds = %20
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #16
  unreachable

27:                                               ; preds = %15
  %28 = load i32, i32* @x.503, align 4
  %29 = load i32, i32* @y.504, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = icmp sgt i32 %29, 9
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %27, %35
  br label %35

36:                                               ; preds = %13, %4
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(%"struct.std::__detail::_Hash_code_base.6"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hash_code_base.6"* %0 to %"struct.std::__detail::_Hashtable_ebo_helper.7"*
  %3 = tail call dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %2)
  ret %"struct.std::__detail::_Select1st"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS7_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %0, %"struct.std::__detail::_Hash_node.24"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* %0, i64 %1, %"struct.std::__detail::_Hash_node.24"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Hash_node_base"*, align 8
  %5 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %5, align 8
  %.0..0..0.14 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.14, i64 0, i32 0
  %7 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, i64 %1
  %9 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"* %9, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %10 = getelementptr %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node.24", %"struct.std::__detail::_Hash_node.24"* %2, i64 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1031868120, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1031868120, label %13
    i32 1462871621, label %15
    i32 1022744391, label %27
    i32 -1491755066, label %33
    i32 -713928190, label %43
    i32 -2042851234, label %58
    i32 1091522060, label %59
    i32 -656317540, label %64
    i32 -1766013897, label %74
    i32 827113801, label %84
    i32 419008045, label %85
    i32 83560533, label %91
  ]

.backedge:                                        ; preds = %12, %91, %85, %74, %64, %59, %58, %43, %33, %27, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1766013897, %91 ], [ -713928190, %85 ], [ %83, %74 ], [ %73, %64 ], [ -656317540, %59 ], [ 1091522060, %58 ], [ %57, %43 ], [ %42, %33 ], [ %32, %27 ], [ -656317540, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %4, align 8
  %.not26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %.0..0..0.25, null
  %14 = select i1 %.not26, i32 1022744391, i32 1462871621
  br label %.backedge

15:                                               ; preds = %12
  %.0..0..0.15 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.15, i64 0, i32 0
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %1
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %19, i64 0, i32 0
  %21 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.16 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.16, i64 0, i32 0
  %23 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %22, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, i64 %1
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %26, align 8
  br label %.backedge

27:                                               ; preds = %12
  %.0..0..0.17 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %28 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.17, i64 0, i32 2, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %28, align 8
  store %"struct.std::__detail::_Hash_node_base"* %29, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.0..0..0.18 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.18, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %30, align 8
  %31 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %31, null
  %32 = select i1 %.not, i32 1091522060, i32 -1491755066
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.509, align 4
  %35 = load i32, i32* @y.510, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -713928190, i32 419008045
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.19 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %44 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.19, i64 0, i32 0
  %45 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %44, align 8
  %46 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %2) #15
  %.0..0..0.20 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %47 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* %.0..0..0.20, %"struct.std::__detail::_Hash_node.24"* %46) #15
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, i64 %47
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %48, align 8
  %49 = load i32, i32* @x.509, align 4
  %50 = load i32, i32* @y.510, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2042851234, i32 419008045
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.21 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %60 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.21, i64 0, i32 2
  %.0..0..0.22 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.22, i64 0, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %60, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.509, align 4
  %66 = load i32, i32* @y.510, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1766013897, i32 83560533
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.509, align 4
  %76 = load i32, i32* @y.510, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 827113801, i32 83560533
  br label %.backedge

84:                                               ; preds = %12
  ret void

85:                                               ; preds = %12
  %.0..0..0.23 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %86 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.23, i64 0, i32 0
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %86, align 8
  %88 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %2) #15
  %.0..0..0.24 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %5, align 8
  %89 = tail call i64 @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(%"class.std::_Hashtable.4"* %.0..0..0.24, %"struct.std::__detail::_Hash_node.24"* %88) #15
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %89
  store %"struct.std::__detail::_Hash_node_base"* %10, %"struct.std::__detail::_Hash_node_base"** %90, align 8
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Node_iterator.22"* %0, %"struct.std::__detail::_Hash_node.24"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.23"* %3, %"struct.std::__detail::_Hash_node.24"* %1) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Hashtable.4"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__detail::_Hash_node.24"**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::__detail::_Hash_node.24"**, align 8
  %8 = alloca %"struct.std::__detail::_Hash_node_base"***, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.513, align 4
  %13 = load i32, i32* @y.514, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %0, i64 0, i32 2, i32 0
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -260518907, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -260518907, label %21
    i32 1402781820, label %24
    i32 -200443688, label %44
    i32 -780151302, label %45
    i32 -988247971, label %48
    i32 -1454703484, label %60
    i32 -1498670392, label %78
    i32 -368207701, label %88
    i32 87279090, label %103
    i32 -1940815120, label %104
    i32 -395833714, label %114
    i32 1475687541, label %125
    i32 -1516229276, label %126
    i32 154407606, label %143
    i32 1374048474, label %145
    i32 -693420229, label %155
    i32 -1227676774, label %169
    i32 -2124869831, label %170
    i32 -1087327627, label %173
    i32 1006418482, label %179
    i32 1424755911, label %181
  ]

.backedge:                                        ; preds = %20, %181, %179, %173, %170, %155, %145, %143, %126, %125, %114, %104, %103, %88, %78, %60, %48, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -693420229, %181 ], [ -395833714, %179 ], [ -368207701, %173 ], [ 1402781820, %170 ], [ %168, %155 ], [ %154, %145 ], [ -780151302, %143 ], [ 154407606, %126 ], [ 154407606, %125 ], [ %124, %114 ], [ %113, %104 ], [ -1940815120, %103 ], [ %102, %88 ], [ %87, %78 ], [ %77, %60 ], [ %59, %48 ], [ %47, %45 ], [ -780151302, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1402781820, i32 -2124869831
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %9, align 8
  %26 = alloca %"struct.std::__detail::_Hash_node_base"**, align 8
  store %"struct.std::__detail::_Hash_node_base"*** %26, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %27 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %27, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %6, align 8
  %29 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  store %"struct.std::__detail::_Hash_node.24"** %29, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %3, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.42 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %32 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %.0..0..0.42, i64 %31)
  %.0..0..0.7 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  store %"struct.std::__detail::_Hash_node_base"** %32, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.7, align 8
  %.0..0..0.43 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %33 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %.0..0..0.43)
  %.0..0..0.16 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  store %"struct.std::__detail::_Hash_node.24"* %33, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.16, align 8
  %.0..0..0.44 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %34 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.44, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %34, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %35 = load i32, i32* @x.513, align 4
  %36 = load i32, i32* @y.514, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -200443688, i32 -2124869831
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.17 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %46 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.17, align 8
  %.not56 = icmp eq %"struct.std::__detail::_Hash_node.24"* %46, null
  %47 = select i1 %.not56, i32 1374048474, i32 -988247971
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.18 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %49 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.18, align 8
  %50 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %49) #15
  %.0..0..0.33 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  store %"struct.std::__detail::_Hash_node.24"* %50, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.33, align 8
  %.0..0..0.45 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %51 = bitcast %"class.std::_Hashtable.4"* %.0..0..0.45 to %"struct.std::__detail::_Hash_code_base.6"*
  %.0..0..0.19 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %52 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.19, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = call i64 @_ZNKSt8__detail15_Hash_code_baseIxSt4pairIKxSt6vectorIS1_IxxESaIS4_EEENS_10_Select1stESt4hashIxENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(%"struct.std::__detail::_Hash_code_base.6"* %51, %"struct.std::__detail::_Hash_node.24"* %52, i64 %53) #15
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.35, align 8
  %.0..0..0.8 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %55 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.36, align 8
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, i64 %56
  %58 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %.not55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %58, null
  %59 = select i1 %.not55, i32 -1454703484, i32 -1516229276
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.46 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %61 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.46, i64 0, i32 2, i32 0
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, align 8
  %.0..0..0.20 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %63 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.20 to %"struct.std::__detail::_Hash_node_base"**
  %64 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %64, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %62, %"struct.std::__detail::_Hash_node_base"** %65, align 8
  %.0..0..0.21 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %66 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.21 to %"struct.std::__detail::_Hash_node_base"**
  %67 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %66, align 8
  %.0..0..0.47 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %68 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.47, i64 0, i32 2, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %67, %"struct.std::__detail::_Hash_node_base"** %68, align 8
  %.0..0..0.48 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %69 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.48, i64 0, i32 2
  %.0..0..0.9 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %70 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.9, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.37, align 8
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, i64 %71
  store %"struct.std::__detail::_Hash_node_base"* %69, %"struct.std::__detail::_Hash_node_base"** %72, align 8
  %.0..0..0.22 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %73 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.22 to %"struct.std::__detail::_Hash_node_base"**
  %74 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %74, i64 0, i32 0
  %76 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, align 8
  %.not = icmp eq %"struct.std::__detail::_Hash_node_base"* %76, null
  %77 = select i1 %.not, i32 -1940815120, i32 -1498670392
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.513, align 4
  %80 = load i32, i32* @y.514, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -368207701, i32 -1087327627
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.23 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %89 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.23 to %"struct.std::__detail::_Hash_node_base"**
  %90 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %89, align 8
  %.0..0..0.10 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.29, align 8
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, i64 %92
  store %"struct.std::__detail::_Hash_node_base"* %90, %"struct.std::__detail::_Hash_node_base"** %93, align 8
  %94 = load i32, i32* @x.513, align 4
  %95 = load i32, i32* @y.514, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 87279090, i32 -1087327627
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.513, align 4
  %106 = load i32, i32* @y.514, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -395833714, i32 1006418482
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %115, i64* %.0..0..0.30, align 8
  %116 = load i32, i32* @x.513, align 4
  %117 = load i32, i32* @y.514, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1475687541, i32 1006418482
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %127 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.39, align 8
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %127, i64 %128
  %130 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %130, i64 0, i32 0
  %132 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, align 8
  %.0..0..0.24 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %133 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.24 to %"struct.std::__detail::_Hash_node_base"**
  %134 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %134, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %132, %"struct.std::__detail::_Hash_node_base"** %135, align 8
  %.0..0..0.25 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %136 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.25 to %"struct.std::__detail::_Hash_node_base"**
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8
  %.0..0..0.12 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %138 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.12, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.40, align 8
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, i64 %139
  %141 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %140, align 8
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %141, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %137, %"struct.std::__detail::_Hash_node_base"** %142, align 8
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.34 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %5, align 8
  %144 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.34, align 8
  %.0..0..0.26 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  store %"struct.std::__detail::_Hash_node.24"* %144, %"struct.std::__detail::_Hash_node.24"** %.0..0..0.26, align 8
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.513, align 4
  %147 = load i32, i32* @y.514, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -693420229, i32 1424755911
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.49 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %.0..0..0.49)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.50 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %157 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.50, i64 0, i32 1
  store i64 %156, i64* %157, align 8
  %.0..0..0.13 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %158 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.13, align 8
  %.0..0..0.51 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %159 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.51, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %158, %"struct.std::__detail::_Hash_node_base"*** %159, align 8
  %160 = load i32, i32* @x.513, align 4
  %161 = load i32, i32* @y.514, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1227676774, i32 1424755911
  br label %.backedge

169:                                              ; preds = %20
  ret void

170:                                              ; preds = %20
  %171 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %0, i64 %1)
  %172 = call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %0)
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %19, align 8
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.27 = load volatile %"struct.std::__detail::_Hash_node.24"**, %"struct.std::__detail::_Hash_node.24"*** %7, align 8
  %174 = bitcast %"struct.std::__detail::_Hash_node.24"** %.0..0..0.27 to %"struct.std::__detail::_Hash_node_base"**
  %175 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %174, align 8
  %.0..0..0.14 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %176 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %177 = load i64, i64* %.0..0..0.31, align 8
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %176, i64 %177
  store %"struct.std::__detail::_Hash_node_base"* %175, %"struct.std::__detail::_Hash_node_base"** %178, align 8
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %180, i64* %.0..0..0.32, align 8
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.52 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.4"* %.0..0..0.52)
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.53 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %183 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.53, i64 0, i32 1
  store i64 %182, i64* %183, align 8
  %.0..0..0.15 = load volatile %"struct.std::__detail::_Hash_node_base"***, %"struct.std::__detail::_Hash_node_base"**** %8, align 8
  %184 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %.0..0..0.15, align 8
  %.0..0..0.54 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %3, align 8
  %185 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.54, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %184, %"struct.std::__detail::_Hash_node_base"*** %185, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Hashtable.4"*, align 8
  store %"class.std::_Hashtable.4"* %0, %"class.std::_Hashtable.4"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.012 = phi %"struct.std::__detail::_Hash_node_base"** [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1909573912, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1909573912, label %6
    i32 147959430, label %9
    i32 -429922955, label %19
    i32 2129417476, label %31
    i32 -1819270755, label %32
    i32 -694469540, label %42
    i32 143570737, label %54
    i32 1037953640, label %55
    i32 -204565334, label %56
    i32 697512395, label %59
  ]

.backedge:                                        ; preds = %5, %59, %56, %54, %42, %32, %31, %19, %9, %6
  %.012.be = phi %"struct.std::__detail::_Hash_node_base"** [ %.012, %5 ], [ %61, %59 ], [ %58, %56 ], [ %.012, %54 ], [ %44, %42 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -694469540, %59 ], [ -429922955, %56 ], [ 1037953640, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1037953640, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0.11, 1
  %8 = select i1 %7, i32 147959430, i32 -1819270755
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.515, align 4
  %11 = load i32, i32* @y.516, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -429922955, i32 -204565334
  br label %.backedge

19:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %20 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.5, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %20, align 8
  %.0..0..0.6 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.6, i64 0, i32 5
  %22 = load i32, i32* @x.515, align 4
  %23 = load i32, i32* @y.516, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2129417476, i32 -204565334
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.515, align 4
  %34 = load i32, i32* @y.516, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -694469540, i32 697512395
  br label %.backedge

42:                                               ; preds = %5
  %.0..0..0.7 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %43 = bitcast %"class.std::_Hashtable.4"* %.0..0..0.7 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %44 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %43, i64 %1)
  %45 = load i32, i32* @x.515, align 4
  %46 = load i32, i32* @y.516, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 143570737, i32 697512395
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  ret %"struct.std::__detail::_Hash_node_base"** %.012

56:                                               ; preds = %5
  %.0..0..0.8 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %57 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.8, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %57, align 8
  %.0..0..0.9 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %58 = getelementptr inbounds %"class.std::_Hashtable.4", %"class.std::_Hashtable.4"* %.0..0..0.9, i64 0, i32 5
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0.10 = load volatile %"class.std::_Hashtable.4"*, %"class.std::_Hashtable.4"** %4, align 8
  %60 = bitcast %"class.std::_Hashtable.4"* %.0..0..0.10 to %"struct.std::__detail::_Hashtable_alloc.13"*
  %61 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %60, i64 %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.13"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.35", align 1
  %4 = tail call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxSt6vectorIS2_IxxESaIS5_EEELb0EEEEE17_M_node_allocatorEv(%"struct.std::__detail::_Hashtable_alloc.13"* %0)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKxSt6vectorIS5_IxxESaIS8_EEELb0EEEEERKSaIT_E(%"class.std::allocator.35"* nonnull %3, %"class.std::allocator.15"* nonnull dereferenceable(1) %4) #15
  %5 = invoke %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.35"* nonnull dereferenceable(1) %3, i64 %1)
          to label %6 unwind label %26

6:                                                ; preds = %2
  %7 = load i32, i32* @x.517, align 4
  %8 = load i32, i32* @y.518, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %.pre = shl i64 %1, 3
  br i1 %14, label %._crit_edge11, label %._crit_edge

._crit_edge11:                                    ; preds = %6, %._crit_edge
  %15 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %5) #15
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %3) #15
  %17 = load i32, i32* @x.517, align 4
  %18 = load i32, i32* @y.518, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %._crit_edge11
  ret %"struct.std::__detail::_Hash_node_base"** %15

26:                                               ; preds = %2
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %3) #15
  resume { i8*, i32 } %27

._crit_edge:                                      ; preds = %6, %._crit_edge11
  %28 = call %"struct.std::__detail::_Hash_node_base"** @_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_(%"struct.std::__detail::_Hash_node_base"** dereferenceable(8) %5) #15
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"** %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 %.pre, i1 false)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(%"class.std::allocator.35"* nonnull %3) #15
  br label %._crit_edge11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::__detail::_Select1st"* @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE6_S_getERS2_(%"struct.std::__detail::_Hashtable_ebo_helper.7"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_Hashtable_ebo_helper.7"* %0 to %"struct.std::__detail::_Select1st"*
  ret %"struct.std::__detail::_Select1st"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Node_iterator_base.23"* %0, %"struct.std::__detail::_Hash_node.24"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.23", %"struct.std::__detail::_Node_iterator_base.23"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node.24"* %1, %"struct.std::__detail::_Hash_node.24"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxiEEEvRS2_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %0, %"struct.std::pair.21"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* nonnull %5, %"struct.std::pair.21"* %1, i64* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxiEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::pair.21"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %4)
  %7 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.18"*
  %8 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #15
  %9 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i64 %8
  %10 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %11 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxiEEEvRS2_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %7, %"struct.std::pair.21"* %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11)
          to label %12 unwind label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #15
  %18 = invoke %"struct.std::pair.21"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.21"* %14, %"struct.std::pair.21"* %16, %"struct.std::pair.21"* %6, %"class.std::allocator.18"* nonnull dereferenceable(1) %17)
          to label %19 unwind label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %18, i64 1
  %21 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %13, align 8
  %22 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %15, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #15
  tail call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"* %21, %"struct.std::pair.21"* %22, %"class.std::allocator.18"* nonnull dereferenceable(1) %23)
  %24 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %13, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %26 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %25, align 8
  %27 = ptrtoint %"struct.std::pair.21"* %26 to i64
  %28 = ptrtoint %"struct.std::pair.21"* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair.21"* %24, i64 %30)
  store %"struct.std::pair.21"* %6, %"struct.std::pair.21"** %13, align 8
  store %"struct.std::pair.21"* %20, %"struct.std::pair.21"** %15, align 8
  %31 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i64 %4
  store %"struct.std::pair.21"* %31, %"struct.std::pair.21"** %25, align 8
  ret void

32:                                               ; preds = %12, %3
  %.0 = phi %"struct.std::pair.21"* [ null, %12 ], [ %6, %3 ]
  %33 = load i32, i32* @x.527, align 4
  %34 = load i32, i32* @y.528, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %98

41:                                               ; preds = %98, %32
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  br i1 %40, label %.preheader26, label %98

.preheader26:                                     ; preds = %41
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  %45 = load i32, i32* @x.527, align 4
  %46 = load i32, i32* @y.528, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader26
  %.lcssa27 = phi i32 [ %49, %.preheader26 ], [ %106, %.lr.ph ]
  %.lcssa = phi i1 [ %51, %.preheader26 ], [ %108, %.lr.ph ]
  %.not = icmp eq %"struct.std::pair.21"* %.0, null
  br i1 %.not, label %53, label %73

53:                                               ; preds = %._crit_edge
  %54 = icmp ne i32 %.lcssa27, 0
  %55 = xor i1 %.lcssa, %54
  %56 = xor i1 %55, true
  %.not25 = xor i1 %54, true
  %57 = and i1 %.lcssa, %.not25
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %110

59:                                               ; preds = %110, %53
  %60 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #15
  %61 = load i32, i32* @x.527, align 4
  %62 = load i32, i32* @y.528, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %110

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i64 %60
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.18"* dereferenceable(1) %7, %"struct.std::pair.21"* %70)
          to label %75 unwind label %71

71:                                               ; preds = %76, %75, %73, %69
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

73:                                               ; preds = %._crit_edge
  %74 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #15
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"* %6, %"struct.std::pair.21"* nonnull %.0, %"class.std::allocator.18"* nonnull dereferenceable(1) %74)
          to label %75 unwind label %71

75:                                               ; preds = %73, %69
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair.21"* %6, i64 %4)
          to label %76 unwind label %71

76:                                               ; preds = %75
  invoke void @__cxa_rethrow() #17
          to label %89 unwind label %71

77:                                               ; preds = %71
  %78 = load i32, i32* @x.527, align 4
  %79 = load i32, i32* @y.528, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge, label %.preheader

.critedge:                                        ; preds = %77
  resume { i8*, i32 } %72

86:                                               ; preds = %71
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #16
  unreachable

89:                                               ; preds = %76
  %90 = load i32, i32* @x.527, align 4
  %91 = load i32, i32* @y.528, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = icmp sgt i32 %91, 9
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %89, %97
  br label %97

98:                                               ; preds = %41, %32
  %99 = landingpad { i8*, i32 }
          catch i8* null
  br label %41

.lr.ph:                                           ; preds = %.preheader26, %.lr.ph
  %100 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  %101 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  %102 = load i32, i32* @x.527, align 4
  %103 = load i32, i32* @y.528, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %59, %53
  %111 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #15
  br label %59

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %0, %"struct.std::pair.21"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #15
  tail call void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair.21"* %1, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair.21"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.531, align 4
  %7 = load i32, i32* @y.532, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2075946188, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2075946188, label %16
    i32 -2093840712, label %19
    i32 -1314764844, label %34
    i32 -1784038022, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2093840712, i32 -1784038022
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %14, align 8
  %25 = load i32, i32* @x.531, align 4
  %26 = load i32, i32* @y.532, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1314764844, i32 -1784038022
  br label %.outer.backedge

34:                                               ; preds = %15
  ret void

35:                                               ; preds = %15
  %36 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %13, align 8
  %38 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #15
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ -2093840712, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -577741656, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -577741656, label %14
    i32 -822436372, label %17
    i32 -1603986302, label %27
    i32 -923088421, label %66
    i32 456850860, label %28
    i32 1429588620, label %37
    i32 1273390568, label %47
    i32 -33211660, label %59
    i32 -138395804, label %61
    i32 -28557440, label %63
    i32 124437932, label %64
    i32 122342896, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %61, %59, %47, %37, %28, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %33, %28 ], [ %.021, %66 ], [ %.021, %17 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ 124437932, %63 ], [ 124437932, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %28 ], [ 1273390568, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.021, %63 ], [ %62, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %16 = select i1 %15, i32 -822436372, i32 456850860
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.533, align 4
  %19 = load i32, i32* @y.534, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1603986302, i32 122342896
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

28:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -138395804, i32 1429588620
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.533, align 4
  %39 = load i32, i32* @y.534, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1273390568, i32 -923088421
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #15
  %49 = icmp ugt i64 %.021, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.533, align 4
  %51 = load i32, i32* @y.534, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -33211660, i32 -923088421
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.18, i32 -138395804, i32 -28557440
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %62 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #15
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

66:                                               ; preds = %13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi %"struct.std::pair.21"* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 237280870, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi %"struct.std::pair.21"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 237280870, label %7
    i32 1638988329, label %9
    i32 1187740588, label %12
    i32 1872326798, label %22
    i32 -256046820, label %32
    i32 -1526491970, label %33
    i32 1401530550, label %43
    i32 -57057186, label %53
    i32 1017906090, label %54
    i32 1140494617, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi %"struct.std::pair.21"* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 1401530550, %55 ], [ 1872326798, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1526491970, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1526491970, %9 ], [ %8, %7 ]
  %.0.be = phi %"struct.std::pair.21"* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 1187740588, i32 1638988329
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.18"*
  %11 = tail call %"struct.std::pair.21"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.535, align 4
  %14 = load i32, i32* @y.536, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1872326798, i32 1017906090
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.535, align 4
  %24 = load i32, i32* @y.536, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -256046820, i32 1017906090
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.535, align 4
  %35 = load i32, i32* @y.536, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1401530550, i32 1140494617
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.535, align 4
  %45 = load i32, i32* @y.536, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -57057186, i32 1140494617
  br label %.backedge

53:                                               ; preds = %6
  store %"struct.std::pair.21"* %.010, %"struct.std::pair.21"** %3, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  ret %"struct.std::pair.21"* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %6 = ptrtoint %"struct.std::pair.21"* %3 to i64
  %7 = ptrtoint %"struct.std::pair.21"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2, %"class.std::allocator.18"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.539, align 4
  %9 = load i32, i32* @y.540, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair.21"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 540099903, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 540099903, label %16
    i32 1774435280, label %19
    i32 194744417, label %32
    i32 -458535095, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1774435280, i32 -458535095
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %0)
  %21 = tail call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %1)
  %22 = tail call %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.21"* %20, %"struct.std::pair.21"* %21, %"struct.std::pair.21"* %2, %"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.539, align 4
  %24 = load i32, i32* @y.540, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 194744417, i32 -458535095
  br label %.outer

32:                                               ; preds = %15
  store %"struct.std::pair.21"* %.ph, %"struct.std::pair.21"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %0)
  %35 = tail call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %1)
  %36 = tail call %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.21"* %34, %"struct.std::pair.21"* %35, %"struct.std::pair.21"* %2, %"class.std::allocator.18"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1774435280, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.18"* dereferenceable(1) %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* nonnull %3, %"struct.std::pair.21"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.18"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.545, align 4
  %9 = load i32, i32* @y.546, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -492677444, i32 608740106
  %17 = select i1 %15, i32 -295961128, i32 608740106
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1029344025, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 625354936, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1029344025, label %19
    i32 1926580581, label %.outer13.backedge
    i32 262873384, label %22
    i32 625354936, label %.outer16.backedge
    i32 -295961128, label %.outer
    i32 -492677444, label %23
    i32 608740106, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1926580581, i32 262873384
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -295961128, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull %2) #15
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.553, align 4
  %7 = load i32, i32* @y.554, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::pair.21"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 311799937, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 311799937, label %14
    i32 -501670737, label %17
    i32 1711054108, label %28
    i32 -806271604, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -501670737, i32 -806271604
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.553, align 4
  %20 = load i32, i32* @y.554, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1711054108, i32 -806271604
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.21"* %.ph, %"struct.std::pair.21"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -501670737, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #15
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -191761865, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -191761865, label %10
    i32 -424944910, label %13
    i32 -1694477325, label %23
    i32 -595498506, label %48
    i32 -702692075, label %24
    i32 -595662987, label %34
    i32 623148754, label %45
    i32 1032356942, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -424944910, i32 -702692075
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.555, align 4
  %15 = load i32, i32* @y.556, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1694477325, i32 1032356942
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.555, align 4
  %26 = load i32, i32* @y.556, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -595662987, i32 -595498506
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -595662987, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.555, align 4
  %37 = load i32, i32* @y.556, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 623148754, i32 -595498506
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"struct.std::pair.21"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2, %"class.std::allocator.18"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair.21"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2)
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %"struct.std::pair.21"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  ret %"struct.std::pair.21"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair.21"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2)
  ret %"struct.std::pair.21"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  %.pre = load i32, i32* @x.563, align 4
  %.pre25 = load i32, i32* @y.564, align 4
  %8 = add i32 %.pre, -1
  %9 = mul i32 %8, %.pre
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %.pre25, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %14, %3
  br label %.preheader19

14:                                               ; preds = %43
  %15 = add i32 %35, -1
  %16 = mul i32 %15, %35
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %36, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader19.preheader

.critedge:                                        ; preds = %3, %14
  %.032 = phi %"struct.std::pair.21"* [ %44, %14 ], [ %2, %3 ]
  %21 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %22 unwind label %45

22:                                               ; preds = %.critedge
  br i1 %21, label %23, label %67

23:                                               ; preds = %22
  %24 = call %"struct.std::pair.21"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.21"* dereferenceable(16) %.032) #15
  %25 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* nonnull %4)
  %26 = load i32, i32* @x.563, align 4
  %27 = load i32, i32* @y.564, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge13, label %.preheader18

.critedge13:                                      ; preds = %23
  call void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.21"* %24, %"struct.std::pair.21"* nonnull dereferenceable(16) %25)
  %34 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* nonnull %4)
  %35 = load i32, i32* @x.563, align 4
  %36 = load i32, i32* @y.564, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %83

43:                                               ; preds = %83, %.critedge13
  %.1 = phi %"struct.std::pair.21"* [ %.032, %.critedge13 ], [ %84, %83 ]
  %44 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %.1, i64 1
  br i1 %42, label %14, label %83

45:                                               ; preds = %.critedge
  %46 = load i32, i32* @x.563, align 4
  %47 = load i32, i32* @y.564, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %85

54:                                               ; preds = %85, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  br i1 %53, label %.preheader17, label %85

.preheader17:                                     ; preds = %54
  %57 = call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = load i32, i32* @x.563, align 4
  %59 = load i32, i32* @y.564, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader17
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair.21"* %2, %"struct.std::pair.21"* %.032)
          to label %66 unwind label %76

66:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #17
          to label %82 unwind label %76

67:                                               ; preds = %22
  %68 = load i32, i32* @x.563, align 4
  %69 = load i32, i32* @y.564, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %67
  ret %"struct.std::pair.21"* %.032

76:                                               ; preds = %66, %._crit_edge
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #16
  unreachable

82:                                               ; preds = %66
  unreachable

.preheader19:                                     ; preds = %.preheader19.preheader, %.preheader19
  br label %.preheader19, !llvm.loop !23

.preheader18:                                     ; preds = %23, %.preheader18
  br label %.preheader18, !llvm.loop !24

83:                                               ; preds = %43, %.critedge13
  %.2 = phi %"struct.std::pair.21"* [ %44, %43 ], [ %.032, %.critedge13 ]
  %84 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %.2, i64 1
  br label %43

85:                                               ; preds = %54, %45
  %86 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

.lr.ph:                                           ; preds = %.preheader17, %.lr.ph
  %87 = call i8* @__cxa_begin_catch(i8* %56) #15
  %88 = call i8* @__cxa_begin_catch(i8* %56) #15
  %89 = load i32, i32* @x.563, align 4
  %90 = load i32, i32* @y.564, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %67, %.preheader
  br label %.preheader, !llvm.loop !25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %"struct.std::pair.21"* %0 to i8*
  %4 = tail call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* nonnull dereferenceable(16) %1) #15
  %5 = bitcast %"struct.std::pair.21"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair.21"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair.21"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %3, i64 1
  store %"struct.std::pair.21"* %4, %"struct.std::pair.21"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.std::pair.21"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.579, align 4
  %6 = load i32, i32* @y.580, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1326639702, i32 438842442
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1152512622, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1152512622, label %15
    i32 -1701104724, label %.outer.backedge
    i32 1326639702, label %18
    i32 438842442, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1701104724, i32 438842442
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1701104724, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair.21"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.581, align 4
  %6 = load i32, i32* @y.582, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1805776228, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1805776228, label %14
    i32 738570632, label %17
    i32 284408881, label %27
    i32 -205488245, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 738570632, i32 -205488245
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %12, align 8
  %18 = load i32, i32* @x.581, align 4
  %19 = load i32, i32* @y.582, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 284408881, i32 -205488245
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 738570632, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(%"class.std::_Hashtable.4"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__detail::_Node_iterator.22", align 8
  %3 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(%"class.std::_Hashtable.4"* %0)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Node_iterator.22"* nonnull %2, %"struct.std::__detail::_Hash_node.24"* %3) #15
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %2, i64 0, i32 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %4, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_Hash_node.24"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(%"class.std::_Hashtable.4"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Hash_node.24"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.587, align 4
  %6 = load i32, i32* @y.588, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 677291636, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 677291636, label %13
    i32 1513678398, label %16
    i32 1252502761, label %29
    i32 198519377, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1513678398, i32 198519377
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::__detail::_Node_iterator.22", align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Node_iterator.22"* nonnull %17, %"struct.std::__detail::_Hash_node.24"* null) #15
  %18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.22", %"struct.std::__detail::_Node_iterator.22"* %17, i64 0, i32 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %18, align 8
  store %"struct.std::__detail::_Hash_node.24"* %19, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %20 = load i32, i32* @x.587, align 4
  %21 = load i32, i32* @y.588, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1252502761, i32 198519377
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  ret %"struct.std::__detail::_Hash_node.24"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::__detail::_Node_iterator.22", align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(%"struct.std::__detail::_Node_iterator.22"* nonnull %31, %"struct.std::__detail::_Hash_node.24"* null) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1513678398, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_incrEv(%"struct.std::__detail::_Node_iterator_base.23"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.23", %"struct.std::__detail::_Node_iterator_base.23"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node.24"*, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  %4 = tail call %"struct.std::__detail::_Hash_node.24"* @_ZNKSt8__detail10_Hash_nodeISt4pairIKxSt6vectorIS1_IxxESaIS4_EEELb0EE7_M_nextEv(%"struct.std::__detail::_Hash_node.24"* %3) #15
  store %"struct.std::__detail::_Hash_node.24"* %4, %"struct.std::__detail::_Hash_node.24"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair.21"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %1, align 8
  store %"struct.std::pair.21"* %4, %"struct.std::pair.21"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -890240158, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -890240158, label %8
    i32 2121632780, label %11
    i32 -921618958, label %21
    i32 -1302684233, label %.outer.backedge
    i32 1857400462, label %34
    i32 1819074855, label %35
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %10 = select i1 %9, i32 2121632780, i32 1857400462
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.593, align 4
  %13 = load i32, i32* @y.594, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -921618958, i32 1819074855
  br label %.outer.backedge

21:                                               ; preds = %7
  %.sroa.012.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %.sroa.08.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.21"* %.sroa.012.0.copyload, %"struct.std::pair.21"* %.sroa.08.0.copyload, i64 %24)
  %.sroa.04.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %.sroa.0.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %.sroa.04.0.copyload, %"struct.std::pair.21"* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.593, align 4
  %26 = load i32, i32* @y.594, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1302684233, i32 1819074855
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %.sroa.012.0.copyload15 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %.sroa.08.0.copyload11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %37 = call i64 @_ZSt4__lgl(i64 %36)
  %38 = shl nsw i64 %37, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.21"* %.sroa.012.0.copyload15, %"struct.std::pair.21"* %.sroa.08.0.copyload11, i64 %38)
  %.sroa.04.0.copyload7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %.sroa.0.0.copyload3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %.sroa.04.0.copyload7, %"struct.std::pair.21"* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %35, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %33, %21 ], [ -921618958, %35 ], [ 1857400462, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.595, align 4
  %4 = load i32, i32* @y.596, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1528684859, i32 1199742902
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1585806358, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1585806358, label %13
    i32 567044513, label %.outer.backedge
    i32 -1528684859, label %16
    i32 1199742902, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 567044513, i32 1199742902
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 567044513, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.597, align 4
  %18 = load i32, i32* @y.598, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1251108712, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1251108712, label %25
    i32 1633572754, label %28
    i32 1093263793, label %51
    i32 -1238170823, label %52
    i32 1576946444, label %56
    i32 1290970194, label %60
    i32 -1254008636, label %76
    i32 1540712798, label %105
    i32 -1390109399, label %115
    i32 316734008, label %125
    i32 -549278079, label %126
    i32 -2101301570, label %127
  ]

.backedge:                                        ; preds = %24, %127, %126, %115, %105, %76, %60, %56, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1390109399, %127 ], [ 1633572754, %126 ], [ %124, %115 ], [ %114, %105 ], [ -1238170823, %76 ], [ 1540712798, %60 ], [ %59, %56 ], [ %55, %52 ], [ -1238170823, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1633572754, i32 -549278079
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %40, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %41, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %42 = load i32, i32* @x.597, align 4
  %43 = load i32, i32* @y.598, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1093263793, i32 -549278079
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %53 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %54 = icmp sgt i64 %53, 16
  %55 = select i1 %54, i32 1576946444, i32 1540712798
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1290970194, i32 -1254008636
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %71 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %70, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %73 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %72, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %75 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %74, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %71, %"struct.std::pair.21"* %73, %"struct.std::pair.21"* %75)
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = add i64 %77, -1
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %78, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %86 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %85, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %88 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %87, align 8
  %89 = call %"struct.std::pair.21"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair.21"* %86, %"struct.std::pair.21"* %88)
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store %"struct.std::pair.21"* %89, %"struct.std::pair.21"** %90, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %97 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %99 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %98, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %101 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %100, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.21"* %99, %"struct.std::pair.21"* %101, i64 %97)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.597, align 4
  %107 = load i32, i32* @y.598, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1390109399, i32 -2101301570
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.597, align 4
  %117 = load i32, i32* @y.598, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 316734008, i32 -2101301570
  br label %.backedge

125:                                              ; preds = %24
  ret void

126:                                              ; preds = %24
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !26
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.601, align 4
  %7 = load i32, i32* @y.602, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -230060552, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -230060552, label %14
    i32 -2141351766, label %17
    i32 545921533, label %35
    i32 -79067795, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2141351766, i32 -79067795
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %19 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %21 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %20, align 8
  %22 = ptrtoint %"struct.std::pair.21"* %19 to i64
  %23 = ptrtoint %"struct.std::pair.21"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.601, align 4
  %27 = load i32, i32* @y.602, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 545921533, i32 -79067795
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %38 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -2141351766, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.603, align 4
  %15 = load i32, i32* @y.604, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1788360003, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 1788360003, label %22
    i32 -370459698, label %25
    i32 -86039369, label %47
    i32 33624031, label %49
    i32 -1037037044, label %68
    i32 -1832609072, label %79
    i32 -1124609883, label %80
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -370459698, i32 -1124609883
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %34, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.603, align 4
  %39 = load i32, i32* @y.604, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -86039369, i32 -1124609883
  br label %.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.24, i32 33624031, i32 -1037037044
  br label %.outer.backedge

49:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %53 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #15
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %"struct.std::pair.21"* %53, %"struct.std::pair.21"** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %56 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %55, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %58 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %56, %"struct.std::pair.21"* %58)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %59 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #15
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store %"struct.std::pair.21"* %59, %"struct.std::pair.21"** %60, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %65 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %66, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %65, %"struct.std::pair.21"* %67)
  br label %.outer.backedge

68:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %76 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %75, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %78 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %77, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %76, %"struct.std::pair.21"* %78)
  br label %.outer.backedge

79:                                               ; preds = %21
  ret void

80:                                               ; preds = %21
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %84, align 8
  %85 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %80, %68, %49, %47, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %46, %25 ], [ %48, %47 ], [ -1832609072, %49 ], [ -1832609072, %68 ], [ -370459698, %80 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.605, align 4
  %7 = load i32, i32* @y.606, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -492620322, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -492620322, label %14
    i32 -2067693406, label %17
    i32 -1639148376, label %27
    i32 308246303, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2067693406, i32 308246303
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1)
  %18 = load i32, i32* @x.605, align 4
  %19 = load i32, i32* @y.606, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1639148376, i32 308246303
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2067693406, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %8 = sdiv i64 %7, 2
  %9 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #15
  %.sroa.06.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %10 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %11 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.21"* %.sroa.06.0.copyload, %"struct.std::pair.21"* %10, %"struct.std::pair.21"* %9, %"struct.std::pair.21"* %11)
  %12 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %.sroa.01.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %.sroa.0.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %13 = call %"struct.std::pair.21"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair.21"* %12, %"struct.std::pair.21"* %.sroa.01.0.copyload, %"struct.std::pair.21"* %.sroa.0.0.copyload)
  ret %"struct.std::pair.21"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.609, align 4
  %17 = load i32, i32* @y.610, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1753066574, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1753066574, label %24
    i32 -821048056, label %27
    i32 -669448940, label %57
    i32 1601581502, label %58
    i32 -909192341, label %61
    i32 692462473, label %74
    i32 -334196747, label %84
    i32 1164761080, label %109
    i32 -37331628, label %110
    i32 643253310, label %111
    i32 781960188, label %121
    i32 1348676448, label %132
    i32 -699829603, label %133
    i32 -1491660828, label %134
    i32 -1388987540, label %135
    i32 -1610855035, label %151
  ]

.backedge:                                        ; preds = %23, %151, %135, %134, %132, %121, %111, %110, %109, %84, %74, %61, %58, %57, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 781960188, %151 ], [ -334196747, %135 ], [ -821048056, %134 ], [ 1601581502, %132 ], [ %131, %121 ], [ %120, %111 ], [ 643253310, %110 ], [ -37331628, %109 ], [ %108, %84 ], [ %83, %74 ], [ %73, %61 ], [ %60, %58 ], [ 1601581502, %57 ], [ %56, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -821048056, i32 -1491660828
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %38, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %39, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %42 = load i64, i64* %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %44 = load i64, i64* %43, align 8
  %.cast40 = inttoptr i64 %42 to %"struct.std::pair.21"*
  %.cast = inttoptr i64 %44 to %"struct.std::pair.21"*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %.cast40, %"struct.std::pair.21"* %.cast)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %48 = load i32, i32* @x.609, align 4
  %49 = load i32, i32* @y.610, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -669448940, i32 -1491660828
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #15
  %60 = select i1 %59, i32 -909192341, i32 -699829603
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %69 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %68, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %71 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %70, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, %"struct.std::pair.21"* %69, %"struct.std::pair.21"* %71)
  %73 = select i1 %72, i32 692462473, i32 -37331628
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.609, align 4
  %76 = load i32, i32* @y.610, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -334196747, i32 -1388987540
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %95 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %94, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %97 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %96, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %99 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %98, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %95, %"struct.std::pair.21"* %97, %"struct.std::pair.21"* %99)
  %100 = load i32, i32* @x.609, align 4
  %101 = load i32, i32* @y.610, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1164761080, i32 -1388987540
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.609, align 4
  %113 = load i32, i32* @y.610, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 781960188, i32 -1610855035
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #15
  %123 = load i32, i32* @x.609, align 4
  %124 = load i32, i32* @y.610, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1348676448, i32 -1610855035
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  ret void

134:                                              ; preds = %23
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1)
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %146 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %145, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %148 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %147, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %150 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %149, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %146, %"struct.std::pair.21"* %148, %"struct.std::pair.21"* %150)
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 294617610, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 294617610, label %8
    i32 -1945894447, label %12
    i32 -1520558612, label %14
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -1945894447, i32 -1520558612
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.02.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %.sroa.02.0.copyload, %"struct.std::pair.21"* %.sroa.01.0.copyload, %"struct.std::pair.21"* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 294617610, %12 ]
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %"struct.std::pair.21"* %6 to i8*
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %19
  %.011.ph.ph = phi i64 [ undef, %2 ], [ %22, %19 ]
  %.09.ph.ph = phi i64 [ undef, %2 ], [ %20, %19 ]
  %.0.ph.ph = phi i32 [ 1707021080, %2 ], [ -33654005, %19 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %29
  %.011.ph = phi i64 [ %30, %29 ], [ %.011.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ -33654005, %29 ], [ %.0.ph.ph, %.outer.outer ]
  %13 = icmp eq i64 %.011.ph, 0
  %14 = select i1 %13, i32 568420055, i32 -1006594279
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %15

15:                                               ; preds = %.outer13, %15
  switch i32 %.0.ph14, label %15 [
    i32 1707021080, label %16
    i32 -2020701043, label %.outer13.backedge
    i32 -1173357080, label %19
    i32 -33654005, label %23
    i32 568420055, label %.outer13.backedge
    i32 -1006594279, label %29
    i32 1123266300, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., 2
  %18 = select i1 %17, i32 -2020701043, i32 -1173357080
  br label %.outer13.backedge

19:                                               ; preds = %15
  %20 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %21 = add i64 %20, -2
  %22 = sdiv i64 %21, 2
  br label %.outer.outer

23:                                               ; preds = %15
  %24 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.011.ph) #15
  store %"struct.std::pair.21"* %24, %"struct.std::pair.21"** %11, align 8
  %25 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %26 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %25) #15
  %27 = bitcast %"struct.std::pair.21"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.sroa.02.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %28 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %6) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %28, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %28, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.21"* %.sroa.02.0.copyload, i64 %.011.ph, i64 %.09.ph.ph, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %15, %15, %23, %16
  %.0.ph14.be = phi i32 [ %18, %16 ], [ %14, %23 ], [ 1123266300, %15 ], [ 1123266300, %15 ]
  br label %.outer13

29:                                               ; preds = %15
  %30 = add i64 %.011.ph, -1
  br label %.outer

31:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %7 = icmp ult %"struct.std::pair.21"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %9 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* nonnull dereferenceable(16) %8, %"struct.std::pair.21"* nonnull dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.21", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %10, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %12 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %11) #15
  %13 = bitcast %"struct.std::pair.21"* %7 to i8*
  %14 = bitcast %"struct.std::pair.21"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %16 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %15) #15
  %17 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %18 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %17, %"struct.std::pair.21"* nonnull dereferenceable(16) %16) #15
  %.sroa.02.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %20 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %7) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %20, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %20, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.21"* %.sroa.02.0.copyload, i64 0, i64 %19, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.621, align 4
  %6 = load i32, i32* @y.622, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 441188141, i32 -360218244
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1930011542, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1930011542, label %15
    i32 -551104292, label %.outer.backedge
    i32 441188141, label %18
    i32 -360218244, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -551104292, i32 -360218244
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -551104292, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i64 %1
  store %"struct.std::pair.21"* %7, %"struct.std::pair.21"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair.21"** nonnull dereferenceable(8) %4) #15
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  ret %"struct.std::pair.21"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.21"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair.21"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %21 = alloca %"struct.std::pair.21"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.625, align 4
  %26 = load i32, i32* @y.626, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 286707860, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286707860, label %33
    i32 121533186, label %36
    i32 1626271459, label %66
    i32 -1695453633, label %67
    i32 -202174335, label %77
    i32 1593517725, label %92
    i32 -592723357, label %94
    i32 -806403151, label %111
    i32 297516154, label %113
    i32 512961275, label %125
    i32 197025082, label %130
    i32 1148687590, label %140
    i32 -1116887573, label %155
    i32 855970389, label %157
    i32 125189240, label %173
    i32 -1991774188, label %183
    i32 696386397, label %207
    i32 -593068443, label %208
    i32 1239490339, label %209
    i32 -1659271170, label %210
    i32 1464496371, label %211
  ]

.backedge:                                        ; preds = %32, %211, %210, %209, %208, %183, %173, %157, %155, %140, %130, %125, %113, %111, %94, %92, %77, %67, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1991774188, %211 ], [ 1148687590, %210 ], [ -202174335, %209 ], [ 121533186, %208 ], [ %206, %183 ], [ %182, %173 ], [ 125189240, %157 ], [ %156, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %125 ], [ -1695453633, %113 ], [ 297516154, %111 ], [ %110, %94 ], [ %93, %92 ], [ %91, %77 ], [ %76, %67 ], [ -1695453633, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 121533186, i32 -593068443
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %38 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %38, %"struct.std::pair.21"** %21, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %51 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %51, %"struct.std::pair.21"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %52, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %53 = getelementptr %"struct.std::pair.21", %"struct.std::pair.21"* %.0..0..0.11, i64 0, i32 0
  store i64 %3, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %.0..0..0.11, i64 0, i32 1
  store i64 %4, i64* %54, align 8
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %55 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  store i64 %55, i64* %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  store i64 %56, i64* %.0..0..0.33, align 8
  %57 = load i32, i32* @x.625, align 4
  %58 = load i32, i32* @y.626, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1626271459, i32 -593068443
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %68 = load i32, i32* @x.625, align 4
  %69 = load i32, i32* @y.626, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -202174335, i32 1239490339
  br label %.backedge

77:                                               ; preds = %32
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %78 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %79 = load i64, i64* %.0..0..0.25, align 8
  %80 = add i64 %79, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp slt i64 %78, %81
  store i1 %82, i1* %7, align 1
  %83 = load i32, i32* @x.625, align 4
  %84 = load i32, i32* @y.626, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1593517725, i32 1239490339
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.70 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.70, i32 -592723357, i32 512961275
  br label %.backedge

94:                                               ; preds = %32
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %95 = load i64, i64* %.0..0..0.35, align 8
  %96 = shl i64 %95, 1
  %97 = add i64 %96, 2
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  store i64 %97, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %98 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %99 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 %98) #15
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  store %"struct.std::pair.21"* %99, %"struct.std::pair.21"** %100, align 8
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %101 = load i64, i64* %.0..0..0.38, align 8
  %102 = add i64 %101, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %103 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %102) #15
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  store %"struct.std::pair.21"* %103, %"struct.std::pair.21"** %104, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %106 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %105, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %108 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %107, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %20, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, %"struct.std::pair.21"* %106, %"struct.std::pair.21"* %108)
  %110 = select i1 %109, i32 -806403151, i32 297516154
  br label %.backedge

111:                                              ; preds = %32
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.39, align 8
  %.neg72 = add i64 %112, -1
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  store i64 %.neg72, i64* %.0..0..0.40, align 8
  br label %.backedge

113:                                              ; preds = %32
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %114 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %115 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %114) #15
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  store %"struct.std::pair.21"* %115, %"struct.std::pair.21"** %116, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %117 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55) #15
  %118 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %117) #15
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %119 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %120 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %119) #15
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  store %"struct.std::pair.21"* %120, %"struct.std::pair.21"** %121, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %122 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57) #15
  %123 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %122, %"struct.std::pair.21"* nonnull dereferenceable(16) %118) #15
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %124 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  store i64 %124, i64* %.0..0..0.19, align 8
  br label %.backedge

125:                                              ; preds = %32
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %126 = load i64, i64* %.0..0..0.26, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 197025082, i32 125189240
  br label %.backedge

130:                                              ; preds = %32
  %131 = load i32, i32* @x.625, align 4
  %132 = load i32, i32* @y.626, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1148687590, i32 -1659271170
  br label %.backedge

140:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %141 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %142 = load i64, i64* %.0..0..0.27, align 8
  %143 = add i64 %142, -2
  %144 = sdiv i64 %143, 2
  %145 = icmp eq i64 %141, %144
  store i1 %145, i1* %6, align 1
  %146 = load i32, i32* @x.625, align 4
  %147 = load i32, i32* @y.626, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1116887573, i32 -1659271170
  br label %.backedge

155:                                              ; preds = %32
  %.0..0..0.71 = load volatile i1, i1* %6, align 1
  %156 = select i1 %.0..0..0.71, i32 855970389, i32 125189240
  br label %.backedge

157:                                              ; preds = %32
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %158 = load i64, i64* %.0..0..0.44, align 8
  %.neg = shl i64 %158, 1
  %159 = add i64 %.neg, 2
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  store i64 %159, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %160 = load i64, i64* %.0..0..0.46, align 8
  %161 = add i64 %160, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %162 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %161) #15
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  store %"struct.std::pair.21"* %162, %"struct.std::pair.21"** %163, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %164 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59) #15
  %165 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %164) #15
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %166 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %167 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %166) #15
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  store %"struct.std::pair.21"* %167, %"struct.std::pair.21"** %168, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %169 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61) #15
  %170 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %169, %"struct.std::pair.21"* nonnull dereferenceable(16) %165) #15
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %171 = load i64, i64* %.0..0..0.47, align 8
  %172 = add i64 %171, -1
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  store i64 %172, i64* %.0..0..0.21, align 8
  br label %.backedge

173:                                              ; preds = %32
  %174 = load i32, i32* @x.625, align 4
  %175 = load i32, i32* @y.626, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1991774188, i32 1464496371
  br label %.backedge

183:                                              ; preds = %32
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %185, align 8
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %187 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %188 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %189 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %.0..0..0.12) #15
  %.0..0..0.66 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %190 = bitcast %"struct.std::pair.21"* %.0..0..0.66 to i8*
  %191 = bitcast %"struct.std::pair.21"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %193 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %192, align 8
  %.0..0..0.67 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %194 = getelementptr %"struct.std::pair.21", %"struct.std::pair.21"* %.0..0..0.67, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %.0..0..0.67, i64 0, i32 1
  %197 = load i64, i64* %196, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair.21"* %193, i64 %187, i64 %188, i64 %195, i64 %197)
  %198 = load i32, i32* @x.625, align 4
  %199 = load i32, i32* @y.626, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 696386397, i32 1464496371
  br label %.backedge

207:                                              ; preds = %32
  ret void

208:                                              ; preds = %32
  br label %.backedge

209:                                              ; preds = %32
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  br label %.backedge

210:                                              ; preds = %32
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  br label %.backedge

211:                                              ; preds = %32
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %214 = load i64, i64* %212, align 8
  store i64 %214, i64* %213, align 8
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %215 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %216 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  %217 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %.0..0..0.13) #15
  %.0..0..0.68 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %218 = bitcast %"struct.std::pair.21"* %.0..0..0.68 to i8*
  %219 = bitcast %"struct.std::pair.21"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %218, i8* noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %221 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %220, align 8
  %.0..0..0.69 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %222 = getelementptr %"struct.std::pair.21", %"struct.std::pair.21"* %.0..0..0.69, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %.0..0..0.69, i64 0, i32 1
  %225 = load i64, i64* %224, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair.21"* %221, i64 %215, i64 %216, i64 %223, i64 %225)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #15
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #15
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair.21"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair.21"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.21", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i64 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i64 0, i32 1
  store i64 %4, i64* %14, align 8
  %15 = add i64 %1, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %5
  %.015 = phi i64 [ %16, %5 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %5 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -427282122, %5 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -427282122, label %21
    i32 -18087059, label %24
    i32 -665399303, label %27
    i32 -656704432, label %29
    i32 -446009143, label %38
    i32 967376872, label %48
    i32 1543988053, label %62
    i32 437935304, label %63
  ]

.backedge:                                        ; preds = %20, %63, %48, %38, %29, %27, %24, %21
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %63 ], [ %.015, %48 ], [ %.015, %38 ], [ %37, %29 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %21 ]
  %.013.be = phi i64 [ %.013, %20 ], [ %.013, %63 ], [ %.013, %48 ], [ %.013, %38 ], [ %.015, %29 ], [ %.013, %27 ], [ %.013, %24 ], [ %.013, %21 ]
  %.011.be = phi i32 [ %.011, %20 ], [ 967376872, %63 ], [ %61, %48 ], [ %47, %38 ], [ -427282122, %29 ], [ %28, %27 ], [ -665399303, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %63 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %29 ], [ %.0, %27 ], [ %26, %24 ], [ false, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.013, %2
  %23 = select i1 %22, i32 -18087059, i32 -665399303
  br label %.backedge

24:                                               ; preds = %20
  %25 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #15
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %"struct.std::pair.21"* %25, %"struct.std::pair.21"* nonnull dereferenceable(16) %7)
  br label %.backedge

27:                                               ; preds = %20
  %28 = select i1 %.0, i32 -656704432, i32 -446009143
  br label %.backedge

29:                                               ; preds = %20
  %30 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #15
  store %"struct.std::pair.21"* %30, %"struct.std::pair.21"** %18, align 8
  %31 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %32 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %31) #15
  %33 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #15
  store %"struct.std::pair.21"* %33, %"struct.std::pair.21"** %19, align 8
  %34 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %35 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %34, %"struct.std::pair.21"* nonnull dereferenceable(16) %32) #15
  %36 = add i64 %.015, -1
  %37 = sdiv i64 %36, 2
  br label %.backedge

38:                                               ; preds = %20
  %39 = load i32, i32* @x.629, align 4
  %40 = load i32, i32* @y.630, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 967376872, i32 437935304
  br label %.backedge

48:                                               ; preds = %20
  %49 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %7) #15
  %50 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #15
  store %"struct.std::pair.21"* %50, %"struct.std::pair.21"** %17, align 8
  %51 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %52 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %51, %"struct.std::pair.21"* nonnull dereferenceable(16) %49) #15
  %53 = load i32, i32* @x.629, align 4
  %54 = load i32, i32* @y.630, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1543988053, i32 437935304
  br label %.backedge

62:                                               ; preds = %20
  ret void

63:                                               ; preds = %20
  %64 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %7) #15
  %65 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.013) #15
  store %"struct.std::pair.21"* %65, %"struct.std::pair.21"** %17, align 8
  %66 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %67 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %66, %"struct.std::pair.21"* nonnull dereferenceable(16) %64) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %7 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* nonnull dereferenceable(16) %6, %"struct.std::pair.21"* nonnull dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* dereferenceable(16) %0, %"struct.std::pair.21"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair.21"**, align 8
  %5 = alloca %"struct.std::pair.21"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.635, align 4
  %9 = load i32, i32* @y.636, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 385135285, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 385135285, label %16
    i32 -1579567762, label %19
    i32 -350717066, label %38
    i32 746813420, label %40
    i32 2109039724, label %49
    i32 190878599, label %57
    i32 1019330829, label %58
    i32 1721985434, label %59
  ]

.backedge:                                        ; preds = %15, %59, %57, %49, %40, %38, %19, %16
  %.015.be = phi i32 [ %.015, %15 ], [ -1579567762, %59 ], [ 1019330829, %57 ], [ 190878599, %49 ], [ %48, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  %.013.be = phi i1 [ %.013, %15 ], [ %.013, %59 ], [ %.013, %57 ], [ %56, %49 ], [ false, %40 ], [ %.013, %38 ], [ %.013, %19 ], [ %.013, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %59 ], [ %.013, %57 ], [ %.0, %49 ], [ %.0, %40 ], [ true, %38 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1579567762, i32 1721985434
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"** %20, %"struct.std::pair.21"*** %5, align 8
  %21 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"** %21, %"struct.std::pair.21"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %5, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %5, align 8
  %22 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.0..0..0.5, align 8
  %23 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %25 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.0..0..0.9, align 8
  %26 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.635, align 4
  %30 = load i32, i32* @y.636, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -350717066, i32 1721985434
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.12, i32 1019330829, i32 746813420
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %41 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.0..0..0.10, align 8
  %42 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %5, align 8
  %44 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.0..0..0.6, align 8
  %45 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  %48 = select i1 %47, i32 190878599, i32 2109039724
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %5, align 8
  %50 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.0..0..0.7, align 8
  %51 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %50, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %53 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.0..0..0.11, align 8
  %54 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %53, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  ret i1 %.0

59:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.637, align 4
  %6 = load i32, i32* @y.638, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -702167659, i32 275918282
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -553487956, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -553487956, label %15
    i32 -662185215, label %.outer.backedge
    i32 -702167659, label %18
    i32 275918282, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -662185215, i32 275918282
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair.21"** %19, %"struct.std::pair.21"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.21"**, %"struct.std::pair.21"*** %2, align 8
  ret %"struct.std::pair.21"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -662185215, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %3, i64 -1
  store %"struct.std::pair.21"* %4, %"struct.std::pair.21"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2, %"struct.std::pair.21"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = load i32, i32* @x.641, align 4
  %35 = load i32, i32* @y.642, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %33, align 1
  %40 = icmp slt i32 %35, 10
  store i1 %40, i1* %32, align 1
  br label %41

41:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2089321413, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2089321413, label %42
    i32 -39772395, label %45
    i32 687683395, label %89
    i32 442510295, label %91
    i32 251260520, label %104
    i32 1897698755, label %115
    i32 1408746376, label %125
    i32 1425503433, label %146
    i32 926855984, label %148
    i32 837375744, label %159
    i32 1001424497, label %169
    i32 -235385317, label %189
    i32 876593023, label %190
    i32 -1395342202, label %200
    i32 1519512481, label %210
    i32 -859785616, label %211
    i32 -1568468976, label %212
    i32 -265909690, label %225
    i32 1545333460, label %235
    i32 91674531, label %255
    i32 -276712833, label %256
    i32 1538399061, label %269
    i32 57928819, label %280
    i32 1754406328, label %291
    i32 -1915403148, label %292
    i32 337480697, label %293
    i32 -403058268, label %294
    i32 381985972, label %297
    i32 -555028012, label %309
    i32 116905608, label %320
    i32 -301026840, label %321
  ]

.backedge:                                        ; preds = %41, %321, %320, %309, %297, %294, %292, %291, %280, %269, %256, %255, %235, %225, %212, %211, %210, %200, %190, %189, %169, %159, %148, %146, %125, %115, %104, %91, %89, %45, %42
  %.0.be = phi i32 [ %.0, %41 ], [ 1545333460, %321 ], [ -1395342202, %320 ], [ 1001424497, %309 ], [ 1408746376, %297 ], [ -39772395, %294 ], [ 337480697, %292 ], [ -1915403148, %291 ], [ 1754406328, %280 ], [ 1754406328, %269 ], [ %268, %256 ], [ -1915403148, %255 ], [ %254, %235 ], [ %234, %225 ], [ %224, %212 ], [ 337480697, %211 ], [ -859785616, %210 ], [ %209, %200 ], [ %199, %190 ], [ 876593023, %189 ], [ %188, %169 ], [ %168, %159 ], [ 876593023, %148 ], [ %147, %146 ], [ %145, %125 ], [ %124, %115 ], [ -859785616, %104 ], [ %103, %91 ], [ %90, %89 ], [ %88, %45 ], [ %44, %42 ]
  br label %41

42:                                               ; preds = %41
  %.0..0..0. = load volatile i1, i1* %33, align 1
  %.0..0..0.1 = load volatile i1, i1* %32, align 1
  %43 = or i1 %.0..0..0., %.0..0..0.1
  %44 = select i1 %43, i32 -39772395, i32 -403058268
  br label %.backedge

45:                                               ; preds = %41
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %71, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %72, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %73, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %"struct.std::pair.21"* %3, %"struct.std::pair.21"** %74, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %76 = load i64, i64* %75, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %78 = load i64, i64* %77, align 8
  %.cast96 = inttoptr i64 %76 to %"struct.std::pair.21"*
  %.cast = inttoptr i64 %78 to %"struct.std::pair.21"*
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, %"struct.std::pair.21"* %.cast96, %"struct.std::pair.21"* %.cast)
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.641, align 4
  %81 = load i32, i32* @y.642, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 687683395, i32 -403058268
  br label %.backedge

89:                                               ; preds = %41
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.92, i32 442510295, i32 -1568468976
  br label %.backedge

91:                                               ; preds = %41
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %99 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %98, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %101 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %100, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, %"struct.std::pair.21"* %99, %"struct.std::pair.21"* %101)
  %103 = select i1 %102, i32 251260520, i32 1897698755
  br label %.backedge

104:                                              ; preds = %41
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %112 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %111, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %114 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %113, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %112, %"struct.std::pair.21"* %114)
  br label %.backedge

115:                                              ; preds = %41
  %116 = load i32, i32* @x.641, align 4
  %117 = load i32, i32* @y.642, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1408746376, i32 381985972
  br label %.backedge

125:                                              ; preds = %41
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %128 = load i64, i64* %126, align 8
  store i64 %128, i64* %127, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %133 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %132, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %135 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %134, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, %"struct.std::pair.21"* %133, %"struct.std::pair.21"* %135)
  store i1 %136, i1* %5, align 1
  %137 = load i32, i32* @x.641, align 4
  %138 = load i32, i32* @y.642, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1425503433, i32 381985972
  br label %.backedge

146:                                              ; preds = %41
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %147 = select i1 %.0..0..0.93, i32 926855984, i32 837375744
  br label %.backedge

148:                                              ; preds = %41
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %156 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %155, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %158 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %157, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %156, %"struct.std::pair.21"* %158)
  br label %.backedge

159:                                              ; preds = %41
  %160 = load i32, i32* @x.641, align 4
  %161 = load i32, i32* @y.642, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1001424497, i32 -555028012
  br label %.backedge

169:                                              ; preds = %41
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  %177 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %176, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %179 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %178, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %177, %"struct.std::pair.21"* %179)
  %180 = load i32, i32* @x.641, align 4
  %181 = load i32, i32* @y.642, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -235385317, i32 -555028012
  br label %.backedge

189:                                              ; preds = %41
  br label %.backedge

190:                                              ; preds = %41
  %191 = load i32, i32* @x.641, align 4
  %192 = load i32, i32* @y.642, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1395342202, i32 116905608
  br label %.backedge

200:                                              ; preds = %41
  %201 = load i32, i32* @x.641, align 4
  %202 = load i32, i32* @y.642, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1519512481, i32 116905608
  br label %.backedge

210:                                              ; preds = %41
  br label %.backedge

211:                                              ; preds = %41
  br label %.backedge

212:                                              ; preds = %41
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68 to i64*
  %215 = load i64, i64* %213, align 8
  store i64 %215, i64* %214, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70 to i64*
  %218 = load i64, i64* %216, align 8
  store i64 %218, i64* %217, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  %220 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %219, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  %222 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %221, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.37, %"struct.std::pair.21"* %220, %"struct.std::pair.21"* %222)
  %224 = select i1 %223, i32 -265909690, i32 -276712833
  br label %.backedge

225:                                              ; preds = %41
  %226 = load i32, i32* @x.641, align 4
  %227 = load i32, i32* @y.642, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1545333460, i32 -301026840
  br label %.backedge

235:                                              ; preds = %41
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %238 = load i64, i64* %236, align 8
  store i64 %238, i64* %237, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76 to i64*
  %241 = load i64, i64* %239, align 8
  store i64 %241, i64* %240, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %243 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %242, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77, i64 0, i32 0
  %245 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %244, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %243, %"struct.std::pair.21"* %245)
  %246 = load i32, i32* @x.641, align 4
  %247 = load i32, i32* @y.642, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 91674531, i32 -301026840
  br label %.backedge

255:                                              ; preds = %41
  br label %.backedge

256:                                              ; preds = %41
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80 to i64*
  %259 = load i64, i64* %257, align 8
  store i64 %259, i64* %258, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82 to i64*
  %262 = load i64, i64* %260, align 8
  store i64 %262, i64* %261, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81, i64 0, i32 0
  %264 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %263, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83, i64 0, i32 0
  %266 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %265, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.38, %"struct.std::pair.21"* %264, %"struct.std::pair.21"* %266)
  %268 = select i1 %267, i32 1538399061, i32 57928819
  br label %.backedge

269:                                              ; preds = %41
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84 to i64*
  %272 = load i64, i64* %270, align 8
  store i64 %272, i64* %271, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86 to i64*
  %275 = load i64, i64* %273, align 8
  store i64 %275, i64* %274, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85, i64 0, i32 0
  %277 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %276, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87, i64 0, i32 0
  %279 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %278, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %277, %"struct.std::pair.21"* %279)
  br label %.backedge

280:                                              ; preds = %41
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88 to i64*
  %283 = load i64, i64* %281, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90 to i64*
  %286 = load i64, i64* %284, align 8
  store i64 %286, i64* %285, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89, i64 0, i32 0
  %288 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %287, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91, i64 0, i32 0
  %290 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %289, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %288, %"struct.std::pair.21"* %290)
  br label %.backedge

291:                                              ; preds = %41
  br label %.backedge

292:                                              ; preds = %41
  br label %.backedge

293:                                              ; preds = %41
  ret void

294:                                              ; preds = %41
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %295, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2)
  br label %.backedge

297:                                              ; preds = %41
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %300 = load i64, i64* %298, align 8
  store i64 %300, i64* %299, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %305 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %304, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  %307 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %306, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.39, %"struct.std::pair.21"* %305, %"struct.std::pair.21"* %307)
  br label %.backedge

309:                                              ; preds = %41
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %312 = load i64, i64* %310, align 8
  store i64 %312, i64* %311, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66 to i64*
  %315 = load i64, i64* %313, align 8
  store i64 %315, i64* %314, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %317 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %316, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  %319 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %318, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %317, %"struct.std::pair.21"* %319)
  br label %.backedge

320:                                              ; preds = %41
  br label %.backedge

321:                                              ; preds = %41
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %324 = load i64, i64* %322, align 8
  store i64 %324, i64* %323, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78 to i64*
  %327 = load i64, i64* %325, align 8
  store i64 %327, i64* %326, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %329 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %328, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79, i64 0, i32 0
  %331 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %330, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %329, %"struct.std::pair.21"* %331)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i64 %7
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair.21"** nonnull dereferenceable(8) %4) #15
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %9, align 8
  ret %"struct.std::pair.21"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.645, align 4
  %18 = load i32, i32* @y.646, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -694359777, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694359777, label %25
    i32 -107018259, label %28
    i32 499971670, label %52
    i32 1093799671, label %53
    i32 780339146, label %54
    i32 1282019425, label %67
    i32 -1067523859, label %69
    i32 1116735004, label %71
    i32 1015598168, label %84
    i32 229780347, label %86
    i32 -2061034903, label %89
    i32 1940255945, label %95
    i32 -1924689541, label %107
  ]

.backedge:                                        ; preds = %24, %107, %95, %86, %84, %71, %69, %67, %54, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -107018259, %107 ], [ 1093799671, %95 ], [ %88, %86 ], [ 1116735004, %84 ], [ %83, %71 ], [ 1116735004, %69 ], [ 780339146, %67 ], [ %66, %54 ], [ 780339146, %53 ], [ 1093799671, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -107018259, i32 -1924689541
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %40, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %41, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %42, align 8
  %43 = load i32, i32* @x.645, align 4
  %44 = load i32, i32* @y.646, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 499971670, i32 -1924689541
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %62 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %61, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %64 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %63, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.20, %"struct.std::pair.21"* %62, %"struct.std::pair.21"* %64)
  %66 = select i1 %65, i32 1282019425, i32 -1067523859
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #15
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #15
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %79 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %78, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %81 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %80, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.21, %"struct.std::pair.21"* %79, %"struct.std::pair.21"* %81)
  %83 = select i1 %82, i32 1015598168, i32 229780347
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #15
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15) #15
  %88 = select i1 %87, i32 1940255945, i32 -2061034903
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %94 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %93, align 8
  ret %"struct.std::pair.21"* %94

95:                                               ; preds = %24
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %103 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %102, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %105 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %104, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %103, %"struct.std::pair.21"* %105)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #15
  br label %.backedge

107:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %8 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %7, %"struct.std::pair.21"* nonnull dereferenceable(16) %8) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair.21"* dereferenceable(16) %0, %"struct.std::pair.21"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.649, align 4
  %6 = load i32, i32* @y.650, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1866844194, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1866844194, label %13
    i32 -1195983671, label %16
    i32 1448479863, label %26
    i32 108370725, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1195983671, i32 108370725
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.21"* nonnull %0, %"struct.std::pair.21"* nonnull dereferenceable(16) %1) #15
  %17 = load i32, i32* @x.649, align 4
  %18 = load i32, i32* @y.650, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1448479863, i32 108370725
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.21"* nonnull %0, %"struct.std::pair.21"* nonnull dereferenceable(16) %1) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1195983671, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #15
  %5 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.21", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %9, align 8
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair.21"* %7 to i8*
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 932052641, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 932052641, label %12
    i32 -295935573, label %15
    i32 -806811025, label %16
    i32 1817577530, label %18
    i32 1698976353, label %21
    i32 -50274086, label %24
    i32 1655837276, label %33
    i32 728287789, label %43
    i32 1557631008, label %53
    i32 -372229055, label %54
    i32 -1698729468, label %55
    i32 -1046540555, label %57
    i32 2112689730, label %58
  ]

.backedge:                                        ; preds = %11, %58, %55, %54, %53, %43, %33, %24, %21, %18, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 728287789, %58 ], [ 1817577530, %55 ], [ -1698729468, %54 ], [ -372229055, %53 ], [ %52, %43 ], [ %42, %33 ], [ -372229055, %24 ], [ %23, %21 ], [ %20, %18 ], [ 1817577530, %16 ], [ -1046540555, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %14 = select i1 %13, i32 -295935573, i32 -806811025
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  store %"struct.std::pair.21"* %17, %"struct.std::pair.21"** %.sroa.0.0..sroa_idx2, align 8
  br label %.backedge

18:                                               ; preds = %11
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %20 = select i1 %19, i32 1698976353, i32 -1046540555
  br label %.backedge

21:                                               ; preds = %11
  %.sroa.09.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.sroa.0.0..sroa_idx2, align 8
  %.sroa.08.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair.21"* %.sroa.09.0.copyload, %"struct.std::pair.21"* %.sroa.08.0.copyload)
  %23 = select i1 %22, i32 -50274086, i32 1655837276
  br label %.backedge

24:                                               ; preds = %11
  %25 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %26 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %25) #15
  %27 = bitcast %"struct.std::pair.21"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.sroa.07.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %.sroa.06.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.sroa.0.0..sroa_idx2, align 8
  %28 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #15
  %29 = call %"struct.std::pair.21"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair.21"* %.sroa.07.0.copyload, %"struct.std::pair.21"* %.sroa.06.0.copyload, %"struct.std::pair.21"* %28)
  %30 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %7) #15
  %31 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %32 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %31, %"struct.std::pair.21"* nonnull dereferenceable(16) %30) #15
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.653, align 4
  %35 = load i32, i32* @y.654, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 728287789, i32 2112689730
  br label %.backedge

43:                                               ; preds = %11
  %.sroa.0.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.sroa.0.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.21"* %.sroa.0.0.copyload)
  %44 = load i32, i32* @x.653, align 4
  %45 = load i32, i32* @y.654, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1557631008, i32 2112689730
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  br label %.backedge

57:                                               ; preds = %11
  ret void

58:                                               ; preds = %11
  %.sroa.0.0.copyload3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.sroa.0.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.21"* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %.sroa.01.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1939484556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1939484556, label %7
    i32 582651502, label %10
    i32 224357377, label %11
    i32 -985935917, label %21
    i32 325848883, label %.outer.backedge
    i32 34442995, label %32
    i32 -1282911522, label %33
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %9 = select i1 %8, i32 582651502, i32 34442995
  br label %.outer.backedge

10:                                               ; preds = %6
  %.sroa.0.0.copyload = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.21"* %.sroa.0.0.copyload)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.655, align 4
  %13 = load i32, i32* @y.656, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -985935917, i32 -1282911522
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %23 = load i32, i32* @x.655, align 4
  %24 = load i32, i32* @y.656, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 325848883, i32 -1282911522
  br label %.outer.backedge

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %33, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 224357377, %10 ], [ %20, %11 ], [ %31, %21 ], [ -985935917, %33 ], [ 1939484556, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %7 = icmp eq %"struct.std::pair.21"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair.21"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair.21"* %0)
  %5 = tail call %"struct.std::pair.21"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair.21"* %1)
  %6 = tail call %"struct.std::pair.21"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.21"* %4, %"struct.std::pair.21"* %5, %"struct.std::pair.21"* %2)
  ret %"struct.std::pair.21"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.21"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.661, align 4
  %11 = load i32, i32* @y.662, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1722331213, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1722331213, label %18
    i32 1352599666, label %21
    i32 -1783924204, label %45
    i32 1795343155, label %46
    i32 1022445875, label %56
    i32 -1237378863, label %72
    i32 -2085869258, label %74
    i32 1162455449, label %84
    i32 -456103987, label %102
    i32 -1075972161, label %103
    i32 -1437187886, label %107
    i32 -967970131, label %117
    i32 -1067269489, label %124
  ]

.backedge:                                        ; preds = %17, %124, %117, %107, %102, %84, %74, %72, %56, %46, %45, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1162455449, %124 ], [ 1022445875, %117 ], [ 1352599666, %107 ], [ 1795343155, %102 ], [ %101, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %56 ], [ %55, %46 ], [ 1795343155, %45 ], [ %44, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1352599666, i32 -1437187886
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %24 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %24, %"struct.std::pair.21"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %27, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %28 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3) #15
  %29 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %28) #15
  %.0..0..0.12 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %30 = bitcast %"struct.std::pair.21"* %.0..0..0.12 to i8*
  %31 = bitcast %"struct.std::pair.21"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %34 = load i64, i64* %32, align 8
  store i64 %34, i64* %33, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #15
  %36 = load i32, i32* @x.661, align 4
  %37 = load i32, i32* @y.662, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1783924204, i32 -1437187886
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.661, align 4
  %48 = load i32, i32* @y.662, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1022445875, i32 -967970131
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %59 = load i64, i64* %57, align 8
  store i64 %59, i64* %58, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %61 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %60, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.10, %"struct.std::pair.21"* dereferenceable(16) %.0..0..0.13, %"struct.std::pair.21"* %61)
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.661, align 4
  %64 = load i32, i32* @y.662, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1237378863, i32 -967970131
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.30, i32 -2085869258, i32 -1075972161
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.661, align 4
  %76 = load i32, i32* @y.662, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1162455449, i32 -1067269489
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %85 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #15
  %86 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %85) #15
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %87 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5) #15
  %88 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %87, %"struct.std::pair.21"* nonnull dereferenceable(16) %86) #15
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #15
  %93 = load i32, i32* @x.661, align 4
  %94 = load i32, i32* @y.662, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -456103987, i32 -1067269489
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.14 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %104 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %.0..0..0.14) #15
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %105 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #15
  %106 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %105, %"struct.std::pair.21"* nonnull dereferenceable(16) %104) #15
  ret void

107:                                              ; preds = %17
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %110, align 8
  %111 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %108) #15
  %112 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %111) #15
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %109) #15
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %122 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %121, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.11, %"struct.std::pair.21"* dereferenceable(16) %.0..0..0.15, %"struct.std::pair.21"* %122)
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %125 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23) #15
  %126 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %125) #15
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %127 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #15
  %128 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %127, %"struct.std::pair.21"* nonnull dereferenceable(16) %126) #15
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = tail call %"struct.std::pair.21"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.21"* %0)
  %7 = tail call %"struct.std::pair.21"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.21"* %1)
  %8 = tail call %"struct.std::pair.21"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.21"* %2)
  %9 = tail call %"struct.std::pair.21"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair.21"* %6, %"struct.std::pair.21"* %7, %"struct.std::pair.21"* %8)
  store %"struct.std::pair.21"* %9, %"struct.std::pair.21"** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %"struct.std::pair.21"** nonnull dereferenceable(8) %5) #15
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  ret %"struct.std::pair.21"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair.21"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair.21"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair.21"* %0)
  ret %"struct.std::pair.21"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.669, align 4
  %8 = load i32, i32* @y.670, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair.21"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -852898921, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -852898921, label %15
    i32 1206196510, label %18
    i32 270222277, label %29
    i32 -235141598, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1206196510, i32 -235141598
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair.21"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2)
  %20 = load i32, i32* @x.669, align 4
  %21 = load i32, i32* @y.670, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 270222277, i32 -235141598
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair.21"* %.ph, %"struct.std::pair.21"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair.21"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1206196510, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.21"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair.21"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair.21"* %0)
  ret %"struct.std::pair.21"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair.21"* %0, %"struct.std::pair.21"* %1, %"struct.std::pair.21"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = ptrtoint %"struct.std::pair.21"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.21"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01217 = phi %"struct.std::pair.21"* [ undef, %3 ], [ %.01217.be, %.backedge ]
  %.014 = phi %"struct.std::pair.21"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair.21"* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %8, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1972994370, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1972994370, label %10
    i32 110056955, label %13
    i32 -1238331028, label %18
    i32 867055795, label %28
    i32 -1899761146, label %39
    i32 959353545, label %40
    i32 1851256246, label %50
    i32 -936139893, label %60
    i32 -2095505078, label %61
    i32 -500747107, label %63
  ]

.backedge:                                        ; preds = %9, %63, %61, %50, %40, %39, %28, %18, %13, %10
  %.01217.be = phi %"struct.std::pair.21"* [ %.01217, %9 ], [ %.01217, %63 ], [ %.01217, %61 ], [ %.012, %50 ], [ %.01217, %40 ], [ %.01217, %39 ], [ %.01217, %28 ], [ %.01217, %18 ], [ %.01217, %13 ], [ %.01217, %10 ]
  %.014.be = phi %"struct.std::pair.21"* [ %.014, %9 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %28 ], [ %.014, %18 ], [ %14, %13 ], [ %.014, %10 ]
  %.012.be = phi %"struct.std::pair.21"* [ %.012, %9 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %28 ], [ %.012, %18 ], [ %16, %13 ], [ %.012, %10 ]
  %.010.be = phi i64 [ %.010, %9 ], [ %.010, %63 ], [ %62, %61 ], [ %.010, %50 ], [ %.010, %40 ], [ %.010, %39 ], [ %29, %28 ], [ %.010, %18 ], [ %.010, %13 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1851256246, %63 ], [ 867055795, %61 ], [ %59, %50 ], [ %49, %40 ], [ 1972994370, %39 ], [ %38, %28 ], [ %27, %18 ], [ -1238331028, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.010, 0
  %12 = select i1 %11, i32 110056955, i32 959353545
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %.014, i64 -1
  %15 = tail call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* nonnull dereferenceable(16) %14) #15
  %16 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %.012, i64 -1
  %17 = tail call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.21"* nonnull %16, %"struct.std::pair.21"* nonnull dereferenceable(16) %15) #15
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.673, align 4
  %20 = load i32, i32* @y.674, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 867055795, i32 -2095505078
  br label %.backedge

28:                                               ; preds = %9
  %29 = add i64 %.010, -1
  %30 = load i32, i32* @x.673, align 4
  %31 = load i32, i32* @y.674, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1899761146, i32 -2095505078
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.673, align 4
  %42 = load i32, i32* @y.674, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1851256246, i32 -500747107
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.673, align 4
  %52 = load i32, i32* @y.674, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -936139893, i32 -500747107
  br label %.backedge

60:                                               ; preds = %9
  store %"struct.std::pair.21"* %.01217, %"struct.std::pair.21"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %.0..0..0.9

61:                                               ; preds = %9
  %62 = add i64 %.010, -1
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair.21"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.675, align 4
  %6 = load i32, i32* @y.676, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1775475828, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1775475828, label %13
    i32 1183006522, label %16
    i32 1295582394, label %30
    i32 -1453164873, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1183006522, i32 -1453164873
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %18, align 8
  %19 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #15
  %20 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  store %"struct.std::pair.21"* %20, %"struct.std::pair.21"** %2, align 8
  %21 = load i32, i32* @x.675, align 4
  %22 = load i32, i32* @y.676, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1295582394, i32 -1453164873
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %33, align 8
  %34 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1183006522, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair.21"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.677, align 4
  %6 = load i32, i32* @y.678, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1474060723, i32 1901530448
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1062510122, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1062510122, label %15
    i32 511724746, label %.outer.backedge
    i32 1474060723, label %18
    i32 1901530448, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 511724746, i32 1901530448
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 511724746, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair.21"* dereferenceable(16) %1, %"struct.std::pair.21"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %7 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* nonnull dereferenceable(16) %1, %"struct.std::pair.21"* nonnull dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.681, align 4
  %7 = load i32, i32* @y.682, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1308472248, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1308472248, label %14
    i32 -2017729752, label %17
    i32 564191693, label %27
    i32 1653835339, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2017729752, i32 1653835339
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %18 = load i32, i32* @x.681, align 4
  %19 = load i32, i32* @y.682, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 564191693, i32 1653835339
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %.cast, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2017729752, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.30"* %4, i64* nonnull dereferenceable(8) %2)
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  tail call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.31"* nonnull %5, i64* nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.30"* %0, i64* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %3, i64* nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.31"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.31", %"struct.std::_Head_base.31"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.691, align 4
  %6 = load i32, i32* @y.692, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 309245931, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 309245931, label %14
    i32 -375093488, label %17
    i32 1290248772, label %28
    i32 -374883199, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -375093488, i32 -374883199
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.31"* nonnull dereferenceable(8) %12) #15
  %19 = load i32, i32* @x.691, align 4
  %20 = load i32, i32* @y.692, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1290248772, i32 -374883199
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.31"* nonnull dereferenceable(8) %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -375093488, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.30"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.693, align 4
  %6 = load i32, i32* @y.694, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -599067108, i32 397843979
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -666911467, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -666911467, label %15
    i32 1630097387, label %.outer.backedge
    i32 -599067108, label %18
    i32 397843979, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1630097387, i32 397843979
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  store %"struct.std::_Tuple_impl.30"* %19, %"struct.std::_Tuple_impl.30"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %2, align 8
  ret %"struct.std::_Tuple_impl.30"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1630097387, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.30"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #15
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.31"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.31", %"struct.std::_Head_base.31"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858848512.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

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
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = !{i64 0, i64 65}
