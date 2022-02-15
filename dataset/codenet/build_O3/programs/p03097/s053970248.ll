; ModuleID = 'Project_CodeNet_C++1400/p03097/s053970248.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s053970248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [18 x [18 x %"class.std::vector"]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@us = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053970248.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2zhiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = shl nuw nsw i32 1, %2
  br label %39

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @us to i8*), i8 0, i64 %9, i1 false)
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %7, %32
  %12 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %0, %13
  br label %15

15:                                               ; preds = %11, %26
  %16 = phi i64 [ 0, %11 ], [ %27, %26 ]
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %1, %17
  %19 = xor i32 %18, %14
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %15
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %32, label %15, !llvm.loop !12

29:                                               ; preds = %22
  %30 = trunc i64 %16 to i32
  store i32 1, i32* %23, align 4, !tbaa !10
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %12
  store i32 %30, i32* %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %26, %29
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %11, !llvm.loop !14

35:                                               ; preds = %32
  %36 = shl nuw i32 1, %2
  %37 = icmp eq i32 %2, 31
  br i1 %37, label %93, label %38

38:                                               ; preds = %35
  br i1 %4, label %44, label %39

39:                                               ; preds = %5, %38
  %40 = phi i32 [ %6, %5 ], [ %36, %38 ]
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([262144 x i32]* @z to i8*), i8 0, i64 %43, i1 false)
  br label %93

44:                                               ; preds = %38
  %45 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %46 = zext i32 %45 to i64
  %47 = and i64 %10, 1
  %48 = icmp eq i32 %2, 1
  %49 = and i64 %10, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %44, %88
  %52 = phi i64 [ 0, %44 ], [ %91, %88 ]
  %53 = trunc i64 %52 to i32
  br i1 %48, label %76, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %73, %54 ], [ 0, %51 ]
  %56 = phi i32 [ %72, %54 ], [ 0, %51 ]
  %57 = phi i64 [ %74, %54 ], [ %49, %51 ]
  %58 = trunc i64 %55 to i32
  %59 = lshr i32 %53, %58
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %55
  %62 = load i32, i32* %61, align 8, !tbaa !10
  %63 = shl nuw i32 %60, %62
  %64 = add nsw i32 %63, %56
  %65 = or i64 %55, 1
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %53, %66
  %68 = and i32 %67, 1
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = shl nuw i32 %68, %70
  %72 = add nsw i32 %71, %64
  %73 = add nuw nsw i64 %55, 2
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %54, !llvm.loop !15

76:                                               ; preds = %54, %51
  %77 = phi i32 [ undef, %51 ], [ %72, %54 ]
  %78 = phi i64 [ 0, %51 ], [ %73, %54 ]
  %79 = phi i32 [ 0, %51 ], [ %72, %54 ]
  br i1 %50, label %88, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %78 to i32
  %82 = lshr i32 %53, %81
  %83 = and i32 %82, 1
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = shl nuw i32 %83, %85
  %87 = add nsw i32 %86, %79
  br label %88

88:                                               ; preds = %76, %80
  %89 = phi i32 [ %77, %76 ], [ %87, %80 ]
  %90 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %52
  store i32 %89, i32* %90, align 4, !tbaa !10
  %91 = add nuw nsw i64 %52, 1
  %92 = icmp eq i64 %91, %46
  br i1 %92, label %93, label %51, !llvm.loop !16

93:                                               ; preds = %88, %39, %35
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2prii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %2
  %5 = tail call i32 @putchar(i32 32)
  ret void

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %8, %6 ], [ %1, %2 ]
  %8 = add nsw i32 %7, -1
  %9 = lshr i32 %0, %8
  %10 = and i32 %9, 1
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %6, label %4, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  store i32 17, i32* @n, align 4, !tbaa !10
  %1 = load i32*, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !18
  %2 = load i32*, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %3 = icmp eq i32* %1, %2
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  store i32 0, i32* %1, align 4, !tbaa !10
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %5, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !18
  br label %41

6:                                                ; preds = %0
  %7 = load i32*, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i32* %1 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i64 %10, 9223372036854775804
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %6
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 2305843009213693951
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 2305843009213693951, i64 %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = shl nuw nsw i64 %21, 2
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to i32*
  br label %27

27:                                               ; preds = %23, %14
  %28 = phi i32* [ %26, %23 ], [ null, %14 ]
  %29 = getelementptr inbounds i32, i32* %28, i64 %11
  store i32 0, i32* %29, align 4, !tbaa !10
  %30 = icmp sgt i64 %10, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = bitcast i32* %28 to i8*
  %33 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %10, i1 false) #16
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds i32, i32* %29, i64 1
  %36 = icmp eq i32* %7, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %37, %34
  store i32* %28, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %35, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !18
  %40 = getelementptr inbounds i32, i32* %28, i64 %21
  store i32* %40, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %41

