; ModuleID = 'Project_CodeNet_C++1400/p02815/s049676377.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s049676377.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Insert_base" = type { i8 }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.7" = type { i8 }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.16" = type { i32* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049676377.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7bin_powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -2
  br label %4

4:                                                ; preds = %17, %2
  %5 = phi i32 [ 1, %2 ], [ %19, %17 ]
  %6 = phi i32 [ %1, %2 ], [ %18, %17 ]
  switch i32 %6, label %7 [
    i32 0, label %20
    i32 1, label %21
  ]

7:                                                ; preds = %4
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %17

10:                                               ; preds = %21, %12
  %11 = phi i32 [ %16, %12 ], [ %23, %21 ]
  ret i32 %11

12:                                               ; preds = %7
  %13 = sdiv i32 %3, 2
  %14 = tail call i32 @_Z7bin_powii(i32 %0, i32 %13) #21
  %15 = mul i32 %14, %5
  %16 = mul i32 %15, %14
  br label %10

17:                                               ; preds = %7
  %18 = add nsw i32 %6, -1
  %19 = mul nsw i32 %5, %0
  br label %4

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %4, %20
  %22 = phi i32 [ 1, %20 ], [ %0, %4 ]
  %23 = mul nsw i32 %22, %5
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4facti(i32 %0) local_unnamed_addr #5 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i32 [ 1, %1 ], [ %10, %9 ]
  %6 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = mul nsw i32 %6, %5
  %11 = add nuw i32 %6, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5countSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::unordered_set"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #22
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %6, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 1
  store i64 1, i64* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 2, i32 0
  %9 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 4, i32 0
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #22
  store float 1.000000e+00, float* %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 4, i32 1
  %12 = bitcast i64* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #22
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast i32* %3 to i8*
  %16 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0
  %17 = bitcast %"class.std::unordered_set"* %2 to %"struct.std::__detail::_Insert_base"*
  br label %18

18:                                               ; preds = %54, %1
  %19 = phi i64 [ %65, %54 ], [ 0, %1 ]
  %20 = phi i32 [ %64, %54 ], [ 0, %1 ]
  %21 = load i32*, i32** %13, align 8, !tbaa !18
  %22 = load i32*, i32** %14, align 8, !tbaa !20
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %26, %19
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %16) #23
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #22
  ret i32 %20

29:                                               ; preds = %18
  %30 = getelementptr inbounds i32, i32* %22, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = add nsw i32 %31, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  br label %33

33:                                               ; preds = %46, %29
  %34 = phi i32* [ %22, %29 ], [ %51, %46 ]
  %35 = phi i32 [ 1, %29 ], [ %50, %46 ]
  %36 = phi i32 [ %32, %29 ], [ %48, %46 ]
  store i32 %35, i32* %3, align 4, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %34, i64 %19
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i32, i32* %34, i64 %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  %42 = load i32*, i32** %13, align 8, !tbaa !18
  %43 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base"* nonnull align 1 dereferenceable(1) %17, i32* nonnull align 4 dereferenceable(4) %41) #21
          to label %54 unwind label %66

44:                                               ; preds = %33
  %45 = invoke i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %16, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = trunc i64 %45 to i32
  %48 = sub i32 %36, %47
  %49 = load i32, i32* %3, align 4, !tbaa !21
  %50 = add nsw i32 %49, 1
  %51 = load i32*, i32** %14, align 8, !tbaa !20
  br label %33, !llvm.loop !23

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  br label %68

54:                                               ; preds = %40
  %55 = ptrtoint i32* %42 to i64
  %56 = ptrtoint i32* %34 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = xor i64 %19, -1
  %60 = add nsw i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = call i32 @_Z4facti(i32 %61) #21
  %63 = mul nsw i32 %62, %36
  %64 = add nsw i32 %63, %20
  %65 = add nuw i64 %19, 1
  br label %18, !llvm.loop !24

