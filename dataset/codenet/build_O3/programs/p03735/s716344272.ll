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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@left = dso_local global %"class.std::multiset" zeroinitializer, align 8
@right = dso_local global %"class.std::multiset" zeroinitializer, align 8
@num = dso_local global [300000 x %class.Data] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716344272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7get_intv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %27 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %41, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %25 ]
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = add i32 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %32, %25
  %45 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %46 = mul nsw i32 %45, %26
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4DataS1_(%class.Data* nocapture nonnull readonly align 4 dereferenceable(8) %0, %class.Data* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !17
  %5 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z6getAnsv() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !20
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !20
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !20
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = sub nsw i32 %12, %16
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %9
  ret i64 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 @_Z7get_intv()
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %35

5:                                                ; preds = %89, %0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %6
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 true) #20, !range !22
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* getelementptr inbounds ([300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 0), %class.Data* nonnull %7, i64 %12)
  tail call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* getelementptr inbounds ([300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 0), %class.Data* nonnull %7)
  br label %13

13:                                               ; preds = %5, %9
  %14 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i64 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 1
  %28 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !20
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %22
  br i1 %2, label %33, label %100

33:                                               ; preds = %13
  %34 = zext i32 %1 to i64
  br label %103

35:                                               ; preds = %3, %89
  %36 = phi i64 [ 0, %3 ], [ %98, %89 ]
  %37 = tail call i32 @_Z7get_intv()
  %38 = tail call i32 @_Z7get_intv()
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = select i1 %39, i32 %38, i32 %37
  %42 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %36, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !17
  %43 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %36, i32 1
  store i32 %40, i32* %43, align 4, !tbaa !23
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %35, %46
  %47 = phi %"struct.std::_Rb_tree_node"* [ %56, %46 ], [ %44, %35 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 1
  %49 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = icmp slt i32 %41, %50
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 3
  %54 = select i1 %51, %"struct.std::_Rb_tree_node_base"** %52, %"struct.std::_Rb_tree_node_base"** %53
  %55 = bitcast %"struct.std::_Rb_tree_node_base"** %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !5
  %57 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %57, label %58, label %46, !llvm.loop !24

58:                                               ; preds = %46
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %61 = select i1 %60, i1 true, i1 %51
  br label %62

62:                                               ; preds = %35, %58
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %35 ], [ %59, %58 ]
  %64 = phi i1 [ true, %35 ], [ %61, %58 ]
  %65 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %66 = getelementptr inbounds i8, i8* %65, i64 32
  %67 = bitcast i8* %66 to i32*
  store i32 %41, i32* %67, align 4, !tbaa !20
  %68 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %64, %"struct.std::_Rb_tree_node_base"* nonnull %68, %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %69 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %70 = add i64 %69, 1
  store i64 %70, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %62, %73
  %74 = phi %"struct.std::_Rb_tree_node"* [ %83, %73 ], [ %71, %62 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = icmp slt i32 %40, %77
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %81 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %80
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !5
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !24

85:                                               ; preds = %73
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %88 = select i1 %87, i1 true, i1 %78
  br label %89

89:                                               ; preds = %62, %85
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %62 ], [ %86, %85 ]
  %91 = phi i1 [ true, %62 ], [ %88, %85 ]
  %92 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %93 = getelementptr inbounds i8, i8* %92, i64 32
  %94 = bitcast i8* %93 to i32*
  store i32 %40, i32* %94, align 4, !tbaa !20
  %95 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %91, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %96 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %97 = add i64 %96, 1
  store i64 %97, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %98 = add nuw nsw i64 %36, 1
  %99 = icmp eq i64 %98, %4
  br i1 %99, label %5, label %35, !llvm.loop !26

100:                                              ; preds = %215, %13
  %101 = phi i64 [ %32, %13 ], [ %244, %215 ]
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %101)
  ret i32 0

103:                                              ; preds = %33, %215
  %104 = phi i64 [ 0, %33 ], [ %245, %215 ]
  %105 = phi i64 [ %32, %33 ], [ %244, %215 ]
  %106 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %104, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !17
  %108 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %104, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %111 = icmp eq %"struct.std::_Rb_tree_node"* %110, null
  br i1 %111, label %134, label %112

