; ModuleID = 'Project_CodeNet_C++1400/p00100/s850194843.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s850194843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, unsigned long>, std::allocator<std::pair<int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, unsigned long>, std::allocator<std::pair<int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, unsigned long>, std::allocator<std::pair<int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, unsigned long>, std::allocator<std::pair<int, unsigned long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator.16" = type { i8 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Map_base.6" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Hashtable_alloc.11" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_Hash_node.25" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.26" }
%"struct.std::__detail::_Hash_node_value.26" = type { %"struct.std::__detail::_Hash_node_value_base.27" }
%"struct.std::__detail::_Hash_node_value_base.27" = type { %"struct.__gnu_cxx::__aligned_buffer.28" }
%"struct.__gnu_cxx::__aligned_buffer.28" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node.25"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.36" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc.11"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::unordered_map"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorISt4pairIimESaIS1_EEC2INSt8__detail20_Node_const_iteratorIS0_IKimELb0ELb0EEEvEET_SA_RKS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKimESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKimELb0EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKimELb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt6vectorISt4pairIimESaIS1_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKimELb0ELb0EEEEEvT_SA_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIimESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIimESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIimESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt10__distanceINSt8__detail20_Node_const_iteratorISt4pairIKimELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaISt4pairIimEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIimEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKimELb0ELb0EEEPS4_IimEEET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIimES5_EET0_T_S7_S6_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::unordered_map.2", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator.16", align 1
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast %"class.std::unordered_map"* %2 to i8*
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 0
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"** %14 to i8*
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = bitcast %"class.std::unordered_map.2"* %3 to i8*
  %20 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %3, i64 0, i32 0, i32 5
  %22 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %3, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %3, i64 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %3, i64 0, i32 0, i32 4, i32 0
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to i8*
  %26 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %3, i64 0, i32 0, i32 4, i32 1
  %27 = bitcast i64* %26 to i8*
  %28 = bitcast i32* %4 to i8*
  %29 = bitcast i32* %5 to i8*
  %30 = bitcast i32* %6 to i8*
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %32 = bitcast %"class.std::unordered_map"* %2 to %"struct.std::__detail::_Map_base"*
  %33 = bitcast %"class.std::unordered_map.2"* %3 to %"struct.std::__detail::_Map_base.6"*
  %34 = bitcast %"class.std::vector"* %7 to i8*
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to %"struct.std::__detail::_Hash_node"**
  %36 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %8, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %3, i64 0, i32 0
  br label %41

41:                                               ; preds = %130, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #20
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %135, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #19
  store %"struct.std::__detail::_Hash_node_base"** %12, %"struct.std::__detail::_Hash_node_base"*** %11, align 8, !tbaa !9
  store i64 1, i64* %13, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false) #19
  store float 1.000000e+00, float* %15, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #19
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #19
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !18
  store i64 1, i64* %22, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #19
  store float 1.000000e+00, float* %24, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #19
  br label %46

46:                                               ; preds = %69, %45
  %47 = phi i32 [ %43, %45 ], [ %75, %69 ]
  %48 = phi i32 [ 0, %45 ], [ %74, %69 ]
  %49 = phi i32 [ 0, %45 ], [ %65, %69 ]
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #19
  %52 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #19
  invoke void @_ZNSt6vectorISt4pairIimESaIS1_EEC2INSt8__detail20_Node_const_iteratorIS0_IKimELb0ELb0EEEvEET_SA_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"struct.std::__detail::_Hash_node"* %52, %"struct.std::__detail::_Hash_node"* null, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %8) #20
          to label %76 unwind label %109

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #20
  %55 = invoke i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = add nsw i32 %49, 1
  %60 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %32, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %61 unwind label %62

61:                                               ; preds = %58
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

62:                                               ; preds = %64, %58, %53
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  br label %133

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %59, %61 ], [ %49, %56 ]
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKimESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.6"* nonnull align 1 dereferenceable(1) %33, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %69 unwind label %62

69:                                               ; preds = %64
  %70 = mul nsw i32 %67, %66
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %68, align 8, !tbaa !22
  %73 = add i64 %72, %71
  store i64 %73, i64* %68, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  %74 = add nuw nsw i32 %48, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !23

76:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !25
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !25
  %79 = icmp eq %"struct.std::pair"* %77, %78
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %77 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = call i64 @llvm.ctlz.i64(i64 %84, i1 true) #19, !range !26
  %86 = shl nuw nsw i64 %85, 1
  %87 = xor i64 %86, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %77, %"struct.std::pair"* %78, i64 %87, %"class.std::unordered_map"* nonnull %2) #20
          to label %88 unwind label %113

88:                                               ; preds = %80
  %89 = icmp sgt i64 %83, 256
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %77, %"struct.std::pair"* nonnull %91, %"class.std::unordered_map"* nonnull %2) #20
          to label %92 unwind label %113

92:                                               ; preds = %90, %96
  %93 = phi %"struct.std::pair"* [ %97, %96 ], [ %91, %90 ]
  %94 = icmp eq %"struct.std::pair"* %93, %78
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %93, %"class.std::unordered_map"* nonnull %2) #20
          to label %96 unwind label %111

96:                                               ; preds = %95
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  br label %92, !llvm.loop !27

98:                                               ; preds = %88
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %77, %"struct.std::pair"* %78, %"class.std::unordered_map"* nonnull %2) #20
          to label %99 unwind label %113

99:                                               ; preds = %92, %76, %98
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !25
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %125, %99
  %103 = phi %"struct.std::pair"* [ %100, %99 ], [ %127, %125 ]
  %104 = phi i8 [ 0, %99 ], [ %126, %125 ]
  %105 = icmp eq %"struct.std::pair"* %103, %101
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = and i8 %104, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %128, label %130

109:                                              ; preds = %51
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  br label %131

111:                                              ; preds = %95
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %80, %90, %98
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @_ZNSt12_Vector_baseISt4pairIimESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #21
  br label %131

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !28
  %120 = icmp ult i64 %119, 1000000
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %123, i64 %119) #20
  br label %125

125:                                              ; preds = %117, %121
  %126 = phi i8 [ 1, %121 ], [ %104, %117 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br label %102

128:                                              ; preds = %106
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #20
  br label %130

130:                                              ; preds = %128, %106
  call void @_ZNSt12_Vector_baseISt4pairIimESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #19
  call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #19
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  br label %41, !llvm.loop !30

131:                                              ; preds = %115, %109
  %132 = phi { i8*, i32 } [ %116, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #19
  br label %133

133:                                              ; preds = %131, %62
  %134 = phi { i8*, i32 } [ %63, %62 ], [ %132, %131 ]
  call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #19
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  resume { i8*, i32 } %134

135:                                              ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIimESaIS1_EEC2INSt8__detail20_Node_const_iteratorIS0_IKimELb0ELb0EEEvEET_SA_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"* %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  invoke void @_ZNSt6vectorISt4pairIimESaIS1_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKimELb0ELb0EEEEEvT_SA_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"* %2) #20
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIimESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #21
  resume { i8*, i32 } %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0) #21
  invoke void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable.3"* %0 to %"struct.std::__detail::_Hashtable_alloc.11"*
  %3 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.11"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #20
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable.3"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #21
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc.11"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !31
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #21
  br label %3, !llvm.loop !32

10:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node.25"**
  %5 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %4, align 8, !tbaa !33
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node.25"* %5) #20
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #21
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node.25"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node.25"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node.25"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node.25"* %4 to %"struct.std::__detail::_Hash_node.25"**
  %8 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %7, align 8, !tbaa !31
  %9 = bitcast %"struct.std::__detail::_Hash_node.25"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #21
  br label %3, !llvm.loop !34

10:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  %4 = icmp ne %"struct.std::__detail::_Hash_node.25"* %3, null
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = urem i64 %4, %6
  %8 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %7, i32* nonnull align 4 dereferenceable(4) %1, i64 %4) #20
  ret %"struct.std::__detail::_Hash_node.25"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) #20
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node.25"**
  %9 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %8, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node.25"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node.25"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !25
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node.25"**
  %12 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %11, align 8, !tbaa !31
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i32 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node.25"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i32 %13, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !31
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node.25"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %15
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %19, label %37, !llvm.loop !35

