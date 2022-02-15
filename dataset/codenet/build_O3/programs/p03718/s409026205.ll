; ModuleID = 'Project_CodeNet_C++1400/p03718/s409026205.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s409026205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Maxflow = type <{ [500005 x %"class.std::vector"], [1000010 x %"struct.Maxflow::Edge"], [500005 x i32], [500005 x i32], i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.Maxflow::Edge" = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN7MaxflowD2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZN7Maxflow3addEiii = comdat any

$_ZN7Maxflow3runEiii = comdat any

$__clang_call_terminate = comdat any

$_ZN7Maxflow3BFSEiii = comdat any

$_ZN7Maxflow3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = dso_local local_unnamed_addr global i32 262144, align 4
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@flow = dso_local global %class.Maxflow zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@P = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@D = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409026205.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxflowD2Ev(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 500005
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #17
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3hshii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @M, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %12, label %6

4:                                                ; preds = %12
  %5 = icmp sgt i32 %17, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0, %4
  %7 = phi i32 [ %17, %4 ], [ %2, %0 ]
  %8 = load i32, i32* @M, align 4, !tbaa !12
  br label %29

9:                                                ; preds = %4
  %10 = load i32, i32* @M, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @D, i64 0, i64 %13, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @N, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %4, !llvm.loop !14

20:                                               ; preds = %9, %43
  %21 = phi i32 [ %44, %43 ], [ %17, %9 ]
  %22 = phi i32 [ %45, %43 ], [ %10, %9 ]
  %23 = phi i64 [ %48, %43 ], [ 0, %9 ]
  %24 = phi i32 [ %47, %43 ], [ undef, %9 ]
  %25 = phi i32 [ %46, %43 ], [ undef, %9 ]
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = trunc i64 %23 to i32
  br label %51

29:                                               ; preds = %43, %9, %6
  %30 = phi i32 [ %8, %6 ], [ %10, %9 ], [ %45, %43 ]
  %31 = phi i32 [ undef, %6 ], [ undef, %9 ], [ %46, %43 ]
  %32 = phi i32 [ undef, %6 ], [ undef, %9 ], [ %47, %43 ]
  %33 = phi i32 [ %7, %6 ], [ %17, %9 ], [ %44, %43 ]
  %34 = add nsw i32 %30, 1
  %35 = shl i32 %33, 1
  %36 = add i32 %35, 2
  %37 = mul i32 %36, %34
  %38 = add nsw i32 %37, 5
  %39 = tail call i32 @_ZN7Maxflow3runEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) @flow, i32 %32, i32 %31, i32 %38)
  %40 = icmp sgt i32 %39, 99999999
  br i1 %40, label %84, label %86

41:                                               ; preds = %79
  %42 = load i32, i32* @N, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i32 [ %21, %20 ], [ %42, %41 ]
  %45 = phi i32 [ %22, %20 ], [ %81, %41 ]
  %46 = phi i32 [ %25, %20 ], [ %67, %41 ]
  %47 = phi i32 [ %24, %20 ], [ %65, %41 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = sext i32 %44 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %20, label %29, !llvm.loop !16

51:                                               ; preds = %27, %79
  %52 = phi i64 [ 0, %27 ], [ %80, %79 ]
  %53 = phi i32 [ %22, %27 ], [ %81, %79 ]
  %54 = phi i32 [ %24, %27 ], [ %65, %79 ]
  %55 = phi i32 [ %25, %27 ], [ %67, %79 ]
  %56 = add nsw i32 %53, 1
  %57 = mul nsw i32 %56, %28
  %58 = trunc i64 %52 to i32
  %59 = add nsw i32 %57, %58
  %60 = shl nsw i32 %59, 1
  %61 = or i32 %60, 1
  tail call void @_ZN7Maxflow3addEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) @flow, i32 %60, i32 %61, i32 1)
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @D, i64 0, i64 %23, i64 %52
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 83
  %65 = select i1 %64, i32 %61, i32 %54
  %66 = icmp eq i8 %63, 84
  %67 = select i1 %66, i32 %60, i32 %55
  %68 = icmp eq i8 %63, 46
  br i1 %68, label %79, label %69