112:                                              ; preds = %103, %112
  %113 = phi %"struct.std::_Rb_tree_node"* [ %125, %112 ], [ %110, %103 ]
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %112 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %103 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 1
  %116 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !20
  %118 = icmp slt i32 %117, %107
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 3
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 2
  %122 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %120
  %123 = select i1 %118, %"struct.std::_Rb_tree_node_base"** %119, %"struct.std::_Rb_tree_node_base"** %121
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !5
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %112, !llvm.loop !27

127:                                              ; preds = %112
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = icmp slt i32 %107, %131
  %133 = select i1 %132, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %122
  br label %134

134:                                              ; preds = %103, %127, %129
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %127 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %103 ], [ %133, %129 ]
  %136 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to i8*
  tail call void @_ZdlPv(i8* %137) #20
  %138 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %139 = add i64 %138, -1
  store i64 %139, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %158, label %142

142:                                              ; preds = %134, %142
  %143 = phi %"struct.std::_Rb_tree_node"* [ %152, %142 ], [ %140, %134 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1
  %145 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = icmp slt i32 %107, %146
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 2
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 3
  %150 = select i1 %147, %"struct.std::_Rb_tree_node_base"** %148, %"struct.std::_Rb_tree_node_base"** %149
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !5
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %142, !llvm.loop !24

154:                                              ; preds = %142
  %155 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %157 = select i1 %156, i1 true, i1 %147
  br label %158

158:                                              ; preds = %134, %154
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %134 ], [ %155, %154 ]
  %160 = phi i1 [ true, %134 ], [ %157, %154 ]
  %161 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %162 = getelementptr inbounds i8, i8* %161, i64 32
  %163 = bitcast i8* %162 to i32*
  store i32 %107, i32* %163, align 4, !tbaa !20
  %164 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %160, %"struct.std::_Rb_tree_node_base"* nonnull %164, %"struct.std::_Rb_tree_node_base"* %159, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %165 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %166 = add i64 %165, 1
  store i64 %166, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %191, label %169

169:                                              ; preds = %158, %169
  %170 = phi %"struct.std::_Rb_tree_node"* [ %182, %169 ], [ %167, %158 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %169 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %158 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = icmp slt i32 %174, %109
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 3
  %177 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 2
  %179 = select i1 %175, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* %177
  %180 = select i1 %175, %"struct.std::_Rb_tree_node_base"** %176, %"struct.std::_Rb_tree_node_base"** %178
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to %"struct.std::_Rb_tree_node"**
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %181, align 8, !tbaa !5
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %184, label %169, !llvm.loop !27

184:                                              ; preds = %169
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !20
  %189 = icmp slt i32 %109, %188
  %190 = select i1 %189, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %179
  br label %191

191:                                              ; preds = %158, %184, %186
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %184 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %158 ], [ %190, %186 ]
  %193 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %192, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %194 = bitcast %"struct.std::_Rb_tree_node_base"* %193 to i8*
  tail call void @_ZdlPv(i8* %194) #20
  %195 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %196 = add i64 %195, -1
  store i64 %196, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %198, label %215, label %199

199:                                              ; preds = %191, %199
  %200 = phi %"struct.std::_Rb_tree_node"* [ %209, %199 ], [ %197, %191 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = icmp slt i32 %109, %203
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  %207 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %205, %"struct.std::_Rb_tree_node_base"** %206
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !5
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %211, label %199, !llvm.loop !24

211:                                              ; preds = %199
  %212 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %214 = select i1 %213, i1 true, i1 %204
  br label %215

215:                                              ; preds = %191, %211
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %191 ], [ %212, %211 ]
  %217 = phi i1 [ true, %191 ], [ %214, %211 ]
  %218 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %219 = getelementptr inbounds i8, i8* %218, i64 32
  %220 = bitcast i8* %219 to i32*
  store i32 %109, i32* %220, align 4, !tbaa !20
  %221 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %217, %"struct.std::_Rb_tree_node_base"* nonnull %221, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %222 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %223 = add i64 %222, 1
  store i64 %223, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %224 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !20
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %229 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = sub nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !21
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !20
  %240 = sub nsw i32 %235, %239
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %232
  %243 = icmp slt i64 %242, %105
  %244 = select i1 %243, i64 %242, i64 %105
  %245 = add nuw nsw i64 %104, 1
  %246 = icmp eq i64 %245, %34
  br i1 %246, label %100, label %103, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %0, %class.Data* %1, i64 %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %class.Data* %0 to i64
  %6 = getelementptr inbounds %class.Data, %class.Data* %0, i64 1
  %7 = getelementptr inbounds %class.Data, %class.Data* %6, i64 0, i32 0
  %8 = bitcast %class.Data* %0 to i64*
  %9 = bitcast %class.Data* %6 to i64*
  %10 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  %11 = ptrtoint %class.Data* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %159