41:                                               ; preds = %4, %39
  %42 = phi i32* [ %2, %4 ], [ %40, %39 ]
  %43 = phi i32* [ %5, %4 ], [ %35, %39 ]
  %44 = icmp eq i32* %43, %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  store i32 1, i32* %43, align 4, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %46, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !18
  br label %82

47:                                               ; preds = %41
  %48 = load i32*, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = ptrtoint i32* %42 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 9223372036854775804
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %56, i64 1, i64 %52
  %58 = add nsw i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %65) #18
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %64, %55
  %69 = phi i32* [ %67, %64 ], [ null, %55 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %52
  store i32 1, i32* %70, align 4, !tbaa !10
  %71 = icmp sgt i64 %51, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %51, i1 false) #16
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %48, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %76, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %69, i64 %62
  store i32* %81, i32** getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %82

82:                                               ; preds = %45, %80
  %83 = phi i32* [ %46, %45 ], [ %76, %80 ]
  %84 = load i32, i32* @n, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %157

86:                                               ; preds = %324, %82
  %87 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n, i32* nonnull @x, i32* nonnull @y)
  %88 = load i32, i32* @n, align 4, !tbaa !10
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = xor i32 %90, %89
  %92 = icmp sgt i32 %88, 0
  %93 = load i32, i32* @c, align 4, !tbaa !10
  br i1 %92, label %94, label %544

94:                                               ; preds = %86
  %95 = icmp ult i32 %88, 8
  br i1 %95, label %154, label %96

96:                                               ; preds = %94
  %97 = and i32 %88, -8
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  %99 = insertelement <4 x i32> poison, i32 %91, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %91, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = add i32 %97, -8
  %104 = lshr exact i32 %103, 3
  %105 = add nuw nsw i32 %104, 1
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %96
  %109 = and i32 %105, 1073741822
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi <4 x i32> [ %98, %108 ], [ %128, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %129, %110 ]
  %113 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %108 ], [ %130, %110 ]
  %114 = phi i32 [ %109, %108 ], [ %131, %110 ]
  %115 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %116 = lshr <4 x i32> %100, %113
  %117 = lshr <4 x i32> %102, %115
  %118 = and <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = and <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = add <4 x i32> %118, %111
  %121 = add <4 x i32> %119, %112
  %122 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %123 = add <4 x i32> %113, <i32 12, i32 12, i32 12, i32 12>
  %124 = lshr <4 x i32> %100, %122
  %125 = lshr <4 x i32> %102, %123
  %126 = and <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = and <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %128 = add <4 x i32> %126, %120
  %129 = add <4 x i32> %127, %121
  %130 = add <4 x i32> %113, <i32 16, i32 16, i32 16, i32 16>
  %131 = add i32 %114, -2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %110, !llvm.loop !20

133:                                              ; preds = %110, %96
  %134 = phi <4 x i32> [ undef, %96 ], [ %128, %110 ]
  %135 = phi <4 x i32> [ undef, %96 ], [ %129, %110 ]
  %136 = phi <4 x i32> [ %98, %96 ], [ %128, %110 ]
  %137 = phi <4 x i32> [ zeroinitializer, %96 ], [ %129, %110 ]
  %138 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %96 ], [ %130, %110 ]
  %139 = icmp eq i32 %106, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %133
  %141 = add <4 x i32> %138, <i32 4, i32 4, i32 4, i32 4>
  %142 = lshr <4 x i32> %102, %141
  %143 = and <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %144 = add <4 x i32> %143, %137
  %145 = lshr <4 x i32> %100, %138
  %146 = and <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %147 = add <4 x i32> %146, %136
  br label %148