69:                                               ; preds = %51
  %70 = load i32, i32* @N, align 4, !tbaa !12
  %71 = load i32, i32* @M, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, %70
  %74 = add nsw i32 %73, %58
  %75 = shl nsw i32 %74, 1
  %76 = mul nsw i32 %72, %28
  %77 = add nsw i32 %76, %71
  %78 = shl nsw i32 %77, 1
  tail call void @_ZN7Maxflow3addEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) @flow, i32 %61, i32 %75, i32 1000000000)
  tail call void @_ZN7Maxflow3addEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) @flow, i32 %75, i32 %60, i32 1000000000)
  tail call void @_ZN7Maxflow3addEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) @flow, i32 %61, i32 %78, i32 1000000000)
  tail call void @_ZN7Maxflow3addEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) @flow, i32 %78, i32 %60, i32 1000000000)
  br label %79

79:                                               ; preds = %69, %51
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, i32* @M, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %51, label %41, !llvm.loop !19

84:                                               ; preds = %29
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

86:                                               ; preds = %29
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %39)
  br label %88

88:                                               ; preds = %86, %84
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Maxflow3addEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %7, i32 0
  store i32 %2, i32* %8, align 4, !tbaa.struct !22
  %9 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %7, i32 1
  store i32 %3, i32* %9, align 4, !tbaa.struct !23
  %10 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %7, i32 2
  store i32 0, i32* %10, align 4, !tbaa.struct !24
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !26
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, i32* %5, align 8, !tbaa !12
  store i32 %18, i32* %13, align 4, !tbaa !12
  %19 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %19, i32** %12, align 8, !tbaa !25
  br label %57

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = ptrtoint i32* %13 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %26
  %45 = load i32, i32* %5, align 8, !tbaa !12
  store i32 %45, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i64 %25, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = bitcast i32* %43 to i8*
  %49 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %25, i1 false) #17
  br label %50

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds i32, i32* %44, i64 1
  %52 = icmp eq i32* %22, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %50
  store i32* %43, i32** %21, align 8, !tbaa !5
  store i32* %51, i32** %12, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %43, i64 %36
  store i32* %56, i32** %14, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %17, %55
  %58 = load i32, i32* %5, align 8, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 8, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %60, i32 0
  store i32 %1, i32* %61, align 4, !tbaa.struct !22
  %62 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %60, i32 1
  store i32 %3, i32* %62, align 4, !tbaa.struct !23
  %63 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %60, i32 2
  store i32 %3, i32* %63, align 4, !tbaa.struct !24
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !26
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %57
  %71 = load i32, i32* %5, align 8, !tbaa !12
  store i32 %71, i32* %66, align 4, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !25
  br label %110

73:                                               ; preds = %57
  %74 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = tail call noalias nonnull i8* @_Znwm(i64 %92) #19
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* %5, align 8, !tbaa !12
  store i32 %98, i32* %97, align 4, !tbaa !12
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #17
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !5
  store i32* %104, i32** %65, align 8, !tbaa !25
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %70, %108
  %111 = load i32, i32* %5, align 8, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7Maxflow3runEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = tail call i32 @_ZN7Maxflow3BFSEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr %class.Maxflow, %class.Maxflow* %0, i64 0, i32 3, i64 0
  %11 = bitcast i32* %10 to i8*
  %12 = zext i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 4
  br label %28

15:                                               ; preds = %20, %22
  %16 = tail call i32 @_ZN7Maxflow3dfsEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 1000000000)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %16, %21
  br label %20, !llvm.loop !27

20:                                               ; preds = %7, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %7 ]
  br label %15

22:                                               ; preds = %15
  %23 = tail call i32 @_ZN7Maxflow3BFSEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %15, !llvm.loop !28