66:                                               ; preds = %40
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi { i8*, i32 } [ %53, %52 ], [ %67, %66 ]
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %16) #23
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #22
  resume { i8*, i32 } %69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unordered_set", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %10 = bitcast %"class.std::unordered_set"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #22
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %12, %"struct.std::__detail::_Hash_node_base"*** %11, align 8, !tbaa !7
  %13 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0, i32 1
  store i64 1, i64* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0, i32 2, i32 0
  %15 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0, i32 4, i32 0
  %16 = bitcast %"struct.std::__detail::_Hash_node_base"** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false) #22
  store float 1.000000e+00, float* %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0, i32 4, i32 1
  %18 = bitcast i64* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #22
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %21 unwind label %39

21:                                               ; preds = %0
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #22
  %23 = load i32, i32* %2, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #22
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #21
          to label %26 unwind label %41

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #22
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %47, %26
  %29 = phi i64 [ %48, %47 ], [ 0, %26 ]
  %30 = load i32, i32* %2, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !28, !noalias !25
  %36 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %35, i32** %36, align 8, !tbaa.struct !29, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %37 = load i32*, i32** %27, align 8, !tbaa !28, !noalias !30
  %38 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i32* %37, i32** %38, align 8, !tbaa.struct !29, !alias.scope !30
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
          to label %51 unwind label %75

39:                                               ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %117

41:                                               ; preds = %21
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #22
  br label %115

43:                                               ; preds = %28
  %44 = load i32*, i32** %27, align 8, !tbaa !20
  %45 = getelementptr inbounds i32, i32* %44, i64 %29
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #21
          to label %47 unwind label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !33

49:                                               ; preds = %43
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %112

51:                                               ; preds = %33
  %52 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #22
  %53 = load i32, i32* %2, align 4, !tbaa !21
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #22
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %56, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %8) #21
          to label %58 unwind label %77

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #22
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !34
  store i64 1, i64* %60, align 8, !tbaa !36
  %61 = load i32, i32* %2, align 4, !tbaa !21
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %62, -2
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %79, %58
  %66 = phi i64 [ %83, %79 ], [ 1, %58 ]
  %67 = phi i64 [ %84, %79 ], [ 1, %58 ]
  %68 = icmp sgt i64 %67, %64
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds i64, i64* %60, i64 %64
  %71 = load i32*, i32** %27, align 8
  %72 = load i64, i64* @m, align 8
  %73 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %74 = zext i32 %73 to i64
  br label %85

75:                                               ; preds = %33
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %112

77:                                               ; preds = %51
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #22
  br label %110

79:                                               ; preds = %65
  %80 = shl nsw i64 %66, 1
  %81 = getelementptr inbounds i64, i64* %60, i64 %67
  store i64 %80, i64* %81, align 8, !tbaa !36
  %82 = load i64, i64* @m, align 8, !tbaa !36
  %83 = srem i64 %80, %82
  store i64 %83, i64* %81, align 8, !tbaa !36
  %84 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !38

85:                                               ; preds = %69, %91
  %86 = phi i64 [ 0, %69 ], [ %102, %91 ]
  %87 = phi i64 [ 0, %69 ], [ %101, %91 ]
  %88 = icmp eq i64 %86, %74
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87) #21
          to label %103 unwind label %107

91:                                               ; preds = %85
  %92 = load i64, i64* %70, align 8, !tbaa !36
  %93 = getelementptr inbounds i32, i32* %71, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, %72
  %98 = add nuw nsw i64 %86, 2
  %99 = mul nsw i64 %97, %98
  %100 = add nsw i64 %99, %87
  %101 = srem i64 %100, %72
  %102 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !39

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %104) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #22
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %105) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  %106 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %106) #23
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #22
  ret i32 0

107:                                              ; preds = %89
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %109) #23
  br label %110