148:                                              ; preds = %133, %140
  %149 = phi <4 x i32> [ %134, %133 ], [ %147, %140 ]
  %150 = phi <4 x i32> [ %135, %133 ], [ %144, %140 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i32 %88, %97
  br i1 %153, label %542, label %154

154:                                              ; preds = %94, %148
  %155 = phi i32 [ %93, %94 ], [ %152, %148 ]
  %156 = phi i32 [ 0, %94 ], [ %97, %148 ]
  br label %548

157:                                              ; preds = %82, %328
  %158 = phi i64 [ %331, %328 ], [ 0, %82 ]
  %159 = phi i32* [ %330, %328 ], [ %83, %82 ]
  %160 = phi i64 [ %329, %328 ], [ 2, %82 ]
  %161 = add i64 %158, 1
  %162 = add nsw i64 %160, -1
  %163 = trunc i64 %162 to i32
  %164 = shl nuw i32 1, %163
  %165 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %162, i64 1, i32 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %162, i64 1, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %160, i64 1, i32 0, i32 0, i32 0, i32 1
  %168 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %160, i64 1, i32 0, i32 0, i32 0, i32 2
  %169 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %160, i64 1, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %166, align 8, !tbaa !5
  %171 = icmp eq i32* %159, %170
  br i1 %171, label %242, label %172

172:                                              ; preds = %157
  %173 = load i32*, i32** %167, align 16, !tbaa !18
  %174 = load i32*, i32** %168, align 8, !tbaa !19
  br label %182

175:                                              ; preds = %231
  %176 = trunc i64 %240 to i32
  %177 = add i32 %176, -1
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %242

179:                                              ; preds = %175
  %180 = load i32*, i32** %167, align 16, !tbaa !18
  %181 = load i32*, i32** %168, align 8, !tbaa !19
  br label %256

182:                                              ; preds = %172, %231
  %183 = phi i32* [ %170, %172 ], [ %232, %231 ]
  %184 = phi i32* [ %159, %172 ], [ %233, %231 ]
  %185 = phi i32* [ %174, %172 ], [ %234, %231 ]
  %186 = phi i32* [ %173, %172 ], [ %235, %231 ]
  %187 = phi i64 [ 0, %172 ], [ %236, %231 ]
  %188 = getelementptr inbounds i32, i32* %183, i64 %187
  %189 = icmp eq i32* %186, %185
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %188, align 4, !tbaa !10
  store i32 %191, i32* %186, align 4, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %192, i32** %167, align 16, !tbaa !18
  br label %231

193:                                              ; preds = %182
  %194 = load i32*, i32** %169, align 8, !tbaa !5
  %195 = ptrtoint i32* %185 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %197, 0
  %203 = select i1 %202, i64 1, i64 %198
  %204 = add nsw i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = icmp ugt i64 %204, 2305843009213693951
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 2305843009213693951, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 2
  %212 = tail call noalias nonnull i8* @_Znwm(i64 %211) #18
  %213 = bitcast i8* %212 to i32*
  br label %214

214:                                              ; preds = %210, %201
  %215 = phi i32* [ %213, %210 ], [ null, %201 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %198
  %217 = load i32, i32* %188, align 4, !tbaa !10
  store i32 %217, i32* %216, align 4, !tbaa !10
  %218 = icmp sgt i64 %197, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = bitcast i32* %215 to i8*
  %221 = bitcast i32* %194 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %197, i1 false) #16
  br label %222

222:                                              ; preds = %219, %214
  %223 = getelementptr inbounds i32, i32* %216, i64 1
  %224 = icmp eq i32* %194, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %225, %222
  store i32* %215, i32** %169, align 8, !tbaa !5
  store i32* %223, i32** %167, align 16, !tbaa !18
  %228 = getelementptr inbounds i32, i32* %215, i64 %208
  store i32* %228, i32** %168, align 8, !tbaa !19
  %229 = load i32*, i32** %165, align 16, !tbaa !18
  %230 = load i32*, i32** %166, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %190, %227
  %232 = phi i32* [ %183, %190 ], [ %230, %227 ]
  %233 = phi i32* [ %184, %190 ], [ %229, %227 ]
  %234 = phi i32* [ %185, %190 ], [ %228, %227 ]
  %235 = phi i32* [ %192, %190 ], [ %223, %227 ]
  %236 = add nuw i64 %187, 1
  %237 = ptrtoint i32* %233 to i64
  %238 = ptrtoint i32* %232 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp ugt i64 %240, %236
  br i1 %241, label %182, label %175, !llvm.loop !22

242:                                              ; preds = %303, %157, %175
  %243 = trunc i64 %160 to i32
  %244 = add i32 %243, -2
  %245 = shl nuw i32 1, %244
  %246 = shl nuw nsw i64 %162, 2
  %247 = icmp eq i64 %162, 31
  %248 = tail call i32 @llvm.smax.i32(i32 %164, i32 1) #16
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %160, 3
  br i1 %250, label %324, label %251

251:                                              ; preds = %242
  %252 = and i64 %161, 1
  %253 = icmp eq i64 %158, 0
  %254 = and i64 %161, -2
  %255 = icmp eq i64 %252, 0
  br label %310

256:                                              ; preds = %308, %179
  %257 = phi i32* [ %304, %308 ], [ %181, %179 ]
  %258 = phi i32* [ %305, %308 ], [ %180, %179 ]
  %259 = phi i32* [ %309, %308 ], [ %232, %179 ]
  %260 = phi i32 [ %306, %308 ], [ %177, %179 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = add nsw i32 %263, %164
  %265 = icmp eq i32* %258, %257
  br i1 %265, label %268, label %266

266:                                              ; preds = %256
  store i32 %264, i32* %258, align 4, !tbaa !10
  %267 = getelementptr inbounds i32, i32* %258, i64 1
  store i32* %267, i32** %167, align 16, !tbaa !18
  br label %303

268:                                              ; preds = %256
  %269 = load i32*, i32** %169, align 8, !tbaa !5
  %270 = ptrtoint i32* %257 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp eq i64 %272, 9223372036854775804
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

276:                                              ; preds = %268
  %277 = icmp eq i64 %272, 0
  %278 = select i1 %277, i64 1, i64 %273
  %279 = add nsw i64 %278, %273
  %280 = icmp ult i64 %279, %273
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = tail call noalias nonnull i8* @_Znwm(i64 %286) #18
  %288 = bitcast i8* %287 to i32*
  br label %289

289:                                              ; preds = %285, %276
  %290 = phi i32* [ %288, %285 ], [ null, %276 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %273
  store i32 %264, i32* %291, align 4, !tbaa !10
  %292 = icmp sgt i64 %272, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = bitcast i32* %290 to i8*
  %295 = bitcast i32* %269 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %272, i1 false) #16
  br label %296

296:                                              ; preds = %293, %289
  %297 = getelementptr inbounds i32, i32* %291, i64 1
  %298 = icmp eq i32* %269, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #16
  br label %301

301:                                              ; preds = %299, %296
  store i32* %290, i32** %169, align 8, !tbaa !5
  store i32* %297, i32** %167, align 16, !tbaa !18
  %302 = getelementptr inbounds i32, i32* %290, i64 %283
  store i32* %302, i32** %168, align 8, !tbaa !19
  br label %303

303:                                              ; preds = %266, %301
  %304 = phi i32* [ %257, %266 ], [ %302, %301 ]
  %305 = phi i32* [ %267, %266 ], [ %297, %301 ]
  %306 = add i32 %260, -1
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %242, !llvm.loop !23

308:                                              ; preds = %303
  %309 = load i32*, i32** %166, align 8, !tbaa !5
  br label %256

310:                                              ; preds = %251, %475
  %311 = phi i64 [ %476, %475 ], [ 3, %251 ]
  %312 = add nsw i64 %311, -2
  %313 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %162, i64 %312, i32 0, i32 0, i32 0, i32 1
  %314 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %162, i64 %312, i32 0, i32 0, i32 0, i32 0
  %315 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %160, i64 %311, i32 0, i32 0, i32 0, i32 1
  %316 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %160, i64 %311, i32 0, i32 0, i32 0, i32 2
  %317 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %160, i64 %311, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %313, align 8, !tbaa !18
  %319 = load i32*, i32** %314, align 8, !tbaa !5
  %320 = icmp eq i32* %318, %319
  br i1 %320, label %332, label %321

321:                                              ; preds = %310
  %322 = load i32*, i32** %315, align 8, !tbaa !18
  %323 = load i32*, i32** %316, align 8, !tbaa !19
  br label %415

324:                                              ; preds = %475, %242
  %325 = load i32, i32* @n, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %160, %326
  br i1 %327, label %328, label %86, !llvm.loop !24

328:                                              ; preds = %324
  %329 = add nuw nsw i64 %160, 1
  %330 = load i32*, i32** %167, align 16, !tbaa !18
  %331 = add i64 %158, 1
  br label %157

332:                                              ; preds = %464, %310
  %333 = phi i32* [ %319, %310 ], [ %465, %464 ]
  %334 = phi i64 [ 0, %310 ], [ %473, %464 ]
  %335 = add nsw i64 %334, -1
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = sub nsw i64 %160, %311
  %339 = trunc i64 %338 to i32
  %340 = shl nuw i32 1, %339
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @us to i8*), i8 0, i64 %246, i1 false) #16
  br label %341