25:                                               ; preds = %30
  %26 = tail call i32 @_ZN7Maxflow3BFSEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28, !llvm.loop !28

28:                                               ; preds = %9, %25
  %29 = phi i32 [ %31, %25 ], [ 0, %9 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %11, i8 0, i64 %14, i1 false)
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %34, %30 ], [ %29, %28 ]
  %32 = tail call i32 @_ZN7Maxflow3dfsEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 1000000000)
  %33 = icmp eq i32 %32, 0
  %34 = add nsw i32 %32, %31
  br i1 %33, label %25, label %30, !llvm.loop !27

35:                                               ; preds = %25, %22, %4
  %36 = phi i32 [ 0, %4 ], [ %21, %22 ], [ %31, %25 ]
  ret i32 %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7Maxflow3BFSEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %5, align 4, !tbaa !12
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i64 0
  %10 = bitcast i32* %9 to i8*
  %11 = zext i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %10, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %8, %4
  %15 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #17
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = icmp eq i32* %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %24, i32* %18, align 4, !tbaa !12
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %25, i32** %17, align 8, !tbaa !29
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %90

28:                                               ; preds = %23, %26
  %29 = load i32, i32* %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !12
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast i32** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %42

42:                                               ; preds = %89, %28
  %43 = load i32**, i32*** %32, align 8, !tbaa !34
  %44 = load i32**, i32*** %33, align 8, !tbaa !34
  %45 = ptrtoint i32** %43 to i64
  %46 = ptrtoint i32** %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ne i32** %43, null
  %50 = sext i1 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = shl nsw i64 %51, 7
  %53 = load i32*, i32** %17, align 8, !tbaa !35
  %54 = load i32*, i32** %34, align 8, !tbaa !36
  %55 = ptrtoint i32* %53 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %52, %58
  %60 = load i32*, i32** %35, align 8, !tbaa !37
  %61 = load i32*, i32** %36, align 8, !tbaa !35
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 0, %65
  %67 = icmp eq i64 %59, %66
  br i1 %67, label %173, label %68

68:                                               ; preds = %42
  %69 = load i32, i32* %61, align 4, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %60, i64 -1
  %71 = icmp eq i32* %61, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %61, i64 1
  br label %80

74:                                               ; preds = %68
  %75 = load i8*, i8** %38, align 8, !tbaa !38
  call void @_ZdlPv(i8* %75) #17
  %76 = load i32**, i32*** %33, align 8, !tbaa !39
  %77 = getelementptr inbounds i32*, i32** %76, i64 1
  store i32** %77, i32*** %33, align 8, !tbaa !34
  %78 = load i32*, i32** %77, align 8, !tbaa !40
  store i32* %78, i32** %37, align 8, !tbaa !36
  %79 = getelementptr inbounds i32, i32* %78, i64 128
  store i32* %79, i32** %35, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %72, %74
  %81 = phi i32* [ %73, %72 ], [ %78, %74 ]
  store i32* %81, i32** %36, align 8, !tbaa !41
  %82 = sext i32 %69 to i64
  %83 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !40
  %85 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !40
  %87 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i64 %82
  %88 = icmp eq i32* %84, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %170, %80
  br label %42, !llvm.loop !42

90:                                               ; preds = %26
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %195

92:                                               ; preds = %80, %170
  %93 = phi i32* [ %171, %170 ], [ %84, %80 ]
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa.struct !22
  %98 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %95, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa.struct !23
  %100 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %95, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa.struct !24
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %92
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %170

108:                                              ; preds = %103
  %109 = load i32, i32* %87, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %105, align 4, !tbaa !12
  %111 = load i32*, i32** %17, align 8, !tbaa !29
  %112 = load i32*, i32** %19, align 8, !tbaa !33
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  store i32 %97, i32* %111, align 4, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  br label %168