110:                                              ; preds = %107, %77
  %111 = phi { i8*, i32 } [ %108, %107 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #22
  br label %112

112:                                              ; preds = %110, %75, %49
  %113 = phi { i8*, i32 } [ %50, %49 ], [ %111, %110 ], [ %76, %75 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %114) #23
  br label %115

115:                                              ; preds = %112, %41
  %116 = phi { i8*, i32 } [ %113, %112 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  br label %117

117:                                              ; preds = %115, %39
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  %119 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %1, i64 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %119) #23
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #22
  resume { i8*, i32 } %118
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %7, i64* %6, align 8, !tbaa !28
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !28
  store i64 %10, i64* %9, align 8, !tbaa !28
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #23
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #24
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %4 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to %"struct.std::__detail::_Hash_node"**
  %5 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %4, align 8, !tbaa !40
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %2, %"struct.std::__detail::_Hash_node"* %5) #21
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !7
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
  tail call void @__clang_call_terminate(i8* %15) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %5 = icmp eq %"struct.std::__detail::_Hash_node_base"** %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::__detail::_Hash_node_base"** %3 to i8*
  tail call void @_ZdlPv(i8* %7) #23
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__detail::_Hash_node"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::__detail::_Hash_node"* [ %1, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::__detail::_Hash_node"* %4 to %"struct.std::__detail::_Hash_node"**
  %8 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %7, align 8, !tbaa !41
  %9 = bitcast %"struct.std::__detail::_Hash_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #23
  br label %3, !llvm.loop !42

10:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5countERKi(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) #21
  %4 = icmp ne %"struct.std::__detail::_Hash_node"* %3, null
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKi(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !21
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = urem i64 %4, %6
  %8 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %7, i32* nonnull align 4 dereferenceable(4) %1, i64 %4) #21
  ret %"struct.std::__detail::_Hash_node"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = tail call %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) #21
  %6 = icmp eq %"struct.std::__detail::_Hash_node_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = bitcast %"struct.std::__detail::_Hash_node_base"* %5 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi %"struct.std::__detail::_Hash_node"* [ %9, %7 ], [ null, %4 ]
  ret %"struct.std::__detail::_Hash_node"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, i64 %3) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %6 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, i64 %1
  %8 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, align 8, !tbaa !28
  %9 = icmp eq %"struct.std::__detail::_Hash_node_base"* %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::__detail::_Hash_node_base"* %8 to %"struct.std::__detail::_Hash_node"**
  %12 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %11, align 8, !tbaa !41
  %13 = load i32, i32* %2, align 4, !tbaa !21
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %28, %10
  %20 = phi i32 [ %18, %10 ], [ %33, %28 ]
  %21 = phi %"struct.std::__detail::_Hash_node_base"* [ %8, %10 ], [ %30, %28 ]
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %12, %10 ], [ %29, %28 ]
  %23 = icmp eq i32 %13, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !41
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  %30 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %32 = bitcast %"struct.std::__detail::_Hash_node_base"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %15
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %19, label %37, !llvm.loop !43

37:                                               ; preds = %19, %28, %24, %4
  %38 = phi %"struct.std::__detail::_Hash_node_base"* [ null, %4 ], [ %21, %19 ], [ null, %28 ], [ null, %24 ]
  ret %"struct.std::__detail::_Hash_node_base"* %38
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(%"struct.std::__detail::_Insert_base"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = bitcast %"struct.std::__detail::_Insert_base"* %0 to %"class.std::_Hashtable"*
  %5 = bitcast %"struct.std::__detail::_AllocNode"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #22
  %6 = bitcast %"struct.std::__detail::_AllocNode"* %3 to %"struct.std::__detail::_Insert_base"**
  store %"struct.std::__detail::_Insert_base"* %0, %"struct.std::__detail::_Insert_base"** %6, align 8, !tbaa !28
  %7 = call { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %4, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #22
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %5 = load i32, i32* %1, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = urem i64 %6, %8
  %10 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %9, i32* nonnull align 4 dereferenceable(4) %1, i64 %6) #21
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = bitcast %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #22
  %14 = tail call %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %1) #21
  %15 = bitcast %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node"* %4 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node"* %4, i64 0, i32 1
  store %"struct.std::__detail::_Hash_node"* %14, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !46
  %17 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %9, i64 %6, %"struct.std::__detail::_Hash_node"* %14, i64 1) #21
          to label %18 unwind label %19