341:                                              ; preds = %362, %332
  %342 = phi i64 [ 0, %332 ], [ %363, %362 ]
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %245, %343
  br label %345

345:                                              ; preds = %356, %341
  %346 = phi i64 [ 0, %341 ], [ %357, %356 ]
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %340, %347
  %349 = xor i32 %348, %344
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %346
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352, %345
  %357 = add nuw nsw i64 %346, 1
  %358 = icmp eq i64 %357, %162
  br i1 %358, label %362, label %345, !llvm.loop !12

359:                                              ; preds = %352
  %360 = trunc i64 %346 to i32
  store i32 1, i32* %353, align 4, !tbaa !10
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %342
  store i32 %360, i32* %361, align 4, !tbaa !10
  br label %362

362:                                              ; preds = %356, %359
  %363 = add nuw nsw i64 %342, 1
  %364 = icmp eq i64 %363, %162
  br i1 %364, label %365, label %341, !llvm.loop !14

365:                                              ; preds = %362
  br i1 %247, label %408, label %366

366:                                              ; preds = %365, %403
  %367 = phi i64 [ %406, %403 ], [ 0, %365 ]
  %368 = trunc i64 %367 to i32
  br i1 %253, label %391, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %388, %369 ], [ 0, %366 ]
  %371 = phi i32 [ %387, %369 ], [ 0, %366 ]
  %372 = phi i64 [ %389, %369 ], [ %254, %366 ]
  %373 = trunc i64 %370 to i32
  %374 = lshr i32 %368, %373
  %375 = and i32 %374, 1
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %370
  %377 = load i32, i32* %376, align 8, !tbaa !10
  %378 = shl nuw i32 %375, %377
  %379 = add nsw i32 %378, %371
  %380 = or i64 %370, 1
  %381 = trunc i64 %380 to i32
  %382 = lshr i32 %368, %381
  %383 = and i32 %382, 1
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %380
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = shl nuw i32 %383, %385
  %387 = add nsw i32 %386, %379
  %388 = add nuw nsw i64 %370, 2
  %389 = add i64 %372, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %369, !llvm.loop !15

