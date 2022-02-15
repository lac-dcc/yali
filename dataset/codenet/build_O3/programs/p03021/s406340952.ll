; ModuleID = 'Project_CodeNet_C++1400/p03021/s406340952.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s406340952.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z7addedgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@num = dso_local global [2005 x i8] zeroinitializer, align 16
@son = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406340952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @num, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %32, %2
  ret void

16:                                               ; preds = %2, %32
  %17 = phi i32* [ %33, %32 ], [ %11, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = load i32, i32* %9, align 4, !tbaa !10
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %9, align 4, !tbaa !10
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = load i32, i32* %22, align 4, !tbaa !10
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* %4, align 4, !tbaa !10
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %4, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %20, %16
  %33 = getelementptr inbounds i32, i32* %17, i64 1
  %34 = icmp eq i32* %33, %13
  br i1 %34, label %15, label %16
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %30

11:                                               ; preds = %2, %13
  %12 = phi i32 [ %29, %13 ], [ 0, %2 ]
  ret i32 %12

13:                                               ; preds = %50, %4
  %14 = phi i32 [ 0, %4 ], [ %51, %50 ]
  %15 = tail call i32 @_Z5solveii(i32 %14, i32 %0)
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nsw i32 %18, %15
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = add i32 %18, %23
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %19, %25
  %27 = and i32 %21, 1
  %28 = sub nsw i32 %19, %25
  %29 = select i1 %26, i32 %28, i32 %27
  br label %11

30:                                               ; preds = %4, %50
  %31 = phi i32 [ %51, %50 ], [ 0, %4 ]
  %32 = phi i32* [ %52, %50 ], [ %7, %4 ]
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, %38
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = add nsw i32 %46, %44
  %48 = icmp sgt i32 %41, %47
  %49 = select i1 %48, i32 %33, i32 %31
  br label %50

50:                                               ; preds = %35, %30
  %51 = phi i32 [ %31, %30 ], [ %49, %35 ]
  %52 = getelementptr inbounds i32, i32* %32, i64 1
  %53 = icmp eq i32* %52, %9
  br i1 %53, label %13, label %30
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !10
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 0, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 0, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 1, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !14

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = load i32, i32* @n, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @n, align 4, !tbaa !10
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !16

35:                                               ; preds = %23
  %36 = icmp eq i8 %11, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* @n, align 4, !tbaa !10
  %39 = sub nsw i32 0, %38
  store i32 %39, i32* @n, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %35, %37
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @num, i64 0, i64 1))
  %42 = load i32, i32* @n, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %47, %40
  %45 = phi i32 [ %42, %40 ], [ %50, %47 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %54, label %58

47:                                               ; preds = %40, %47
  %48 = phi i32 [ %49, %47 ], [ 2, %40 ]
  tail call void @_Z7addedgeii(i32 0, i32 0)
  %49 = add nuw nsw i32 %48, 1
  %50 = load i32, i32* @n, align 4, !tbaa !10
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %47, label %44, !llvm.loop !17

52:                                               ; preds = %70
  %53 = icmp eq i32 %71, 1000000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %44, %52
  br label %55

55:                                               ; preds = %52, %54
  %56 = phi i32 [ -1, %54 ], [ %71, %52 ]
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  ret i32 0

58:                                               ; preds = %44, %70
  %59 = phi i64 [ %72, %70 ], [ 1, %44 ]
  %60 = phi i32 [ %71, %70 ], [ 1000000000, %44 ]
  %61 = trunc i64 %59 to i32
  tail call void @_Z3dfsii(i32 %61, i32 0)
  %62 = tail call i32 @_Z5solveii(i32 %61, i32 0)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = ashr i32 %66, 1
  %68 = icmp slt i32 %67, %60
  %69 = select i1 %68, i32 %67, i32 %60
  br label %70

70:                                               ; preds = %58, %64
  %71 = phi i32 [ %69, %64 ], [ %60, %58 ]
  %72 = add nuw nsw i64 %59, 1
  %73 = load i32, i32* @n, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %59, %74
  br i1 %75, label %58, label %52, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %14, label %11

9:                                                ; preds = %14
  %10 = and i8 %18, 1
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %22, %9 ], [ %6, %2 ]
  %13 = phi i8 [ %10, %9 ], [ 0, %2 ]
  br label %25

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %21, %14 ], [ %5, %2 ]
  %16 = phi i8 [ %18, %14 ], [ 0, %2 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = select i1 %17, i8 1, i8 %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %14, label %9, !llvm.loop !14

25:                                               ; preds = %25, %11
  %26 = phi i32 [ 0, %11 ], [ %30, %25 ]
  %27 = phi i32 [ %12, %11 ], [ %34, %25 ]
  %28 = mul nsw i32 %26, 10
  %29 = add nsw i32 %27, -48
  %30 = add i32 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !16

37:                                               ; preds = %25
  %38 = icmp eq i8 %13, 0
  %39 = sub nsw i32 0, %30
  %40 = select i1 %38, i32 %30, i32 %39
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %52, label %49

47:                                               ; preds = %52
  %48 = and i8 %56, 1
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi i32 [ %60, %47 ], [ %44, %37 ]
  %51 = phi i8 [ %48, %47 ], [ 0, %37 ]
  br label %63

52:                                               ; preds = %37, %52
  %53 = phi i32 [ %59, %52 ], [ %43, %37 ]
  %54 = phi i8 [ %56, %52 ], [ 0, %37 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i8 1, i8 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %47, !llvm.loop !14

63:                                               ; preds = %63, %49
  %64 = phi i32 [ 0, %49 ], [ %68, %63 ]
  %65 = phi i32 [ %50, %49 ], [ %72, %63 ]
  %66 = mul nsw i32 %64, 10
  %67 = add nsw i32 %65, -48
  %68 = add i32 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !16

75:                                               ; preds = %63
  %76 = icmp eq i8 %51, 0
  %77 = sub nsw i32 0, %68
  %78 = select i1 %76, i32 %68, i32 %77
  %79 = sext i32 %40 to i64
  %80 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !20
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %75
  store i32 %78, i32* %81, align 4, !tbaa !10
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %86, i32** %80, align 8, !tbaa !19
  br label %123

87:                                               ; preds = %75
  %88 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = ptrtoint i32* %81 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #17
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  store i32 %78, i32* %111, align 4, !tbaa !10
  %112 = icmp sgt i64 %92, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %92, i1 false) #15
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %89, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** %88, align 8, !tbaa !5
  store i32* %117, i32** %80, align 8, !tbaa !19
  %122 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %122, i32** %82, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %85, %121
  %124 = sext i32 %78 to i64
  %125 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !19
  %127 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !20
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  store i32 %40, i32* %126, align 4, !tbaa !10
  %131 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %131, i32** %125, align 8, !tbaa !19
  br label %168

132:                                              ; preds = %123
  %133 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @son, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !5
  %135 = ptrtoint i32* %126 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #17
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i32* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %138
  store i32 %40, i32* %156, align 4, !tbaa !10
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %137, i1 false) #15
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %164, %161
  store i32* %155, i32** %133, align 8, !tbaa !5
  store i32* %162, i32** %125, align 8, !tbaa !19
  %167 = getelementptr inbounds i32, i32* %155, i64 %148
  store i32* %167, i32** %127, align 8, !tbaa !20
  br label %168

168:                                              ; preds = %130, %166
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406340952.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @son to i8*), i8 0, i64 48120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!12 = !{!8, !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
