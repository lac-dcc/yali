; ModuleID = 'Project_CodeNet_C++1400/p03735/s716344272.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s716344272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.Data = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@left = dso_local global %"class.std::multiset" zeroinitializer, align 8
@right = dso_local global %"class.std::multiset" zeroinitializer, align 8
@num = dso_local global [300000 x %class.Data] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716344272.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z7get_intv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #22
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !5

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #22
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ -1, %11 ], [ 1, %9 ]
  %15 = phi i32 [ %12, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i32 [ 0, %13 ], [ %25, %23 ]
  %18 = phi i32 [ %15, %13 ], [ %26, %23 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = mul nsw i32 %17, 10
  %25 = add i32 %21, %24
  %26 = tail call i32 @getchar() #22
  br label %16, !llvm.loop !7

27:                                               ; preds = %16
  %28 = mul nsw i32 %17, %14
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4DataS1_(%class.Data* nocapture nonnull readonly align 4 dereferenceable(8) %0, %class.Data* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %5 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z6getAnsv() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #24
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !13
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #24
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = sub nsw i32 %12, %16
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %9
  ret i64 %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z7get_intv() #22
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %14
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* getelementptr inbounds ([300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 0), %class.Data* nonnull %15) #22
  %16 = call i64 @_Z6getAnsv() #22
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  br label %33

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #25
  %20 = call i32 @_Z7get_intv() #22
  store i32 %20, i32* %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #25
  %21 = call i32 @_Z7get_intv() #22
  store i32 %21, i32* %2, align 4, !tbaa !13
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %21, i32* %1, align 4, !tbaa !13
  store i32 %22, i32* %2, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i32 [ %22, %24 ], [ %21, %19 ]
  %27 = phi i32 [ %21, %24 ], [ %22, %19 ]
  %28 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %11, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !8
  %29 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %11, i32 1
  store i32 %26, i32* %29, align 4, !tbaa !20
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1) #22
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #25
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !21

33:                                               ; preds = %39, %13
  %34 = phi i64 [ %53, %39 ], [ 0, %13 ]
  %35 = phi i64 [ %52, %39 ], [ %16, %13 ]
  %36 = icmp eq i64 %34, %9
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %35) #22
  ret i32 0

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #25
  %40 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %34, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !8
  store i32 %41, i32* %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #25
  %42 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %34, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !20
  store i32 %43, i32* %4, align 4, !tbaa !13
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3) #22
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %44) #22
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3) #22
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4) #22
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %47) #22
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4) #22
  %50 = call i64 @_Z6getAnsv() #22
  %51 = icmp slt i64 %50, %35
  %52 = select i1 %51, i64 %50, i64 %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #25
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !24
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !25
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %3, !llvm.loop !26

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #22
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #25
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !27
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #25
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %14 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !27
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !28

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #14 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = load i32, i32* %13, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #22
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !29
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !29
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !30
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #22
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %6, i32* %5, align 4, !tbaa !13
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #22
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #17 comdat {
  %3 = icmp eq %class.Data* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.Data* %1 to i64
  %6 = ptrtoint %class.Data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #25, !range !33
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %0, %class.Data* %1, i64 %11) #22
  tail call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* %1) #22
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %0, %class.Data* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %class.Data* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %class.Data* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %class.Data* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %0, %class.Data* %7, %class.Data* %7) #22
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %class.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%class.Data* %0, %class.Data* %7) #22
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %16, %class.Data* %7, i64 %15) #22
  br label %5, !llvm.loop !34

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %class.Data* %1 to i64
  %4 = ptrtoint %class.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.Data, %class.Data* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* nonnull %8) #22
  tail call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* nonnull %8, %class.Data* %1) #22
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* %1) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) local_unnamed_addr #17 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) #22
  call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint %class.Data* %1 to i64
  %4 = ptrtoint %class.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %7
  %9 = getelementptr inbounds %class.Data, %class.Data* %0, i64 1
  %10 = getelementptr inbounds %class.Data, %class.Data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%class.Data* %0, %class.Data* nonnull %9, %class.Data* %8, %class.Data* nonnull %10) #22
  %11 = tail call %class.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%class.Data* nonnull %9, %class.Data* %1, %class.Data* %0) #22
  ret %class.Data* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %class.Data* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %class.Data* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.Data, %class.Data* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = load i32, i32* %5, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%class.Data* nonnull %0, %class.Data* %1, %class.Data* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %class.Data, %class.Data* %7, i64 1
  br label %6, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %class.Data* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.Data* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.Data* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.Data, %class.Data* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%class.Data* %0, %class.Data* nonnull %11, %class.Data* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %class.Data* %1 to i64
  %5 = ptrtoint %class.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %13
  %15 = bitcast %class.Data* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%class.Data* %0, i64 %13, i64 %7, i64 %16) #22
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !37

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%class.Data* %0, %class.Data* %1, %class.Data* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  %5 = bitcast %class.Data* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %class.Data* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %class.Data* %1 to i64
  %10 = ptrtoint %class.Data* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%class.Data* nonnull %0, i64 0, i64 %12, i64 %6) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%class.Data* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %14, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %20
  %22 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %23 = bitcast %class.Data* %21 to i64*
  %24 = bitcast %class.Data* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %8, !llvm.loop !38

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %9, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %35
  %37 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %38 = bitcast %class.Data* %36 to i64*
  %39 = bitcast %class.Data* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #25
  call void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%class.Data* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%class.Data* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %10
  %14 = getelementptr inbounds %class.Data, %class.Data* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %8
  %19 = bitcast %class.Data* %13 to i64*
  %20 = bitcast %class.Data* %18 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !39

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %8
  %24 = bitcast %class.Data* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2, %class.Data* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp slt i32 %6, %8
  %10 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !8
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  %13 = icmp slt i32 %8, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = bitcast %class.Data* %0 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %class.Data* %2 to i64*
  %18 = load i64, i64* %17, align 4
  store i64 %18, i64* %15, align 4
  store i64 %16, i64* %17, align 4
  br label %46