391:                                              ; preds = %369, %366
  %392 = phi i32 [ undef, %366 ], [ %387, %369 ]
  %393 = phi i64 [ 0, %366 ], [ %388, %369 ]
  %394 = phi i32 [ 0, %366 ], [ %387, %369 ]
  br i1 %255, label %403, label %395

395:                                              ; preds = %391
  %396 = trunc i64 %393 to i32
  %397 = lshr i32 %368, %396
  %398 = and i32 %397, 1
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %393
  %400 = load i32, i32* %399, align 4, !tbaa !10
  %401 = shl nuw i32 %398, %400
  %402 = add nsw i32 %401, %394
  br label %403

403:                                              ; preds = %391, %395
  %404 = phi i32 [ %392, %391 ], [ %402, %395 ]
  %405 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %367
  store i32 %404, i32* %405, align 4, !tbaa !10
  %406 = add nuw nsw i64 %367, 1
  %407 = icmp eq i64 %406, %249
  br i1 %407, label %408, label %366, !llvm.loop !16

408:                                              ; preds = %403, %365
  %409 = load i32*, i32** %165, align 16, !tbaa !18
  %410 = load i32*, i32** %166, align 8, !tbaa !5
  %411 = icmp eq i32* %409, %410
  br i1 %411, label %475, label %412

412:                                              ; preds = %408
  %413 = load i32*, i32** %315, align 8, !tbaa !18
  %414 = load i32*, i32** %316, align 8, !tbaa !19
  br label %478

415:                                              ; preds = %321, %464
  %416 = phi i32* [ %319, %321 ], [ %465, %464 ]
  %417 = phi i32* [ %318, %321 ], [ %466, %464 ]
  %418 = phi i32* [ %323, %321 ], [ %467, %464 ]
  %419 = phi i32* [ %322, %321 ], [ %468, %464 ]
  %420 = phi i64 [ 0, %321 ], [ %469, %464 ]
  %421 = getelementptr inbounds i32, i32* %416, i64 %420
  %422 = icmp eq i32* %419, %418
  br i1 %422, label %426, label %423

423:                                              ; preds = %415
  %424 = load i32, i32* %421, align 4, !tbaa !10
  store i32 %424, i32* %419, align 4, !tbaa !10
  %425 = getelementptr inbounds i32, i32* %419, i64 1
  store i32* %425, i32** %315, align 8, !tbaa !18
  br label %464

426:                                              ; preds = %415
  %427 = load i32*, i32** %317, align 8, !tbaa !5
  %428 = ptrtoint i32* %418 to i64
  %429 = ptrtoint i32* %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = icmp eq i64 %430, 9223372036854775804
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

434:                                              ; preds = %426
  %435 = icmp eq i64 %430, 0
  %436 = select i1 %435, i64 1, i64 %431
  %437 = add nsw i64 %436, %431
  %438 = icmp ult i64 %437, %431
  %439 = icmp ugt i64 %437, 2305843009213693951
  %440 = or i1 %438, %439
  %441 = select i1 %440, i64 2305843009213693951, i64 %437
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %434
  %444 = shl nuw nsw i64 %441, 2
  %445 = tail call noalias nonnull i8* @_Znwm(i64 %444) #18
  %446 = bitcast i8* %445 to i32*
  br label %447