14:                                               ; preds = %3
  %15 = bitcast %class.Data* %0 to <2 x i64>*
  %16 = bitcast %class.Data* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %155
  %18 = phi i64 [ %157, %155 ], [ %12, %14 ]
  %19 = phi %class.Data* [ %137, %155 ], [ %1, %14 ]
  %20 = phi i64 [ %93, %155 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%class.Data* %0, %class.Data* %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %24

24:                                               ; preds = %22, %87
  %25 = phi %class.Data* [ %26, %87 ], [ %19, %22 ]
  %26 = getelementptr inbounds %class.Data, %class.Data* %25, i64 -1
  %27 = bitcast %class.Data* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %8, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %class.Data* %26 to i64
  %31 = sub i64 %30, %5
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %46
  %48 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %37
  %49 = bitcast %class.Data* %47 to i64*
  %50 = bitcast %class.Data* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = icmp slt i64 %46, %34
  br i1 %52, label %36, label %53, !llvm.loop !32

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %46, %36 ]
  %55 = and i64 %31, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %32, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %63
  %65 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %54
  %66 = bitcast %class.Data* %64 to i64*
  %67 = bitcast %class.Data* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %71 = trunc i64 %28 to i32
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %81
  %74 = phi i64 [ %76, %81 ], [ %70, %69 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %76
  %78 = getelementptr inbounds %class.Data, %class.Data* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = icmp slt i32 %79, %71
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %74
  %83 = bitcast %class.Data* %77 to i64*
  %84 = bitcast %class.Data* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %73, !llvm.loop !33

87:                                               ; preds = %81, %73, %69
  %88 = phi i64 [ %70, %69 ], [ %74, %73 ], [ 0, %81 ]
  %89 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %88
  %90 = bitcast %class.Data* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %159, !llvm.loop !34

92:                                               ; preds = %17
  %93 = add nsw i64 %20, -1
  %94 = lshr i64 %18, 4
  %95 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %94
  %96 = getelementptr inbounds %class.Data, %class.Data* %19, i64 -1
  %97 = load i32, i32* %7, align 4, !tbaa !17
  %98 = getelementptr inbounds %class.Data, %class.Data* %95, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = icmp slt i32 %97, %99
  %101 = getelementptr inbounds %class.Data, %class.Data* %96, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !17
  br i1 %100, label %103, label %117

103:                                              ; preds = %92
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load i64, i64* %8, align 4
  %107 = bitcast %class.Data* %95 to i64*
  %108 = load i64, i64* %107, align 4
  store i64 %108, i64* %8, align 4
  store i64 %106, i64* %107, align 4
  br label %131

109:                                              ; preds = %103
  %110 = icmp slt i32 %97, %102
  %111 = load i64, i64* %8, align 4
  br i1 %110, label %112, label %115

112:                                              ; preds = %109
  %113 = bitcast %class.Data* %96 to i64*
  %114 = load i64, i64* %113, align 4
  store i64 %114, i64* %8, align 4
  store i64 %111, i64* %113, align 4
  br label %131

115:                                              ; preds = %109
  %116 = load i64, i64* %9, align 4
  store i64 %116, i64* %8, align 4
  store i64 %111, i64* %9, align 4
  br label %131

117:                                              ; preds = %92
  %118 = icmp slt i32 %97, %102
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load <2 x i64>, <2 x i64>* %15, align 4
  %121 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %121, <2 x i64>* %16, align 4
  br label %131

122:                                              ; preds = %117
  %123 = icmp slt i32 %99, %102
  %124 = load i64, i64* %8, align 4
  br i1 %123, label %125, label %128

125:                                              ; preds = %122
  %126 = bitcast %class.Data* %96 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %8, align 4
  store i64 %124, i64* %126, align 4
  br label %131

128:                                              ; preds = %122
  %129 = bitcast %class.Data* %95 to i64*
  %130 = load i64, i64* %129, align 4
  store i64 %130, i64* %8, align 4
  store i64 %124, i64* %129, align 4
  br label %131

131:                                              ; preds = %128, %125, %119, %115, %112, %105
  br label %132

132:                                              ; preds = %131, %150
  %133 = phi %class.Data* [ %144, %150 ], [ %19, %131 ]
  %134 = phi %class.Data* [ %141, %150 ], [ %6, %131 ]
  %135 = load i32, i32* %10, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi %class.Data* [ %134, %132 ], [ %141, %136 ]
  %138 = getelementptr inbounds %class.Data, %class.Data* %137, i64 0, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !17
  %140 = icmp slt i32 %139, %135
  %141 = getelementptr inbounds %class.Data, %class.Data* %137, i64 1
  br i1 %140, label %136, label %142, !llvm.loop !35

142:                                              ; preds = %136, %142
  %143 = phi %class.Data* [ %144, %142 ], [ %133, %136 ]
  %144 = getelementptr inbounds %class.Data, %class.Data* %143, i64 -1
  %145 = getelementptr inbounds %class.Data, %class.Data* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !17
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %142, label %148, !llvm.loop !36

148:                                              ; preds = %142
  %149 = icmp ult %class.Data* %137, %144
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = bitcast %class.Data* %137 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = bitcast %class.Data* %144 to i64*
  %154 = load i64, i64* %153, align 4
  store i64 %154, i64* %151, align 4
  store i64 %152, i64* %153, align 4
  br label %132, !llvm.loop !37

155:                                              ; preds = %148
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %137, %class.Data* %19, i64 %93)
  %156 = ptrtoint %class.Data* %137 to i64
  %157 = sub i64 %156, %5
  %158 = icmp sgt i64 %157, 128
  br i1 %158, label %17, label %159, !llvm.loop !38