19:                                               ; preds = %12
  %20 = icmp slt i32 %6, %11
  %21 = bitcast %class.Data* %0 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = bitcast %class.Data* %3 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %21, align 4
  store i64 %22, i64* %24, align 4
  br label %46

26:                                               ; preds = %19
  %27 = bitcast %class.Data* %1 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %21, align 4
  store i64 %22, i64* %27, align 4
  br label %46

29:                                               ; preds = %4
  %30 = icmp slt i32 %6, %11
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = bitcast %class.Data* %0 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = bitcast %class.Data* %1 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %32, align 4
  store i64 %33, i64* %34, align 4
  br label %46

36:                                               ; preds = %29
  %37 = icmp slt i32 %8, %11
  %38 = bitcast %class.Data* %0 to i64*
  %39 = load i64, i64* %38, align 4
  br i1 %37, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast %class.Data* %3 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %38, align 4
  store i64 %39, i64* %41, align 4
  br label %46

43:                                               ; preds = %36
  %44 = bitcast %class.Data* %2 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %38, align 4
  store i64 %39, i64* %44, align 4
  br label %46

46:                                               ; preds = %31, %43, %40, %14, %26, %23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) local_unnamed_addr #18 comdat {
  %4 = getelementptr inbounds %class.Data, %class.Data* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi %class.Data* [ %1, %3 ], [ %17, %24 ]
  %7 = phi %class.Data* [ %0, %3 ], [ %14, %24 ]
  %8 = load i32, i32* %4, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi %class.Data* [ %7, %5 ], [ %14, %9 ]
  %11 = getelementptr inbounds %class.Data, %class.Data* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = icmp slt i32 %12, %8
  %14 = getelementptr inbounds %class.Data, %class.Data* %10, i64 1
  br i1 %13, label %9, label %15, !llvm.loop !40

15:                                               ; preds = %9, %15
  %16 = phi %class.Data* [ %17, %15 ], [ %6, %9 ]
  %17 = getelementptr inbounds %class.Data, %class.Data* %16, i64 -1
  %18 = getelementptr inbounds %class.Data, %class.Data* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = icmp slt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !41

21:                                               ; preds = %15
  %22 = icmp ult %class.Data* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret %class.Data* %10

24:                                               ; preds = %21
  %25 = bitcast %class.Data* %10 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %class.Data* %17 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 4
  store i64 %26, i64* %27, align 4
  br label %5, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %class.Data* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  %6 = ptrtoint %class.Data* %0 to i64
  %7 = bitcast %class.Data* %0 to i8*
  %8 = bitcast %class.Data* %0 to i64*
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi %class.Data* [ %0, %4 ], [ %11, %30 ]
  %11 = getelementptr inbounds %class.Data, %class.Data* %10, i64 1
  %12 = icmp eq %class.Data* %11, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.Data, %class.Data* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = load i32, i32* %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = bitcast %class.Data* %11 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %class.Data* %11 to i64
  %22 = sub i64 %21, %6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = ashr exact i64 %22, 3
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %class.Data, %class.Data* %10, i64 %26
  %28 = bitcast %class.Data* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* nonnull align 4 %7, i64 %22, i1 false) #25
  br label %29

29:                                               ; preds = %18, %24
  store i64 %20, i64* %8, align 4
  br label %30

30:                                               ; preds = %29, %31
  br label %9, !llvm.loop !43

31:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%class.Data* nonnull %11) #22
  br label %30

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #17 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %class.Data* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %class.Data* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%class.Data* %4) #22
  %8 = getelementptr inbounds %class.Data, %class.Data* %4, i64 1
  br label %3, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%class.Data* %0) local_unnamed_addr #11 comdat {
  %2 = bitcast %class.Data* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %class.Data* [ %0, %1 ], [ %7, %11 ]
  %7 = getelementptr inbounds %class.Data, %class.Data* %6, i64 -1
  %8 = getelementptr inbounds %class.Data, %class.Data* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = bitcast %class.Data* %7 to i64*
  %13 = bitcast %class.Data* %6 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %5, !llvm.loop !45

15:                                               ; preds = %5
  %16 = bitcast %class.Data* %6 to i64*
  store i64 %3, i64* %16, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #22
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = load i32, i32* %12, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %16, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #14 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !27
  br label %6, !llvm.loop !46

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #24
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #22
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #23
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #23
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !29
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716344272.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !14
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #25
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !14
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize nounwind optsize readonly willreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS4Data", !10, i64 0, !10, i64 4}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!9, !10, i64 4}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!15, !18, i64 8}
!24 = !{!16, !18, i64 24}
!25 = !{!16, !18, i64 16}
!26 = distinct !{!26, !6}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!15, !19, i64 32}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !18, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!15, !17, i64 0}
!48 = !{!15, !18, i64 24}