37:                                               ; preds = %19, %28, %24, %4
  %38 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %38
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.36", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i32* nonnull align 4 dereferenceable(4) %1, i64 %8) #20
  %14 = icmp eq %"struct.std::__detail::_Hash_node.25"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #19
  %17 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %18 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #19
  %21 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base"**
  store %"struct.std::__detail::_Map_base"* %0, %"struct.std::__detail::_Map_base"** %21, align 8, !tbaa !36
  %22 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node.25"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %5) #20
  store %"struct.std::__detail::_Hash_node.25"* %23, %"struct.std::__detail::_Hash_node.25"** %22, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  %24 = invoke %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node.25"* %23, i64 1) #20
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node.25"* null, %"struct.std::__detail::_Hash_node.25"** %22, align 8, !tbaa !38
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #19
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #19
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node.25"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %31 = bitcast i8* %30 to i32*
  ret i32* %31
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.25"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !39
  store i64 %10, i64* %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !40
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #20
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #20
  %21 = load i64, i64* %11, align 8, !tbaa !16
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node.25"* %3) #20
  %25 = load i64, i64* %13, align 8, !tbaa !40
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  ret %"struct.std::__detail::_Hash_node.25"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, int>, std::allocator<std::pair<const int, int>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::__detail::_Hash_node.25"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node.25"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 1) #20
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !41
  %11 = bitcast i8* %8 to i32*
  %12 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !45
  ret %"struct.std::__detail::_Hash_node.25"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::__detail::_Hash_node.25"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::__detail::_Hash_node.25"* %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.25"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node.25"*
  ret %"struct.std::__detail::_Hash_node.25"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #20
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #19
  %8 = load i64, i64* %2, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !39
  invoke void @__cxa_rethrow() #25
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { i8*, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node.25"* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !25
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !31
  %12 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !31
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !31
  br label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !33
  %20 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !33
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !31
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %27
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !25
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %24, %16
  %35 = phi %"struct.std::__detail::_Hash_node_base"** [ %33, %24 ], [ %5, %16 ]
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #20
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node.25"**
  %6 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %34, %2
  %10 = phi i64 [ 0, %2 ], [ %22, %34 ]
  %11 = phi %"struct.std::__detail::_Hash_node.25"* [ %6, %2 ], [ %17, %34 ]
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi %"struct.std::__detail::_Hash_node.25"* [ %17, %35 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node.25"* %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node.25"* %13 to %"struct.std::__detail::_Hash_node.25"**
  %17 = load %"struct.std::__detail::_Hash_node.25"*, %"struct.std::__detail::_Hash_node.25"** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %1
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %22
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !25
  %25 = icmp eq %"struct.std::__detail::_Hash_node_base"* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !33
  %28 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !25
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !31
  %31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %26
  br label %9, !llvm.loop !47

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !31
  %38 = getelementptr %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.25", %"struct.std::__detail::_Hash_node.25"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !31
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !25
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %40, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !31
  br label %12, !llvm.loop !47

42:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #20
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %44, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !46

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !48
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #20
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt8__detail9_Map_baseIiSt4pairIKimESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base.6"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.36", align 1
  %6 = bitcast %"struct.std::__detail::_Map_base.6"* %0 to %"class.std::_Hashtable.3"*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.std::__detail::_Map_base.6", %"struct.std::__detail::_Map_base.6"* %0, i64 8
  %10 = bitcast %"struct.std::__detail::_Map_base.6"* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = urem i64 %8, %11
  %13 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %6, i64 %12, i32* nonnull align 4 dereferenceable(4) %1, i64 %8) #20
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #19
  %17 = bitcast %"struct.std::__detail::_Map_base.6"* %0 to %"struct.std::__detail::_Hashtable_alloc.11"*
  %18 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::tuple.36", %"class.std::tuple.36"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #19
  %21 = bitcast %"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3 to %"struct.std::__detail::_Map_base.6"**
  store %"struct.std::__detail::_Map_base.6"* %0, %"struct.std::__detail::_Map_base.6"** %21, align 8, !tbaa !49
  %22 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %3, i64 0, i32 1
  %23 = call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.11"* nonnull align 1 dereferenceable(1) %17, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %5) #20
  store %"struct.std::__detail::_Hash_node"* %23, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  %24 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %6, i64 %12, i64 %8, %"struct.std::__detail::_Hash_node"* %23, i64 1) #20
          to label %25 unwind label %26

25:                                               ; preds = %15
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !51
  call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #19
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #19
  resume { i8*, i32 } %27