159:                                              ; preds = %155, %87, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %class.Data* %1 to i64
  %4 = ptrtoint %class.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  %9 = bitcast %class.Data* %0 to i8*
  %10 = bitcast %class.Data* %0 to i64*
  %11 = getelementptr %class.Data, %class.Data* %0, i64 1
  %12 = bitcast %class.Data* %11 to i8*
  br label %13

13:                                               ; preds = %42, %7
  %14 = phi i64 [ %44, %42 ], [ 1, %7 ]
  %15 = phi %class.Data* [ %16, %42 ], [ %0, %7 ]
  %16 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %14
  %17 = getelementptr inbounds %class.Data, %class.Data* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %8, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  %21 = bitcast %class.Data* %16 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %13
  %24 = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %9, i64 %24, i1 false) #20
  br label %42

25:                                               ; preds = %13
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds %class.Data, %class.Data* %15, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %30
  %31 = phi %class.Data* [ %36, %30 ], [ %15, %25 ]
  %32 = phi %class.Data* [ %31, %30 ], [ %16, %25 ]
  %33 = bitcast %class.Data* %31 to i64*
  %34 = bitcast %class.Data* %32 to i64*
  %35 = load i64, i64* %33, align 4
  store i64 %35, i64* %34, align 4
  %36 = getelementptr inbounds %class.Data, %class.Data* %31, i64 -1
  %37 = getelementptr inbounds %class.Data, %class.Data* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, %26
  br i1 %39, label %30, label %40, !llvm.loop !39

40:                                               ; preds = %30
  %41 = bitcast %class.Data* %31 to i64*
  br label %42

42:                                               ; preds = %40, %25, %23
  %43 = phi i64* [ %10, %23 ], [ %21, %25 ], [ %41, %40 ]
  store i64 %22, i64* %43, align 4
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %13, !llvm.loop !40

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.Data, %class.Data* %0, i64 16
  %48 = icmp eq %class.Data* %47, %1
  br i1 %48, label %121, label %49