447:                                              ; preds = %443, %434
  %448 = phi i32* [ %446, %443 ], [ null, %434 ]
  %449 = getelementptr inbounds i32, i32* %448, i64 %431
  %450 = load i32, i32* %421, align 4, !tbaa !10
  store i32 %450, i32* %449, align 4, !tbaa !10
  %451 = icmp sgt i64 %430, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = bitcast i32* %448 to i8*
  %454 = bitcast i32* %427 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %453, i8* align 4 %454, i64 %430, i1 false) #16
  br label %455

455:                                              ; preds = %452, %447
  %456 = getelementptr inbounds i32, i32* %449, i64 1
  %457 = icmp eq i32* %427, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = bitcast i32* %427 to i8*
  tail call void @_ZdlPv(i8* nonnull %459) #16
  br label %460

460:                                              ; preds = %458, %455
  store i32* %448, i32** %317, align 8, !tbaa !5
  store i32* %456, i32** %315, align 8, !tbaa !18
  %461 = getelementptr inbounds i32, i32* %448, i64 %441
  store i32* %461, i32** %316, align 8, !tbaa !19
  %462 = load i32*, i32** %313, align 8, !tbaa !18
  %463 = load i32*, i32** %314, align 8, !tbaa !5
  br label %464

464:                                              ; preds = %423, %460
  %465 = phi i32* [ %416, %423 ], [ %463, %460 ]
  %466 = phi i32* [ %417, %423 ], [ %462, %460 ]
  %467 = phi i32* [ %418, %423 ], [ %461, %460 ]
  %468 = phi i32* [ %425, %423 ], [ %456, %460 ]
  %469 = add nuw i64 %420, 1
  %470 = ptrtoint i32* %466 to i64
  %471 = ptrtoint i32* %465 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = icmp ugt i64 %473, %469
  br i1 %474, label %415, label %332, !llvm.loop !25

475:                                              ; preds = %531, %408
  %476 = add nuw nsw i64 %311, 2
  %477 = icmp ult i64 %160, %476
  br i1 %477, label %324, label %310, !llvm.loop !26

478:                                              ; preds = %412, %531
  %479 = phi i32* [ %410, %412 ], [ %532, %531 ]
  %480 = phi i32* [ %409, %412 ], [ %533, %531 ]
  %481 = phi i32* [ %414, %412 ], [ %534, %531 ]
  %482 = phi i32* [ %413, %412 ], [ %535, %531 ]
  %483 = phi i64 [ 0, %412 ], [ %536, %531 ]
  %484 = getelementptr inbounds i32, i32* %479, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !10
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !10
  %489 = xor i32 %488, %337
  %490 = add nsw i32 %489, %164
  %491 = icmp eq i32* %482, %481
  br i1 %491, label %494, label %492

492:                                              ; preds = %478
  store i32 %490, i32* %482, align 4, !tbaa !10
  %493 = getelementptr inbounds i32, i32* %482, i64 1
  store i32* %493, i32** %315, align 8, !tbaa !18
  br label %531

494:                                              ; preds = %478
  %495 = load i32*, i32** %317, align 8, !tbaa !5
  %496 = ptrtoint i32* %481 to i64
  %497 = ptrtoint i32* %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = icmp eq i64 %498, 9223372036854775804
  br i1 %500, label %501, label %502

501:                                              ; preds = %494
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

502:                                              ; preds = %494
  %503 = icmp eq i64 %498, 0
  %504 = select i1 %503, i64 1, i64 %499
  %505 = add nsw i64 %504, %499
  %506 = icmp ult i64 %505, %499
  %507 = icmp ugt i64 %505, 2305843009213693951
  %508 = or i1 %506, %507
  %509 = select i1 %508, i64 2305843009213693951, i64 %505
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %515, label %511

511:                                              ; preds = %502
  %512 = shl nuw nsw i64 %509, 2
  %513 = tail call noalias nonnull i8* @_Znwm(i64 %512) #18
  %514 = bitcast i8* %513 to i32*
  br label %515

515:                                              ; preds = %511, %502
  %516 = phi i32* [ %514, %511 ], [ null, %502 ]
  %517 = getelementptr inbounds i32, i32* %516, i64 %499
  store i32 %490, i32* %517, align 4, !tbaa !10
  %518 = icmp sgt i64 %498, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = bitcast i32* %516 to i8*
  %521 = bitcast i32* %495 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %520, i8* align 4 %521, i64 %498, i1 false) #16
  br label %522