18:                                               ; preds = %12
  store %"struct.std::__detail::_Hash_node"* null, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !46
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #22
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #22
  resume { i8*, i32 } %20

21:                                               ; preds = %3, %18
  %22 = phi %"struct.std::__detail::_Hash_node"* [ %17, %18 ], [ %10, %3 ]
  %23 = phi i8 [ 1, %18 ], [ 0, %3 ]
  %24 = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } undef, %"struct.std::__detail::_Hash_node"* %22, 0
  %25 = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } %24, i8 %23, 1
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIRKiEEPS2_OT_(%"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %3, align 8, !tbaa !47
  %5 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  ret %"struct.std::__detail::_Hash_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #22
  %8 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !49
  store i64 %10, i64* %6, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !51
  %15 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14, i64 %4) #21
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = extractvalue { i8, i64 } %15, 1
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #21
  %21 = load i64, i64* %11, align 8, !tbaa !16
  %22 = urem i64 %2, %21
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %22, %19 ], [ %1, %5 ]
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %24, %"struct.std::__detail::_Hash_node"* %3) #21
  %25 = load i64, i64* %13, align 8, !tbaa !51
  %26 = add i64 %25, 1
  store i64 %26, i64* %13, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #22
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::__detail::_Hashtable_alloc"* %0 to %"class.std::allocator.2"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 1) #21
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %8, i32* %7, align 4, !tbaa !21
  ret %"struct.std::__detail::_Hash_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::__detail::_Hash_node"* %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node"*
  ret %"struct.std::__detail::_Hash_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize
declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #21
          to label %12 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = tail call i8* @__cxa_begin_catch(i8* %6) #22
  %8 = load i64, i64* %2, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !49
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(i8* %16) #24
  unreachable

17:                                               ; preds = %4
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"struct.std::__detail::_Hash_node"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %5 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %1
  %7 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !28
  %8 = icmp eq %"struct.std::__detail::_Hash_node_base"* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !41
  %12 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %11, %"struct.std::__detail::_Hash_node_base"** %13, align 8, !tbaa !41
  %14 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %6, align 8, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %14, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %12, %"struct.std::__detail::_Hash_node_base"** %15, align 8, !tbaa !41
  br label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %17, i64 0, i32 0
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !40
  %20 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %2, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %19, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !40
  %22 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %21, align 8, !tbaa !41
  %23 = icmp eq %"struct.std::__detail::_Hash_node_base"* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %22, i64 1
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %27
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %5, i64 %31
  store %"struct.std::__detail::_Hash_node_base"* %20, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !28
  %33 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %24, %16
  %35 = phi %"struct.std::__detail::_Hash_node_base"** [ %33, %24 ], [ %5, %16 ]
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, i64 %1
  store %"struct.std::__detail::_Hash_node_base"* %17, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) #21
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %5 = bitcast %"struct.std::__detail::_Hash_node_base"** %4 to %"struct.std::__detail::_Hash_node"**
  %6 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %7, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !40
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
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %1
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %22
  %24 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !28
  %25 = icmp eq %"struct.std::__detail::_Hash_node_base"* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !40
  %28 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %27, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %7, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !28
  %30 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %29, align 8, !tbaa !41
  %31 = icmp eq %"struct.std::__detail::_Hash_node_base"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  store %"struct.std::__detail::_Hash_node_base"* %28, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %26
  br label %9, !llvm.loop !53

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %24, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !41
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %13, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !41
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %23, align 8, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %40, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !41
  br label %12, !llvm.loop !53