28:                                               ; preds = %2, %25
  %29 = phi %"struct.std::__detail::_Hash_node"* [ %24, %25 ], [ %13, %2 ]
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %31 = bitcast i8* %30 to i64*
  ret i64* %31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) #20
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %8 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !39
  store i64 %10, i64* %6, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !52
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #20
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #20
  %21 = load i64, i64* %11, align 8, !tbaa !20
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #20
  %25 = load i64, i64* %13, align 8, !tbaa !52
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", %"struct.std::_Hashtable<int, std::pair<const int, unsigned long>, std::allocator<std::pair<const int, unsigned long>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !25
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !31
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i32 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i32 %13, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !31
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %15
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %19, label %37, !llvm.loop !53

37:                                               ; preds = %19, %28, %24, %4
  %38 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %38
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(%"struct.std::__detail::_Hashtable_alloc.11"* nonnull align 1 dereferenceable(1) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.36"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::__detail::_Hashtable_alloc.11"* %0 to %"class.std::allocator.13"*
  %6 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKimELb0EEEEE8allocateERS6_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 1) #20
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !41
  %11 = bitcast i8* %8 to i32*
  %12 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %12, i32* %11, align 8, !tbaa !54
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !56
  ret %"struct.std::__detail::_Hash_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKimELb0EEEEE8allocateERS6_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKimELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKimELb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) #20
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #19
  %8 = load i64, i64* %2, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !39
  invoke void @__cxa_rethrow() #25
          to label %17 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10
  resume { i8*, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !25
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !31
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !31
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !31
  br label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !21
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !21
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !31
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %27
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !25
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %24, %16
  %35 = phi %"struct.std::__detail::_Hash_node_base"** [ %33, %24 ], [ %5, %16 ]
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) #20
  %4 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %34, %2
  %10 = phi i64 [ 0, %2 ], [ %22, %34 ]
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %6, %2 ], [ %17, %34 ]
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi %"struct.std::__detail::_Hash_node"* [ %17, %35 ], [ %11, %9 ]
  %14 = icmp eq %"struct.std::__detail::_Hash_node"* %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = bitcast %"struct.std::__detail::_Hash_node"* %13 to %"struct.std::__detail::_Hash_node"**
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %1
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %22
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !25
  %25 = icmp eq %"struct.std::__detail::_Hash_node_base"* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !21
  %28 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !25
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !31
  %31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %26
  br label %9, !llvm.loop !57

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !31
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !31
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !25
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %40, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !31
  br label %12, !llvm.loop !57

42:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0) #20
  %43 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  store i64 %1, i64* %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %44, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !46

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !58
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable.3"* %0 to %"struct.std::__detail::_Hashtable_alloc.11"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.11"* nonnull align 1 dereferenceable(1) %7, i64 %1) #20
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIimESaIS1_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKimELb0ELb0EEEEEvT_SA_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZSt10__distanceINSt8__detail20_Node_const_iteratorISt4pairIKimELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag(%"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"* %2) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.16"*
  %7 = tail call i64 @_ZNSt6vectorISt4pairIimESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %4, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %6) #20
  %8 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIimESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %7) #20
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !61
  %12 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKimELb0ELb0EEEPS4_IimEEET0_T_SB_SA_(%"struct.std::__detail::_Hash_node"* %1, %"struct.std::__detail::_Hash_node"* %2, %"struct.std::pair"* %8) #20
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIimESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIimESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIimEEE8allocateERS2_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIimESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceINSt8__detail20_Node_const_iteratorISt4pairIKimELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag(%"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %0, %2 ], [ %9, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %6 = icmp eq %"struct.std::__detail::_Hash_node"* %4, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !31
  %10 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !63

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIimEEE8allocateERS2_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIimEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIimEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKimELb0ELb0EEEPS4_IimEEET0_T_SB_SA_(%"struct.std::__detail::_Hash_node"* %0, %"struct.std::__detail::_Hash_node"* %1, %"struct.std::pair"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::__detail::_Hash_node"* [ %0, %3 ], [ %18, %8 ]
  %6 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %8 ]
  %7 = icmp eq %"struct.std::__detail::_Hash_node"* %5, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = bitcast i8* %9 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !54
  store i32 %12, i32* %10, align 8, !tbaa !64
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !56
  store i64 %16, i64* %13, align 8, !tbaa !28
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %5 to %"struct.std::__detail::_Hash_node"**
  %18 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %4, !llvm.loop !65

20:                                               ; preds = %4
  ret %"struct.std::pair"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, %"class.std::unordered_map"* %3) unnamed_addr #3 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  br label %18