522:                                              ; preds = %519, %515
  %523 = getelementptr inbounds i32, i32* %517, i64 1
  %524 = icmp eq i32* %495, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = bitcast i32* %495 to i8*
  tail call void @_ZdlPv(i8* nonnull %526) #16
  br label %527

527:                                              ; preds = %525, %522
  store i32* %516, i32** %317, align 8, !tbaa !5
  store i32* %523, i32** %315, align 8, !tbaa !18
  %528 = getelementptr inbounds i32, i32* %516, i64 %509
  store i32* %528, i32** %316, align 8, !tbaa !19
  %529 = load i32*, i32** %165, align 16, !tbaa !18
  %530 = load i32*, i32** %166, align 8, !tbaa !5
  br label %531

531:                                              ; preds = %492, %527
  %532 = phi i32* [ %479, %492 ], [ %530, %527 ]
  %533 = phi i32* [ %480, %492 ], [ %529, %527 ]
  %534 = phi i32* [ %481, %492 ], [ %528, %527 ]
  %535 = phi i32* [ %493, %492 ], [ %523, %527 ]
  %536 = add nuw i64 %483, 1
  %537 = ptrtoint i32* %533 to i64
  %538 = ptrtoint i32* %532 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 2
  %541 = icmp ugt i64 %540, %536
  br i1 %541, label %478, label %475, !llvm.loop !27

542:                                              ; preds = %548, %148
  %543 = phi i32 [ %152, %148 ], [ %553, %548 ]
  store i32 %543, i32* @c, align 4, !tbaa !10
  br label %544

544:                                              ; preds = %86, %542
  %545 = phi i32 [ %543, %542 ], [ %93, %86 ]
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %556, label %558

548:                                              ; preds = %154, %548
  %549 = phi i32 [ %553, %548 ], [ %155, %154 ]
  %550 = phi i32 [ %554, %548 ], [ %156, %154 ]
  %551 = lshr i32 %91, %550
  %552 = and i32 %551, 1
  %553 = add nsw i32 %552, %549
  %554 = add nuw nsw i32 %550, 1
  %555 = icmp eq i32 %554, %88
  br i1 %555, label %542, label %548, !llvm.loop !28

556:                                              ; preds = %544
  %557 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %692

558:                                              ; preds = %544
  %559 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %560 = load i32, i32* @n, align 4, !tbaa !10
  %561 = sext i32 %560 to i64
  %562 = load i32, i32* @c, align 4, !tbaa !10
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %561, i64 %563, i32 0, i32 0, i32 0, i32 1
  %565 = load i32*, i32** %564, align 8, !tbaa !18
  %566 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %561, i64 %563, i32 0, i32 0, i32 0, i32 0
  %567 = load i32*, i32** %566, align 8, !tbaa !5
  %568 = ptrtoint i32* %565 to i64
  %569 = ptrtoint i32* %567 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 2
  %572 = add nsw i64 %571, -1
  %573 = getelementptr inbounds i32, i32* %567, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !10
  %575 = load i32, i32* @x, align 4, !tbaa !10
  %576 = load i32, i32* @y, align 4, !tbaa !10
  %577 = xor i32 %576, %575
  %578 = icmp sgt i32 %560, 0
  br i1 %578, label %579, label %608

579:                                              ; preds = %558
  %580 = zext i32 %560 to i64
  %581 = shl nuw nsw i64 %580, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @us to i8*), i8 0, i64 %581, i1 false) #16
  br label %582

582:                                              ; preds = %603, %579
  %583 = phi i64 [ 0, %579 ], [ %604, %603 ]
  %584 = trunc i64 %583 to i32
  %585 = lshr i32 %574, %584
  br label %586

586:                                              ; preds = %597, %582
  %587 = phi i64 [ 0, %582 ], [ %598, %597 ]
  %588 = trunc i64 %587 to i32
  %589 = lshr i32 %577, %588
  %590 = xor i32 %589, %585
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %586
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %587
  %595 = load i32, i32* %594, align 4, !tbaa !10
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593, %586
  %598 = add nuw nsw i64 %587, 1
  %599 = icmp eq i64 %598, %580
  br i1 %599, label %603, label %586, !llvm.loop !12

600:                                              ; preds = %593
  %601 = trunc i64 %587 to i32
  store i32 1, i32* %594, align 4, !tbaa !10
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %583
  store i32 %601, i32* %602, align 4, !tbaa !10
  br label %603

603:                                              ; preds = %597, %600
  %604 = add nuw nsw i64 %583, 1
  %605 = icmp eq i64 %604, %580
  br i1 %605, label %606, label %582, !llvm.loop !14

606:                                              ; preds = %603
  %607 = icmp eq i32 %560, 31
  br i1 %607, label %663, label %613