42:                                               ; preds = %12
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) #21
  %43 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"** %3, %"struct.std::__detail::_Hash_node_base"*** %44, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !52

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !54
  br label %9

6:                                                ; preds = %2
  %7 = bitcast %"class.std::_Hashtable"* %0 to %"struct.std::__detail::_Hashtable_alloc"*
  %8 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %7, i64 %1) #21
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %8, %6 ]
  ret %"struct.std::__detail::_Hash_node_base"** %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  %6 = bitcast %"struct.std::__detail::_Hash_node_base"** %5 to i8*
  %7 = shl i64 %1, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %7, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret %"struct.std::__detail::_Hash_node_base"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::__detail::_Hash_node_base"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node_base"** @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::__detail::_Hash_node_base"**
  ret %"struct.std::__detail::_Hash_node_base"** %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !21
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !21
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !56

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !29
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !29
  %11 = icmp eq i32* %8, %10
  %12 = ptrtoint i32* %8 to i64
  %13 = ptrtoint i32* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !28
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !28
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 2
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #22, !range !57
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #21
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !28
  store i64 %25, i64* %24, align 8, !tbaa !28
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !28
  store i64 %27, i64* %26, align 8, !tbaa !28
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load i32*, i32** %13, align 8, !tbaa.struct !29
  %22 = ptrtoint i32* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i32* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i32*, i32** %12, align 8, !tbaa.struct !29
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint i32* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !28
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !28
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !28
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  store i64 %28, i64* %15, align 8, !tbaa !28
  store i64 %24, i64* %17, align 8, !tbaa !28
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #21
  %41 = load i64, i64* %18, align 8, !tbaa !28
  store i64 %41, i64* %19, align 8, !tbaa !28
  %42 = load i64, i64* %16, align 8, !tbaa !28
  store i64 %42, i64* %20, align 8, !tbaa !28
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #21
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  %44 = inttoptr i64 %43 to i32*
  br label %23, !llvm.loop !58

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !29
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !29
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !28
  %19 = getelementptr inbounds i32, i32* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa.struct !29, !alias.scope !59
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %21 = load i32*, i32** %9, align 8, !tbaa !65, !noalias !62
  %22 = getelementptr inbounds i32, i32* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !29, !alias.scope !62
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !28
  store i64 %26, i64* %25, align 8, !tbaa !28
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !28
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !28
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #21
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !28
  store i64 %12, i64* %11, align 8, !tbaa !28
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !28
  store i64 %15, i64* %14, align 8, !tbaa !28
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !28
  store i64 %18, i64* %17, align 8, !tbaa !28
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !28
  store i64 %20, i64* %19, align 8, !tbaa !28
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !28
  store i64 %22, i64* %21, align 8, !tbaa !28
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !29
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa.struct !29
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !28
  %22 = getelementptr inbounds i32, i32* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !29, !alias.scope !67
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i32* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !28
  %26 = getelementptr inbounds i32, i32* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i32* %26, i32** %27, align 8, !tbaa.struct !29, !alias.scope !70
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %28 = load i32*, i32** %11, align 8, !tbaa !65, !noalias !73
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa.struct !29, !alias.scope !73
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !28
  store i64 %33, i64* %32, align 8, !tbaa !28
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i32* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !28
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !28
  store i64 %12, i64* %11, align 8, !tbaa !28
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !28
  store i64 %15, i64* %14, align 8, !tbaa !28
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %16 = load i64, i64* %13, align 8, !tbaa !28
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i32* [ %17, %3 ], [ %29, %35 ]
  %24 = load i32*, i32** %18, align 8, !tbaa.struct !29
  %25 = icmp ult i32* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !28
  %29 = getelementptr inbounds i32, i32* %23, i64 -1
  %30 = load i32, i32* %29, align 4, !tbaa !21
  %31 = inttoptr i64 %28 to i32*
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !76