18:                                               ; preds = %92, %4
  %19 = phi %"struct.std::pair"* [ %1, %4 ], [ %74, %92 ]
  %20 = phi i64 [ %2, %4 ], [ %49, %92 ]
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %21, %8
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %22, 256
  br i1 %24, label %25, label %93

25:                                               ; preds = %18
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  store %"class.std::unordered_map"* %3, %"class.std::unordered_map"** %29, align 8
  %30 = add nsw i64 %23, -2
  %31 = lshr i64 %30, 1
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %31, %27 ], [ %39, %32 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %33, i64 %23, i32 %35, i64 %37, %"class.std::unordered_map"* %3) #20
  %38 = icmp eq i64 %33, 0
  %39 = add nsw i64 %33, -1
  br i1 %38, label %40, label %32, !llvm.loop !66

40:                                               ; preds = %32, %45
  %41 = phi %"struct.std::pair"* [ %46, %45 ], [ %19, %32 ]
  %42 = ptrtoint %"struct.std::pair"* %41 to i64
  %43 = sub i64 %42, %8
  %44 = icmp sgt i64 %43, 16
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %46, %"struct.std::pair"* nonnull %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7) #20
  br label %40, !llvm.loop !67

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %93

48:                                               ; preds = %25
  %49 = add nsw i64 %20, -1
  %50 = lshr i64 %23, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  store %"class.std::unordered_map"* %3, %"class.std::unordered_map"** %11, align 8
  %53 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %51) #20
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %51, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %52) #20
  br i1 %55, label %62, label %58

56:                                               ; preds = %48
  %57 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %52) #20
  br i1 %57, label %62, label %58

58:                                               ; preds = %56, %54
  %59 = phi %"struct.std::pair"* [ %9, %54 ], [ %51, %56 ]
  %60 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %59, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %52) #20
  %61 = select i1 %60, %"struct.std::pair"* %52, %"struct.std::pair"* %59
  br label %62

62:                                               ; preds = %58, %56, %54
  %63 = phi %"struct.std::pair"* [ %51, %54 ], [ %9, %56 ], [ %61, %58 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %65 = load i32, i32* %13, align 8, !tbaa !5
  %66 = load i32, i32* %64, align 8, !tbaa !5
  store i32 %66, i32* %13, align 8, !tbaa !5
  store i32 %65, i32* %64, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %68 = load i64, i64* %14, align 8, !tbaa !22
  %69 = load i64, i64* %67, align 8, !tbaa !22
  store i64 %69, i64* %14, align 8, !tbaa !22
  store i64 %68, i64* %67, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  store %"class.std::unordered_map"* %3, %"class.std::unordered_map"** %16, align 8
  br label %70

70:                                               ; preds = %83, %62
  %71 = phi %"struct.std::pair"* [ %9, %62 ], [ %76, %83 ]
  %72 = phi %"struct.std::pair"* [ %19, %62 ], [ %79, %83 ]
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi %"struct.std::pair"* [ %71, %70 ], [ %76, %73 ]
  %75 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %74, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  br i1 %75, label %73, label %77, !llvm.loop !68

77:                                               ; preds = %73, %77
  %78 = phi %"struct.std::pair"* [ %79, %77 ], [ %72, %73 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %80 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %79) #20
  br i1 %80, label %77, label %81, !llvm.loop !69

81:                                               ; preds = %77
  %82 = icmp ult %"struct.std::pair"* %74, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %86 = load i32, i32* %84, align 8, !tbaa !5
  %87 = load i32, i32* %85, align 8, !tbaa !5
  store i32 %87, i32* %84, align 8, !tbaa !5
  store i32 %86, i32* %85, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %90 = load i64, i64* %88, align 8, !tbaa !22
  %91 = load i64, i64* %89, align 8, !tbaa !22
  store i64 %91, i64* %88, align 8, !tbaa !22
  store i64 %90, i64* %89, align 8, !tbaa !22
  br label %70, !llvm.loop !70

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %74, %"struct.std::pair"* %19, i64 %49, %"class.std::unordered_map"* %3) #20
  br label %18, !llvm.loop !71