49:                                               ; preds = %46, %70
  %50 = phi %class.Data* [ %72, %70 ], [ %47, %46 ]
  %51 = bitcast %class.Data* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %class.Data, %class.Data* %50, i64 -1
  %55 = getelementptr inbounds %class.Data, %class.Data* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %58, label %70

58:                                               ; preds = %49, %58
  %59 = phi %class.Data* [ %64, %58 ], [ %54, %49 ]
  %60 = phi %class.Data* [ %59, %58 ], [ %50, %49 ]
  %61 = bitcast %class.Data* %59 to i64*
  %62 = bitcast %class.Data* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %class.Data, %class.Data* %59, i64 -1
  %65 = getelementptr inbounds %class.Data, %class.Data* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = icmp sgt i32 %66, %53
  br i1 %67, label %58, label %68, !llvm.loop !39

68:                                               ; preds = %58
  %69 = bitcast %class.Data* %59 to i64*
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i64* [ %51, %49 ], [ %69, %68 ]
  store i64 %52, i64* %71, align 4
  %72 = getelementptr inbounds %class.Data, %class.Data* %50, i64 1
  %73 = icmp eq %class.Data* %72, %1
  br i1 %73, label %121, label %49, !llvm.loop !41

74:                                               ; preds = %2
  %75 = icmp eq %class.Data* %0, %1
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  %78 = bitcast %class.Data* %0 to i8*
  %79 = bitcast %class.Data* %0 to i64*
  %80 = getelementptr inbounds %class.Data, %class.Data* %0, i64 1
  %81 = icmp eq %class.Data* %80, %1
  br i1 %81, label %121, label %82

82:                                               ; preds = %76, %117
  %83 = phi %class.Data* [ %119, %117 ], [ %80, %76 ]
  %84 = phi %class.Data* [ %83, %117 ], [ %0, %76 ]
  %85 = getelementptr inbounds %class.Data, %class.Data* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = load i32, i32* %77, align 4, !tbaa !17
  %88 = icmp slt i32 %86, %87
  %89 = bitcast %class.Data* %83 to i64*
  %90 = load i64, i64* %89, align 4
  br i1 %88, label %91, label %100

91:                                               ; preds = %82
  %92 = ptrtoint %class.Data* %83 to i64
  %93 = sub i64 %92, %4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = ashr exact i64 %93, 3
  %97 = sub nsw i64 2, %96
  %98 = getelementptr inbounds %class.Data, %class.Data* %84, i64 %97
  %99 = bitcast %class.Data* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* nonnull align 4 %78, i64 %93, i1 false) #20
  br label %117

100:                                              ; preds = %82
  %101 = trunc i64 %90 to i32
  %102 = getelementptr inbounds %class.Data, %class.Data* %84, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %117

105:                                              ; preds = %100, %105
  %106 = phi %class.Data* [ %111, %105 ], [ %84, %100 ]
  %107 = phi %class.Data* [ %106, %105 ], [ %83, %100 ]
  %108 = bitcast %class.Data* %106 to i64*
  %109 = bitcast %class.Data* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %class.Data, %class.Data* %106, i64 -1
  %112 = getelementptr inbounds %class.Data, %class.Data* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !17
  %114 = icmp sgt i32 %113, %101
  br i1 %114, label %105, label %115, !llvm.loop !39

115:                                              ; preds = %105
  %116 = bitcast %class.Data* %106 to i64*
  br label %117

117:                                              ; preds = %115, %100, %95, %91
  %118 = phi i64* [ %79, %91 ], [ %79, %95 ], [ %89, %100 ], [ %116, %115 ]
  store i64 %90, i64* %118, align 4
  %119 = getelementptr inbounds %class.Data, %class.Data* %83, i64 1
  %120 = icmp eq %class.Data* %119, %1
  br i1 %120, label %121, label %82, !llvm.loop !40

121:                                              ; preds = %117, %70, %76, %74, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint %class.Data* %1 to i64
  %5 = ptrtoint %class.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %121, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %18
  %20 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %11
  %21 = bitcast %class.Data* %19 to i64*
  %22 = bitcast %class.Data* %20 to i64*
  br label %69

