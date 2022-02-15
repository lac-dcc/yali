; ModuleID = 'Project_CodeNet_C++1400/p02368/s300970763.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s300970763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [131072 x i32] zeroinitializer, align 16
@B = dso_local global [131072 x i32] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@cnts = dso_local local_unnamed_addr global i32 0, align 4
@used = dso_local local_unnamed_addr global [131072 x i8] zeroinitializer, align 16
@G1 = dso_local global [131072 x %"class.std::vector"] zeroinitializer, align 16
@G2 = dso_local global [131072 x %"class.std::vector"] zeroinitializer, align 16
@I = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300970763.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G1, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G1, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G2, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G2, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs1i(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [131072 x i8], [131072 x i8]* @used, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !10, !range !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %66

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !10
  %7 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G1, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G1, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !13
  %10 = load i32*, i32** %8, align 8, !tbaa !5
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %53, %6
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  store i32 %0, i32* %13, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %66

18:                                               ; preds = %12
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint i32* %13 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %23
  store i32 %0, i32* %41, align 4, !tbaa !15
  %42 = icmp sgt i64 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i32* %40 to i8*
  %45 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %22, i1 false) #14
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  %48 = icmp eq i32* %19, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %66

53:                                               ; preds = %6, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %6 ]
  %55 = phi i32* [ %60, %53 ], [ %10, %6 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !15
  tail call void @_Z4dfs1i(i32 %57)
  %58 = add nuw i64 %54, 1
  %59 = load i32*, i32** %7, align 8, !tbaa !13
  %60 = load i32*, i32** %8, align 8, !tbaa !5
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %58
  br i1 %65, label %53, label %12, !llvm.loop !17

66:                                               ; preds = %51, %16, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2i(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [131072 x i32], [131072 x i32]* @col, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @cnts, align 4, !tbaa !15
  store i32 %7, i32* %3, align 4, !tbaa !15
  %8 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G2, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G2, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %8, align 8, !tbaa !13
  %11 = load i32*, i32** %9, align 8, !tbaa !5
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %6 ]
  %15 = phi i32* [ %20, %13 ], [ %11, %6 ]
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !15
  tail call void @_Z4dfs2i(i32 %17)
  %18 = add nuw i64 %14, 1
  %19 = load i32*, i32** %8, align 8, !tbaa !13
  %20 = load i32*, i32** %9, align 8, !tbaa !5
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ugt i64 %24, %18
  br i1 %25, label %13, label %26, !llvm.loop !19

26:                                               ; preds = %13, %6, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %5 = load i32, i32* @M, align 4, !tbaa !15
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %110, %0
  %8 = load i32, i32* @N, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %125, label %115

10:                                               ; preds = %0, %110
  %11 = phi i64 [ %111, %110 ], [ 1, %0 ]
  %12 = getelementptr inbounds [131072 x i32], [131072 x i32]* @A, i64 0, i64 %11
  %13 = getelementptr inbounds [131072 x i32], [131072 x i32]* @B, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G1, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G1, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !14
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %10
  %23 = load i32, i32* %13, align 4, !tbaa !15
  store i32 %23, i32* %18, align 4, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !13
  br label %62

25:                                               ; preds = %10
  %26 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G1, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  %50 = load i32, i32* %13, align 4, !tbaa !15
  store i32 %50, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %30, i1 false) #14
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %49, i64 1
  %57 = icmp eq i32* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i32* %48, i32** %26, align 8, !tbaa !5
  store i32* %56, i32** %17, align 8, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i32, i32* %13, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G2, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G2, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !14
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %12, align 4, !tbaa !15
  store i32 %71, i32* %66, align 4, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !13
  br label %110

73:                                               ; preds = %62
  %74 = getelementptr inbounds [131072 x %"class.std::vector"], [131072 x %"class.std::vector"]* @G2, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
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
  %93 = tail call noalias nonnull i8* @_Znwm(i64 %92) #16
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* %12, align 4, !tbaa !15
  store i32 %98, i32* %97, align 4, !tbaa !15
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #14
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !5
  store i32* %104, i32** %65, align 8, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %70, %108
  %111 = add nuw nsw i64 %11, 1
  %112 = load i32, i32* @M, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %11, %113
  br i1 %114, label %10, label %7, !llvm.loop !20

115:                                              ; preds = %134, %7
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 2
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, -1
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %146, label %139

125:                                              ; preds = %7, %134
  %126 = phi i32 [ %135, %134 ], [ %8, %7 ]
  %127 = phi i64 [ %136, %134 ], [ 0, %7 ]
  %128 = getelementptr inbounds [131072 x i8], [131072 x i8]* @used, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !10, !range !12
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = trunc i64 %127 to i32
  tail call void @_Z4dfs1i(i32 %132)
  %133 = load i32, i32* @N, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %125, %131
  %135 = phi i32 [ %126, %125 ], [ %133, %131 ]
  %136 = add nuw nsw i64 %127, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %125, label %115, !llvm.loop !21

139:                                              ; preds = %160, %115
  %140 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #14
  %141 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #14
  %142 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #14
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !15
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %165, label %166

146:                                              ; preds = %115, %163
  %147 = phi i32* [ %164, %163 ], [ %117, %115 ]
  %148 = phi i32 [ %161, %163 ], [ %123, %115 ]
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [131072 x i32], [131072 x i32]* @col, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %146
  %157 = load i32, i32* @cnts, align 4, !tbaa !15
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @cnts, align 4, !tbaa !15
  %159 = load i32, i32* %150, align 4, !tbaa !15
  tail call void @_Z4dfs2i(i32 %159)
  br label %160

160:                                              ; preds = %146, %156
  %161 = add i32 %148, -1
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %139, !llvm.loop !22

163:                                              ; preds = %160
  %164 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @I, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %146

165:                                              ; preds = %166, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #14
  ret i32 0

166:                                              ; preds = %139, %166
  %167 = phi i32 [ %180, %166 ], [ 1, %139 ]
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %169 = load i32, i32* %2, align 4, !tbaa !15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [131072 x i32], [131072 x i32]* @col, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = load i32, i32* %3, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [131072 x i32], [131072 x i32]* @col, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !15
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) %178)
  %180 = add nuw nsw i32 %167, 1
  %181 = load i32, i32* %1, align 4, !tbaa !15
  %182 = icmp slt i32 %167, %181
  br i1 %182, label %166, label %165, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300970763.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3145728) bitcast ([131072 x %"class.std::vector"]* @G1 to i8*), i8 0, i64 3145728, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3145728) bitcast ([131072 x %"class.std::vector"]* @G2 to i8*), i8 0, i64 3145728, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @I to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @I to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