36:                                               ; preds = %27
  %37 = ptrtoint i32* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !28
  %38 = load i64, i64* %13, align 8, !tbaa !28
  store i64 %38, i64* %20, align 8, !tbaa !28
  store i64 %37, i64* %21, align 8, !tbaa !28
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load i32*, i32** %7, align 8, !tbaa.struct !29
  %15 = load i32*, i32** %8, align 8, !tbaa.struct !29
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %8, align 8, !tbaa !65
  %22 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %22, i64* %10, align 8, !tbaa !28
  %23 = ptrtoint i32* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !28
  store i64 %23, i64* %12, align 8, !tbaa !28
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %13, !llvm.loop !77

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !29
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp slt i64 %11, 8
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i32* [ %6, %14 ], [ %28, %26 ]
  %20 = phi i64 [ %16, %14 ], [ %27, %26 ]
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = ptrtoint i32* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !28
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i32 %23) #21
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !78

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i32*, i32** %5, align 8, !tbaa !28
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !28
  %8 = inttoptr i64 %7 to i32*
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = load i32, i32* %9, align 4, !tbaa !21
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !28
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4, !tbaa !21
  store i32 %15, i32* %9, align 4, !tbaa !21
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa.struct !29
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa.struct !29
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i32 %10) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %25, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load i32*, i32** %9, align 8, !tbaa !65, !noalias !79
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !21
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !21
  br label %10, !llvm.loop !82

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = load i32*, i32** %9, align 8, !tbaa !65, !noalias !83
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #22
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !28
  store i64 %52, i64* %51, align 8, !tbaa !28
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = xor i64 %11, -1
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  store i32 %16, i32* %20, align 4, !tbaa !21
  br label %8, !llvm.loop !86

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  store i32 %3, i32* %23, align 4, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = inttoptr i64 %6 to i32*
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = load i32, i32* %10, align 4, !tbaa !21
  %12 = inttoptr i64 %8 to i32*
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !21
  %15 = icmp slt i32 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = inttoptr i64 %17 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !21
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i32 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !28
  %26 = inttoptr i64 %25 to i32*
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4, !tbaa !21
  store i32 %14, i32* %27, align 4, !tbaa !21
  store i32 %28, i32* %13, align 4, !tbaa !21
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i32 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = inttoptr i64 %32 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !21
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i32 %20, i32* %34, align 4, !tbaa !21
  store i32 %35, i32* %19, align 4, !tbaa !21
  br label %55

37:                                               ; preds = %29
  store i32 %11, i32* %34, align 4, !tbaa !21
  store i32 %35, i32* %10, align 4, !tbaa !21
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i32 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !28
  %43 = inttoptr i64 %42 to i32*
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !21
  store i32 %11, i32* %44, align 4, !tbaa !21
  store i32 %45, i32* %10, align 4, !tbaa !21
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i32 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !28
  %50 = inttoptr i64 %49 to i32*
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !21
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i32 %20, i32* %51, align 4, !tbaa !21
  store i32 %52, i32* %19, align 4, !tbaa !21
  br label %55

54:                                               ; preds = %46
  store i32 %14, i32* %51, align 4, !tbaa !21
  store i32 %52, i32* %13, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i32*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !28
  %16 = getelementptr inbounds i32, i32* %14, i64 -1
  %17 = load i32, i32* %16, align 4, !tbaa !21
  %18 = inttoptr i64 %15 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !21
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i32*, i32** %8, align 8, !tbaa !65
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %25, i32** %7, align 8, !tbaa !65
  br label %13, !llvm.loop !87

26:                                               ; preds = %22, %26
  %27 = phi i32* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %8, align 8, !tbaa !65
  %29 = load i64, i64* %6, align 8, !tbaa !28
  %30 = inttoptr i64 %29 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = load i32, i32* %27, align 4, !tbaa !21
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !88

