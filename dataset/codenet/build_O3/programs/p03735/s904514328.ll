; ModuleID = 'Project_CodeNet_C++1400/p03735/s904514328.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s904514328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@amin = dso_local local_unnamed_addr global i64 0, align 8
@amax = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904514328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z6solve1v() local_unnamed_addr #4 {
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = icmp eq %"struct.std::pair"* %1, %2
  br i1 %3, label %4, label %12

4:                                                ; preds = %12, %0
  %5 = phi i64 [ 0, %0 ], [ %25, %12 ]
  %6 = phi i64 [ 4000000000000000000, %0 ], [ %20, %12 ]
  %7 = load i64, i64* @amax, align 8, !tbaa !11
  %8 = sub nsw i64 %7, %6
  %9 = load i64, i64* @amin, align 8, !tbaa !11
  %10 = sub nsw i64 %5, %9
  %11 = mul nsw i64 %10, %8
  ret i64 %11

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 4000000000000000000, %0 ]
  %14 = phi i64 [ %25, %12 ], [ 0, %0 ]
  %15 = phi %"struct.std::pair"* [ %26, %12 ], [ %1, %0 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %13, %18
  %20 = select i1 %19, i64 %18, i64 %13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %14, %23
  %25 = select i1 %24, i64 %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  %27 = icmp eq %"struct.std::pair"* %26, %2
  br i1 %27, label %4, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6solve2v() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #17
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !25
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !26
  %17 = load i32, i32* @n, align 4, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %22 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  br label %36

23:                                               ; preds = %0, %29
  %24 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %25 = sext i32 %24 to i64
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %25, i32 0
  %28 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, i32* nonnull align 4 dereferenceable(4) %27, i32* nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %34

29:                                               ; preds = %23
  %30 = load i32, i32* %2, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4, !tbaa !26
  %32 = load i32, i32* @n, align 4, !tbaa !26
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %23, label %19, !llvm.loop !27

34:                                               ; preds = %23
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  br label %79

36:                                               ; preds = %66, %19
  %37 = phi i64 [ 4000000000000000000, %19 ], [ %56, %66 ]
  %38 = phi i32 [ -1, %19 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 1
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::pair"*
  %42 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i64 0, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %3, align 4, !tbaa !26
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #17
  %47 = bitcast %"struct.std::_Rb_tree_node_base"* %46 to i8*
  call void @_ZdlPv(i8* %47) #17
  %48 = load i64, i64* %14, align 8, !tbaa !25
  %49 = add i64 %48, -1
  store i64 %49, i64* %14, align 8, !tbaa !25
  %50 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %22) #18
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = sub nsw i32 %52, %43
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %37, %54
  %56 = select i1 %55, i64 %54, i64 %37
  %57 = load i32, i32* %3, align 4, !tbaa !26
  %58 = icmp eq i32 %57, %38
  br i1 %58, label %68, label %61

59:                                               ; preds = %61
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  br label %79

61:                                               ; preds = %36
  %62 = sext i32 %57 to i64
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %62, i32 1
  %65 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, i32* nonnull align 4 dereferenceable(4) %64, i32* nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %59

66:                                               ; preds = %61
  %67 = load i32, i32* %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  br label %36

68:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  %69 = load i64, i64* @amax, align 8, !tbaa !11
  %70 = load i64, i64* @amin, align 8, !tbaa !11
  %71 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %71, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, %"struct.std::_Rb_tree_node"* %72)
          to label %76 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #19
  unreachable

76:                                               ; preds = %68
  %77 = sub nsw i64 %69, %70
  %78 = mul nsw i64 %77, %56
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #17
  ret i64 %78