93:                                               ; preds = %18, %47
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #15 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %10, i32* %5, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !22
  store i64 %12, i64* %7, align 8, !tbaa !28
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %18 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %17, align 8, !tbaa.struct !72
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i32 %6, i64 %8, %"class.std::unordered_map"* %18) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i32 %3, i64 %4, %"class.std::unordered_map"* %5) unnamed_addr #3 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  store %"class.std::unordered_map"* %5, %"class.std::unordered_map"** %10, align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  %14 = ptrtoint %"class.std::unordered_map"* %5 to i64
  br label %15

15:                                               ; preds = %18, %6
  %16 = phi i64 [ %1, %6 ], [ %25, %18 ]
  %17 = icmp slt i64 %16, %12
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = shl i64 %16, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %23) #20
  %25 = select i1 %24, i64 %22, i64 %20
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !64
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !28
  br label %15, !llvm.loop !73

32:                                               ; preds = %15
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %16, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl i64 %16, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !64
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %39, %35, %32
  %49 = phi i64 [ %41, %39 ], [ %16, %35 ], [ %16, %32 ]
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #19
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9 to i64*
  store i64 %14, i64* %51, align 8, !tbaa !25
  %52 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52)
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %3, i32* %53, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  br label %56

56:                                               ; preds = %64, %48
  %57 = phi i64 [ %49, %48 ], [ %59, %64 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %57, %1
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59
  %63 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %62, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #20
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i32 %66, i32* %67, align 8, !tbaa !64
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !28
  br label %56, !llvm.loop !74

71:                                               ; preds = %56, %61
  %72 = load i32, i32* %53, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i32 %72, i32* %73, align 8, !tbaa !64
  %74 = load i64, i64* %54, align 8, !tbaa !22
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #15 align 2 {
  %4 = bitcast %class.anon* %0 to %"struct.std::__detail::_Map_base"**
  %5 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %5, i32* nonnull align 4 dereferenceable(4) %6) #20
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load %"struct.std::__detail::_Map_base"*, %"struct.std::__detail::_Map_base"** %4, align 8, !tbaa !75
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %9, i32* nonnull align 4 dereferenceable(4) %10) #20
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::unordered_map"* %2) unnamed_addr #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  store %"class.std::unordered_map"* %2, %"class.std::unordered_map"** %5, align 8
  %6 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %24, %7
  %12 = phi %"struct.std::pair"* [ %0, %7 ], [ %13, %24 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %14 = icmp eq %"struct.std::pair"* %13, %1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 2
  %23 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %22) #20
  store i32 %19, i32* %9, align 8, !tbaa !64
  store i64 %21, i64* %10, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %17, %25
  br label %11, !llvm.loop !77

25:                                               ; preds = %15
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %13, %"class.std::unordered_map"* %2) #20
  br label %24

26:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0, %"class.std::unordered_map"* %1) unnamed_addr #17 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0, i32 0
  store %"class.std::unordered_map"* %1, %"class.std::unordered_map"** %5, align 8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #19
  %7 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %13 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %12 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIimES3_"(%class.anon* nonnull align 8 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11) #20
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %15, i32* %16, align 8, !tbaa !64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !28
  br label %9, !llvm.loop !78

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !64
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIimESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #18 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIimES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIimES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 8, !tbaa !64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !28
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !79

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!20 = !{!19, !12, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !24}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSSt4pairIimE", !6, i64 0, !12, i64 8}
!30 = distinct !{!30, !24}
!31 = !{!13, !11, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!10, !11, i64 16}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!38 = !{!37, !11, i64 8}
!39 = !{!14, !12, i64 8}
!40 = !{!10, !12, i64 24}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!45 = !{!44, !6, i64 4}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !24}
!48 = !{!10, !11, i64 48}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !11, i64 0, !11, i64 8}
!51 = !{!50, !11, i64 8}
!52 = !{!19, !12, i64 24}
!53 = distinct !{!53, !24}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt4pairIKimE", !6, i64 0, !12, i64 8}
!56 = !{!55, !12, i64 8}
!57 = distinct !{!57, !24}
!58 = !{!19, !11, i64 48}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt4pairIimESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!61 = !{!60, !11, i64 16}
!62 = !{!60, !11, i64 8}
!63 = distinct !{!63, !24}
!64 = !{!29, !6, i64 0}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{i64 0, i64 8, !25}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSZ4mainE3$_0", !11, i64 0}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