23:                                               ; preds = %9, %63
  %24 = phi i64 [ %68, %63 ], [ %11, %9 ]
  %25 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %24
  %26 = bitcast %class.Data* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = icmp sgt i64 %13, %24
  br i1 %28, label %29, label %63

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %39, %29 ], [ %24, %23 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %32, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %33, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i64 %33, i64 %32
  %40 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %39
  %41 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %30
  %42 = bitcast %class.Data* %40 to i64*
  %43 = bitcast %class.Data* %41 to i64*
  %44 = load i64, i64* %42, align 4
  store i64 %44, i64* %43, align 4
  %45 = icmp slt i64 %39, %13
  br i1 %45, label %29, label %46, !llvm.loop !32

46:                                               ; preds = %29
  %47 = trunc i64 %27 to i32
  %48 = icmp sgt i64 %39, %24
  br i1 %48, label %49, label %63

49:                                               ; preds = %46, %57
  %50 = phi i64 [ %52, %57 ], [ %39, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %52
  %54 = getelementptr inbounds %class.Data, %class.Data* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %47
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %50
  %59 = bitcast %class.Data* %53 to i64*
  %60 = bitcast %class.Data* %58 to i64*
  %61 = load i64, i64* %59, align 4
  store i64 %61, i64* %60, align 4
  %62 = icmp sgt i64 %52, %24
  br i1 %62, label %49, label %63, !llvm.loop !33

63:                                               ; preds = %49, %57, %23, %46
  %64 = phi i64 [ %39, %46 ], [ %24, %23 ], [ %52, %57 ], [ %50, %49 ]
  %65 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %64
  %66 = bitcast %class.Data* %65 to i64*
  store i64 %27, i64* %66, align 4
  %67 = icmp eq i64 %24, 0
  %68 = add nsw i64 %24, -1
  br i1 %67, label %121, label %23, !llvm.loop !42

69:                                               ; preds = %16, %115
  %70 = phi i64 [ %120, %115 ], [ %11, %16 ]
  %71 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %70
  %72 = bitcast %class.Data* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = icmp sgt i64 %13, %70
  br i1 %74, label %75, label %92

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %85, %75 ], [ %70, %69 ]
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %78, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %79, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i64 %79, i64 %78
  %86 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %85
  %87 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %76
  %88 = bitcast %class.Data* %86 to i64*
  %89 = bitcast %class.Data* %87 to i64*
  %90 = load i64, i64* %88, align 4
  store i64 %90, i64* %89, align 4
  %91 = icmp slt i64 %85, %13
  br i1 %91, label %75, label %92, !llvm.loop !32

92:                                               ; preds = %75, %69
  %93 = phi i64 [ %70, %69 ], [ %85, %75 ]
  %94 = icmp eq i64 %93, %11
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, i64* %21, align 4
  store i64 %96, i64* %22, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i64 [ %18, %95 ], [ %93, %92 ]
  %99 = trunc i64 %73 to i32
  %100 = icmp sgt i64 %98, %70
  br i1 %100, label %101, label %115

101:                                              ; preds = %97, %109
  %102 = phi i64 [ %104, %109 ], [ %98, %97 ]
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %104
  %106 = getelementptr inbounds %class.Data, %class.Data* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = icmp slt i32 %107, %99
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %102
  %111 = bitcast %class.Data* %105 to i64*
  %112 = bitcast %class.Data* %110 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %114 = icmp sgt i64 %104, %70
  br i1 %114, label %101, label %115, !llvm.loop !33

115:                                              ; preds = %101, %109, %97
  %116 = phi i64 [ %98, %97 ], [ %104, %109 ], [ %102, %101 ]
  %117 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %116
  %118 = bitcast %class.Data* %117 to i64*
  store i64 %73, i64* %118, align 4
  %119 = icmp eq i64 %70, 0
  %120 = add nsw i64 %70, -1
  br i1 %119, label %121, label %69, !llvm.loop !42

121:                                              ; preds = %63, %115, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716344272.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !44
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !44
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS4Data", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!13, !6, i64 16}
!22 = !{i64 0, i64 65}
!23 = !{!18, !19, i64 4}
!24 = distinct !{!24, !10}
!25 = !{!13, !16, i64 32}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!14, !6, i64 24}
!30 = !{!14, !6, i64 16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!13, !15, i64 0}
!44 = !{!13, !6, i64 24}