35:                                               ; preds = %26
  %36 = load i32*, i32** %7, align 8, !tbaa.struct !29
  %37 = icmp ult i32* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i32* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !28
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, i32* %36, i64 -1
  %43 = load i32, i32* %42, align 4, !tbaa !21
  store i32 %33, i32* %42, align 4, !tbaa !21
  store i32 %43, i32* %27, align 4, !tbaa !21
  store i32* %42, i32** %7, align 8, !tbaa !65
  %44 = ptrtoint i32* %42 to i64
  br label %10, !llvm.loop !89
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa.struct !29
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa.struct !29
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i32, i32* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %39, %13
  %22 = phi i32* [ %11, %13 ], [ %40, %39 ]
  %23 = phi i32* [ %14, %13 ], [ %28, %39 ]
  %24 = icmp eq i32* %23, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i32* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !28
  %28 = getelementptr inbounds i32, i32* %23, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = inttoptr i64 %27 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !21
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !28
  store i64 %26, i64* %18, align 8, !tbaa !28
  store i32* %28, i32** %19, align 8, !tbaa.struct !29, !alias.scope !90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  %35 = load i64, i64* %15, align 8, !tbaa !28
  %36 = inttoptr i64 %35 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  store i32 %29, i32* %37, align 4, !tbaa !21
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !28
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #21
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i32*, i32** %10, align 8, !tbaa.struct !29
  br label %21, !llvm.loop !93

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !28
  %6 = inttoptr i64 %5 to i32*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i32* [ %6, %2 ], [ %16, %14 ]
  %11 = load i32*, i32** %7, align 8, !tbaa.struct !29
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i32* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !28
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #21
  %16 = getelementptr inbounds i32, i32* %10, i64 -1
  br label %9, !llvm.loop !94
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !28
  %10 = inttoptr i64 %9 to i32*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %10, i32** %11, align 8, !tbaa.struct !29, !alias.scope !95
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !28
  %14 = inttoptr i64 %13 to i32*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i32* %14, i32** %15, align 8, !tbaa.struct !29, !alias.scope !100
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !28
  store i64 %18, i64* %17, align 8, !tbaa !28
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #6 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !28
  %4 = inttoptr i64 %3 to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i32* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %9, align 4, !tbaa !21
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i32* %10 to i64
  %15 = inttoptr i64 %8 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  store i32 %11, i32* %16, align 4, !tbaa !21
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !105

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32 %6, i32* %19, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.16", align 8
  %6 = alloca %"class.std::reverse_iterator.16", align 8
  %7 = alloca %"class.std::reverse_iterator.16", align 8
  %8 = alloca %"class.std::reverse_iterator.16", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !28
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %6, i64 0, i32 0
  store i32* %13, i32** %14, align 8, !tbaa !106, !alias.scope !108
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %7, i64 0, i32 0
  store i32* %17, i32** %18, align 8, !tbaa !106, !alias.scope !113
  %19 = inttoptr i64 %10 to i32*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %8, i64 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa !106, !alias.scope !118
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.16"* nonnull sret(%"class.std::reverse_iterator.16") align 8 %5, %"class.std::reverse_iterator.16"* nonnull %6, %"class.std::reverse_iterator.16"* nonnull %7, %"class.std::reverse_iterator.16"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %5, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !106, !noalias !123
  %23 = ptrtoint i32* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa.struct !29, !alias.scope !126
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.16"* noalias sret(%"class.std::reverse_iterator.16") align 8 %0, %"class.std::reverse_iterator.16"* %1, %"class.std::reverse_iterator.16"* %2, %"class.std::reverse_iterator.16"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.16", align 8
  %6 = alloca %"class.std::reverse_iterator.16", align 8
  %7 = alloca %"class.std::reverse_iterator.16", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !106
  store i32* %10, i32** %8, align 8, !tbaa !106
  %11 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !106
  store i32* %13, i32** %11, align 8, !tbaa !106
  %14 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !106
  store i32* %16, i32** %14, align 8, !tbaa !106
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.16"* sret(%"class.std::reverse_iterator.16") align 8 %0, %"class.std::reverse_iterator.16"* nonnull %5, %"class.std::reverse_iterator.16"* nonnull %6, %"class.std::reverse_iterator.16"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.16"* noalias sret(%"class.std::reverse_iterator.16") align 8 %0, %"class.std::reverse_iterator.16"* %1, %"class.std::reverse_iterator.16"* %2, %"class.std::reverse_iterator.16"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"class.std::reverse_iterator.16", align 8
  %6 = alloca %"class.std::reverse_iterator.16", align 8
  %7 = alloca %"class.std::reverse_iterator.16", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !106
  store i32* %10, i32** %8, align 8, !tbaa !106
  %11 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !106
  store i32* %13, i32** %11, align 8, !tbaa !106
  %14 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !106
  store i32* %16, i32** %14, align 8, !tbaa !106
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.16"* sret(%"class.std::reverse_iterator.16") align 8 %0, %"class.std::reverse_iterator.16"* nonnull %5, %"class.std::reverse_iterator.16"* nonnull %6, %"class.std::reverse_iterator.16"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.16"* noalias sret(%"class.std::reverse_iterator.16") align 8 %0, %"class.std::reverse_iterator.16"* %1, %"class.std::reverse_iterator.16"* %2, %"class.std::reverse_iterator.16"* %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %1, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !106
  %7 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %2, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !106
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32*, i32** %7, align 8, !tbaa !106
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %7, align 8, !tbaa !106
  %20 = load i32, i32* %18, align 4, !tbaa !21
  %21 = load i32*, i32** %13, align 8, !tbaa !106
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %22, i32** %13, align 8, !tbaa !106
  store i32 %20, i32* %21, align 4, !tbaa !21
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !129

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.16", %"class.std::reverse_iterator.16"* %0, i64 0, i32 0
  %26 = load i32*, i32** %13, align 8, !tbaa !106
  store i32* %26, i32** %25, align 8, !tbaa !106
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !34
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !130
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !36
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !36
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !132

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049676377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!8, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!19, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!28 = !{!9, !9, i64 0}
!29 = !{i64 0, i64 8, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!33 = distinct !{!33, !6}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !10, i64 0}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!8, !9, i64 16}
!41 = !{!13, !9, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!46 = !{!45, !9, i64 8}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEE", !9, i64 0}
!49 = !{!14, !12, i64 8}
!50 = !{!12, !12, i64 0}
!51 = !{!8, !12, i64 24}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !6}
!54 = !{!8, !9, i64 48}
!55 = !{!19, !9, i64 16}
!56 = distinct !{!56, !6}
!57 = !{i64 0, i64 65}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!61 = distinct !{!61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!64 = distinct !{!64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !9, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!69 = distinct !{!69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl: argument 0"}
!72 = distinct !{!72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!75 = distinct !{!75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!85 = distinct !{!85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!92 = distinct !{!92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!98 = distinct !{!98, !99, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!99 = distinct !{!99, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!102 = distinct !{!102, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!103 = distinct !{!103, !104, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!104 = distinct !{!104, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!105 = distinct !{!105, !6}
!106 = !{!107, !9, i64 0}
!107 = !{!"_ZTSSt16reverse_iteratorIPiE", !9, i64 0}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!110 = distinct !{!110, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!111 = distinct !{!111, !112, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!112 = distinct !{!112, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!115 = distinct !{!115, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!116 = distinct !{!116, !117, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!117 = distinct !{!117, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!120 = distinct !{!120, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!121 = distinct !{!121, !122, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!122 = distinct !{!122, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_: argument 0"}
!125 = distinct !{!125, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!128 = distinct !{!128, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!129 = distinct !{!129, !6}
!130 = !{!35, !9, i64 8}
!131 = !{!35, !9, i64 16}
!132 = distinct !{!132, !6}