79:                                               ; preds = %59, %34
  %80 = phi { i8*, i32 } [ %35, %34 ], [ %60, %59 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #17
  resume { i8*, i32 } %80
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 4000000000000000000, i64* @amin, align 8, !tbaa !11
  store i64 0, i64* @amax, align 8, !tbaa !11
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %10

10:                                               ; preds = %192, %8
  %11 = phi i64 [ 4000000000000000000, %8 ], [ %199, %192 ]
  %12 = phi i64 [ 0, %8 ], [ %203, %192 ]
  %13 = phi %"struct.std::pair"* [ %9, %8 ], [ %193, %192 ]
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %15 = icmp eq %"struct.std::pair"* %14, %13
  br i1 %15, label %32, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %24, %16 ], [ 4000000000000000000, %10 ]
  %18 = phi i64 [ %29, %16 ], [ 0, %10 ]
  %19 = phi %"struct.std::pair"* [ %30, %16 ], [ %14, %10 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %17, %22
  %24 = select i1 %23, i64 %22, i64 %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %18, %27
  %29 = select i1 %28, i64 %27, i64 %18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %31 = icmp eq %"struct.std::pair"* %30, %13
  br i1 %31, label %32, label %16

32:                                               ; preds = %16, %10
  %33 = phi i64 [ 0, %10 ], [ %29, %16 ]
  %34 = phi i64 [ 4000000000000000000, %10 ], [ %24, %16 ]
  %35 = sub nsw i64 %12, %34
  %36 = sub nsw i64 %33, %11
  %37 = mul nsw i64 %36, %35
  %38 = call i64 @_Z6solve2v()
  %39 = icmp slt i64 %38, %37
  %40 = select i1 %39, i64 %38, i64 %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %40)
  ret i32 0

42:                                               ; preds = %0, %192
  %43 = phi i32 [ %204, %192 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %45 = load i32, i32* %1, align 4, !tbaa !26
  %46 = load i32, i32* %2, align 4, !tbaa !26
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %46, i32* %1, align 4, !tbaa !26
  store i32 %45, i32* %2, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %46, %48 ], [ %45, %42 ]
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %53 = icmp eq %"struct.std::pair"* %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i32 %50, i32* %55, align 4, !tbaa !16
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i32, i32* %2, align 4, !tbaa !26
  store i32 %57, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %192

59:                                               ; preds = %49
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = ptrtoint %"struct.std::pair"* %51 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias nonnull i8* @_Znwm(i64 %75) #21
  %77 = bitcast i8* %76 to %"struct.std::pair"*
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %64, i32 0
  %79 = load i32, i32* %1, align 4, !tbaa !26
  store i32 %79, i32* %78, align 4, !tbaa !16
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %64, i32 1
  %81 = load i32, i32* %2, align 4, !tbaa !26
  store i32 %81, i32* %80, align 4, !tbaa !13
  %82 = icmp eq %"struct.std::pair"* %60, %51
  br i1 %82, label %182, label %83

83:                                               ; preds = %67
  %84 = add i64 %61, -8
  %85 = sub i64 %84, %62
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %170, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %90
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %90
  %93 = add nsw i64 %90, -4
  %94 = lshr exact i64 %93, 2
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 12
  br i1 %97, label %149, label %98

98:                                               ; preds = %89
  %99 = and i64 %95, 9223372036854775804
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %146, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %147, %100 ]
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %101
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %101
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !34, !noalias !31
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !34, !noalias !31
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !31, !noalias !34
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !31, !noalias !34
  %113 = or i64 %101, 4
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !38, !noalias !36
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !38, !noalias !36
  %121 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 4, !alias.scope !36, !noalias !38
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 4, !alias.scope !36, !noalias !38
  %124 = or i64 %101, 8
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %124
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !42, !noalias !40
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !42, !noalias !40
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !40, !noalias !42
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !40, !noalias !42
  %135 = or i64 %101, 12
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %135
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !46, !noalias !44
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !46, !noalias !44
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !44, !noalias !46
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !44, !noalias !46
  %146 = add nuw i64 %101, 16
  %147 = add i64 %102, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %100, !llvm.loop !48

149:                                              ; preds = %100, %89
  %150 = phi i64 [ 0, %89 ], [ %146, %100 ]
  %151 = icmp eq i64 %96, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %165, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %166, %152 ], [ %96, %149 ]
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %153
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !34, !noalias !31
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !34, !noalias !31
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !31, !noalias !34
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !31, !noalias !34
  %165 = add nuw i64 %153, 4
  %166 = add i64 %154, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %152, !llvm.loop !50

168:                                              ; preds = %152, %149
  %169 = icmp eq i64 %87, %90
  br i1 %169, label %182, label %170