117:                                              ; preds = %108
  %118 = load i32**, i32*** %32, align 8, !tbaa !34
  %119 = load i32**, i32*** %33, align 8, !tbaa !34
  %120 = ptrtoint i32** %118 to i64
  %121 = ptrtoint i32** %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ne i32** %118, null
  %125 = sext i1 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = shl nsw i64 %126, 7
  %128 = load i32*, i32** %34, align 8, !tbaa !36
  %129 = ptrtoint i32* %111 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %127, %132
  %134 = load i32*, i32** %35, align 8, !tbaa !37
  %135 = load i32*, i32** %36, align 8, !tbaa !35
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %133, %139
  %141 = icmp eq i64 %140, 2305843009213693951
  br i1 %141, label %142, label %144

142:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #18
          to label %143 unwind label %166

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %117
  %145 = load i64, i64* %40, align 8, !tbaa !43
  %146 = load i32**, i32*** %41, align 8, !tbaa !44
  %147 = ptrtoint i32** %146 to i64
  %148 = sub i64 %120, %147
  %149 = ashr exact i64 %148, 3
  %150 = sub i64 %145, %149
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i64 1, i1 zeroext false)
          to label %153 unwind label %164

153:                                              ; preds = %152, %144
  %154 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %155 unwind label %164

155:                                              ; preds = %153
  %156 = load i32**, i32*** %32, align 8, !tbaa !45
  %157 = getelementptr inbounds i32*, i32** %156, i64 1
  %158 = bitcast i32** %157 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !40
  %159 = load i32*, i32** %17, align 8, !tbaa !29
  store i32 %97, i32* %159, align 4, !tbaa !12
  %160 = load i32**, i32*** %32, align 8, !tbaa !45
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  store i32** %161, i32*** %32, align 8, !tbaa !34
  %162 = load i32*, i32** %161, align 8, !tbaa !40
  store i32* %162, i32** %34, align 8, !tbaa !36
  %163 = getelementptr inbounds i32, i32* %162, i64 128
  store i32* %163, i32** %19, align 8, !tbaa !37
  br label %168

164:                                              ; preds = %152, %153
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %195

166:                                              ; preds = %142
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %195

168:                                              ; preds = %115, %155
  %169 = phi i32* [ %162, %155 ], [ %116, %115 ]
  store i32* %169, i32** %17, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %168, %103, %92
  %171 = getelementptr inbounds i32, i32* %93, i64 1
  %172 = icmp eq i32* %171, %86
  br i1 %172, label %89, label %92, !llvm.loop !42

173:                                              ; preds = %42
  %174 = sext i32 %2 to i64
  %175 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = load i32**, i32*** %41, align 8, !tbaa !44
  %178 = icmp eq i32** %177, null
  br i1 %178, label %194, label %179

179:                                              ; preds = %173
  %180 = bitcast i32** %177 to i8*
  %181 = getelementptr inbounds i32*, i32** %43, i64 1
  %182 = icmp ult i32** %44, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179, %183
  %184 = phi i32** [ %187, %183 ], [ %44, %179 ]
  %185 = bitcast i32** %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !40
  call void @_ZdlPv(i8* %186) #17
  %187 = getelementptr inbounds i32*, i32** %184, i64 1
  %188 = icmp ult i32** %184, %43
  br i1 %188, label %183, label %189, !llvm.loop !46

189:                                              ; preds = %183
  %190 = bitcast %"class.std::queue"* %6 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !44
  br label %192

192:                                              ; preds = %189, %179
  %193 = phi i8* [ %191, %189 ], [ %180, %179 ]
  call void @_ZdlPv(i8* %193) #17
  br label %194

194:                                              ; preds = %173, %192
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  ret i32 %176

195:                                              ; preds = %164, %166, %90
  %196 = phi { i8*, i32 } [ %91, %90 ], [ %165, %164 ], [ %167, %166 ]
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %197) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  resume { i8*, i32 } %196
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7Maxflow3dfsEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 3, i64 %7
  %9 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i64 %7
  %12 = load i32, i32* %8, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = load i32*, i32** %9, align 8, !tbaa !25
  %15 = load i32*, i32** %10, align 8, !tbaa !5
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %21, label %72