608:                                              ; preds = %558
  %609 = shl nuw nsw i32 1, %560
  %610 = tail call i32 @llvm.smax.i32(i32 %609, i32 1) #16
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([262144 x i32]* @z to i8*), i8 0, i64 %612, i1 false) #16
  br label %663

613:                                              ; preds = %606
  %614 = shl nuw nsw i32 1, %560
  %615 = tail call i32 @llvm.smax.i32(i32 %614, i32 1) #16
  %616 = zext i32 %615 to i64
  %617 = and i64 %580, 1
  %618 = icmp eq i32 %560, 1
  %619 = and i64 %580, 4294967294
  %620 = icmp eq i64 %617, 0
  br label %621

621:                                              ; preds = %658, %613
  %622 = phi i64 [ 0, %613 ], [ %661, %658 ]
  %623 = trunc i64 %622 to i32
  br i1 %618, label %646, label %624

624:                                              ; preds = %621, %624
  %625 = phi i64 [ %643, %624 ], [ 0, %621 ]
  %626 = phi i32 [ %642, %624 ], [ 0, %621 ]
  %627 = phi i64 [ %644, %624 ], [ %619, %621 ]
  %628 = trunc i64 %625 to i32
  %629 = lshr i32 %623, %628
  %630 = and i32 %629, 1
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %625
  %632 = load i32, i32* %631, align 8, !tbaa !10
  %633 = shl nuw i32 %630, %632
  %634 = add nsw i32 %633, %626
  %635 = or i64 %625, 1
  %636 = trunc i64 %635 to i32
  %637 = lshr i32 %623, %636
  %638 = and i32 %637, 1
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %635
  %640 = load i32, i32* %639, align 4, !tbaa !10
  %641 = shl nuw i32 %638, %640
  %642 = add nsw i32 %641, %634
  %643 = add nuw nsw i64 %625, 2
  %644 = add i64 %627, -2
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %646, label %624, !llvm.loop !15

646:                                              ; preds = %624, %621
  %647 = phi i32 [ undef, %621 ], [ %642, %624 ]
  %648 = phi i64 [ 0, %621 ], [ %643, %624 ]
  %649 = phi i32 [ 0, %621 ], [ %642, %624 ]
  br i1 %620, label %658, label %650

650:                                              ; preds = %646
  %651 = trunc i64 %648 to i32
  %652 = lshr i32 %623, %651
  %653 = and i32 %652, 1
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %648
  %655 = load i32, i32* %654, align 4, !tbaa !10
  %656 = shl nuw i32 %653, %655
  %657 = add nsw i32 %656, %649
  br label %658

658:                                              ; preds = %646, %650
  %659 = phi i32 [ %647, %646 ], [ %657, %650 ]
  %660 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %622
  store i32 %659, i32* %660, align 4, !tbaa !10
  %661 = add nuw nsw i64 %622, 1
  %662 = icmp eq i64 %661, %616
  br i1 %662, label %663, label %621, !llvm.loop !16

663:                                              ; preds = %658, %606, %608
  %664 = icmp eq i32* %565, %567
  br i1 %664, label %692, label %665

665:                                              ; preds = %663, %690
  %666 = phi i32 [ %691, %690 ], [ %575, %663 ]
  %667 = phi i64 [ %676, %690 ], [ 0, %663 ]
  %668 = phi i32* [ %684, %690 ], [ %567, %663 ]
  %669 = getelementptr inbounds i32, i32* %668, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !10
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !10
  %674 = xor i32 %666, %673
  %675 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %674)
  %676 = add nuw i64 %667, 1
  %677 = load i32, i32* @n, align 4, !tbaa !10
  %678 = sext i32 %677 to i64
  %679 = load i32, i32* @c, align 4, !tbaa !10
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %678, i64 %680, i32 0, i32 0, i32 0, i32 1
  %682 = load i32*, i32** %681, align 8, !tbaa !18
  %683 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %678, i64 %680, i32 0, i32 0, i32 0, i32 0
  %684 = load i32*, i32** %683, align 8, !tbaa !5
  %685 = ptrtoint i32* %682 to i64
  %686 = ptrtoint i32* %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 2
  %689 = icmp ugt i64 %688, %676
  br i1 %689, label %690, label %692, !llvm.loop !30

690:                                              ; preds = %665
  %691 = load i32, i32* @x, align 4, !tbaa !10
  br label %665

692:                                              ; preds = %665, %663, %556
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053970248.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7776) bitcast ([18 x [18 x %"class.std::vector"]]* @a to i8*), i8 0, i64 7776, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13, !29, !21}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !13}