170:                                              ; preds = %83, %168
  %171 = phi %"struct.std::pair"* [ %77, %83 ], [ %91, %168 ]
  %172 = phi %"struct.std::pair"* [ %60, %83 ], [ %92, %168 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi %"struct.std::pair"* [ %180, %173 ], [ %171, %170 ]
  %175 = phi %"struct.std::pair"* [ %179, %173 ], [ %172, %170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = bitcast %"struct.std::pair"* %174 to i64*
  %178 = load i64, i64* %176, align 4, !alias.scope !34, !noalias !31
  store i64 %178, i64* %177, align 4, !alias.scope !31, !noalias !34
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %181 = icmp eq %"struct.std::pair"* %179, %51
  br i1 %181, label %182, label %173, !llvm.loop !52

182:                                              ; preds = %173, %168, %67
  %183 = phi %"struct.std::pair"* [ %77, %67 ], [ %91, %168 ], [ %180, %173 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %185 = icmp eq %"struct.std::pair"* %60, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = bitcast %"struct.std::pair"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %187) #17
  %188 = load i32, i32* %2, align 4, !tbaa !26
  br label %189

189:                                              ; preds = %182, %186
  %190 = phi i32 [ %81, %182 ], [ %188, %186 ]
  store i8* %76, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %184, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %74
  store %"struct.std::pair"* %191, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %192

192:                                              ; preds = %54, %189
  %193 = phi %"struct.std::pair"* [ %58, %54 ], [ %184, %189 ]
  %194 = phi i32 [ %57, %54 ], [ %190, %189 ]
  %195 = load i32, i32* %1, align 4, !tbaa !26
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @amin, align 8, !tbaa !11
  %198 = icmp sgt i64 %197, %196
  %199 = select i1 %198, i64 %196, i64 %197
  store i64 %199, i64* @amin, align 8, !tbaa !11
  %200 = sext i32 %194 to i64
  %201 = load i64, i64* @amax, align 8, !tbaa !11
  %202 = icmp slt i64 %201, %200
  %203 = select i1 %202, i64 %200, i64 %201
  store i64 %203, i64* @amax, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  %204 = add nuw nsw i32 %43, 1
  %205 = load i32, i32* @n, align 4, !tbaa !26
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %42, label %10, !llvm.loop !54
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %6, align 4, !tbaa !16
  %8 = getelementptr inbounds i8, i8* %4, i64 36
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !10
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %3, %41
  %19 = phi %"struct.std::_Rb_tree_node"* [ %42, %41 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp slt i32 %22, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %18
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !10
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %45, label %41

36:                                               ; preds = %26, %24
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !10
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %31
  %42 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %39, %36 ]
  br label %18, !llvm.loop !58

43:                                               ; preds = %36
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %55

45:                                               ; preds = %31
  %46 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %47

47:                                               ; preds = %45, %3
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ %15, %3 ]
  %49 = getelementptr inbounds i8, i8* %11, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !23
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #18
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %53 ], [ %44, %43 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %44, %43 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::pair"*
  %60 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = icmp slt i32 %61, %7
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = icmp slt i32 %7, %61
  br i1 %64, label %93, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %67, %10
  br i1 %68, label %69, label %93

69:                                               ; preds = %55, %65, %47
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %56, %65 ], [ %56, %55 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %15
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::pair"*
  %77 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = icmp slt i32 %7, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = icmp slt i32 %78, %7
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp slt i32 %10, %84
  br label %86

86:                                               ; preds = %82, %80, %74, %72
  %87 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %80 ], [ %85, %82 ]
  %88 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #17
  %89 = getelementptr inbounds i8, i8* %11, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !25
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !25
  br label %95

93:                                               ; preds = %63, %65, %69
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ null, %69 ], [ %57, %65 ], [ %57, %63 ]
  tail call void @_ZdlPv(i8* nonnull %4) #17
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %88, %86 ]
  %97 = phi i8 [ 0, %93 ], [ 1, %86 ]
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %96, 0
  %99 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %98, i8 %97, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %99
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904514328.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 16}
!24 = !{!18, !7, i64 24}
!25 = !{!18, !21, i64 32}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!40 = !{!41}
!41 = distinct !{!41, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!44 = !{!45}
!45 = distinct !{!45, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!46 = !{!47}
!47 = distinct !{!47, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!48 = distinct !{!48, !28, !49}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !28, !53, !49}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !28}
!55 = !{!19, !7, i64 24}
!56 = !{!19, !7, i64 16}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