21:                                               ; preds = %6, %61
  %22 = phi i32* [ %62, %61 ], [ %15, %6 ]
  %23 = phi i32* [ %63, %61 ], [ %14, %6 ]
  %24 = phi i32 [ %65, %61 ], [ %12, %6 ]
  %25 = phi i64 [ %66, %61 ], [ %13, %6 ]
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %28, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa.struct !22
  %31 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa.struct !23
  %33 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %28, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa.struct !24
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %21
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = load i32, i32* %11, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = sub nsw i32 %32, %34
  %45 = icmp slt i32 %44, %3
  %46 = select i1 %45, i32 %44, i32 %3
  %47 = tail call i32 @_ZN7Maxflow3dfsEiii(%class.Maxflow* nonnull align 8 dereferenceable(28000284) %0, i32 %30, i32 %2, i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, i32* %8, align 4, !tbaa !12
  %51 = load i32*, i32** %9, align 8, !tbaa !25
  %52 = load i32*, i32** %10, align 8, !tbaa !5
  br label %61

53:                                               ; preds = %43
  %54 = load i32, i32* %33, align 4, !tbaa !47
  %55 = add nsw i32 %54, %47
  store i32 %55, i32* %33, align 4, !tbaa !47
  %56 = xor i32 %27, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i64 %57, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !47
  %60 = sub nsw i32 %59, %47
  store i32 %60, i32* %58, align 4, !tbaa !47
  br label %72

61:                                               ; preds = %49, %36, %21
  %62 = phi i32* [ %52, %49 ], [ %22, %36 ], [ %22, %21 ]
  %63 = phi i32* [ %51, %49 ], [ %23, %36 ], [ %23, %21 ]
  %64 = phi i32 [ %50, %49 ], [ %24, %36 ], [ %24, %21 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = ptrtoint i32* %63 to i64
  %68 = ptrtoint i32* %62 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ugt i64 %70, %66
  br i1 %71, label %21, label %72, !llvm.loop !49

72:                                               ; preds = %61, %6, %53, %4
  %73 = phi i32 [ %47, %53 ], [ %3, %4 ], [ 0, %6 ], [ 0, %61 ]
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !44
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !40
  %51 = load i32*, i32** %15, align 8, !tbaa !29
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !40
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !39
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !39
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !44
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409026205.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12000120) bitcast (%class.Maxflow* @flow to i8*), i8 0, i64 12000120, i1 false) #17
  store i32 0, i32* getelementptr inbounds (%class.Maxflow, %class.Maxflow* @flow, i64 0, i32 4), align 8, !tbaa !20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Maxflow*)* @_ZN7MaxflowD2Ev to void (i8*)*), i8* bitcast (%class.Maxflow* @flow to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @P to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @P to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !13, i64 28000280}
!21 = !{!"_ZTS7Maxflow", !8, i64 0, !8, i64 12000120, !8, i64 24000240, !8, i64 26000260, !13, i64 28000280}
!22 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!23 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!24 = !{i64 0, i64 4, !12}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !7, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!31 = !{!"long", !8, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!30, !7, i64 64}
!34 = !{!32, !7, i64 24}
!35 = !{!32, !7, i64 0}
!36 = !{!32, !7, i64 8}
!37 = !{!32, !7, i64 16}
!38 = !{!30, !7, i64 24}
!39 = !{!30, !7, i64 40}
!40 = !{!7, !7, i64 0}
!41 = !{!30, !7, i64 16}
!42 = distinct !{!42, !15}
!43 = !{!30, !31, i64 8}
!44 = !{!30, !7, i64 0}
!45 = !{!30, !7, i64 72}
!46 = distinct !{!46, !15}
!47 = !{!48, !13, i64 8}
!48 = !{!"_ZTSN7Maxflow4EdgeE", !13, i64 0, !13, i64 4, !13, i64 8}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !8, i64 0}
