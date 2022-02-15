; ModuleID = 'Project_CodeNet_C++1400/p03349/s166409236.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s166409236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@maxd = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@_ZN7My_Math3facE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166409236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @maxd, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = sub i32 %0, %1
  %5 = load i32, i32* @maxd, align 4
  %6 = select i1 %3, i32 %5, i32 0
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @maxd, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @maxd, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %2, %24
  %7 = phi i64 [ %26, %24 ], [ 1, %2 ]
  %8 = phi i32 [ %31, %24 ], [ %1, %2 ]
  %9 = phi i64 [ %30, %24 ], [ %0, %2 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  br label %24

15:                                               ; preds = %6
  %16 = shl i64 %7, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %9, 32
  %19 = ashr exact i64 %18, 32
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, %4
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %12, %15
  %25 = phi i64 [ %14, %12 ], [ %19, %15 ]
  %26 = phi i64 [ %7, %12 ], [ %23, %15 ]
  %27 = mul nsw i64 %25, %25
  %28 = srem i64 %27, %4
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = ashr i32 %8, 1
  %32 = icmp ult i32 %8, 2
  br i1 %32, label %33, label %6, !llvm.loop !9

33:                                               ; preds = %24, %2
  %34 = phi i64 [ 1, %2 ], [ %26, %24 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math6getinvEi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @maxd, align 4, !tbaa !5
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %21
  %9 = phi i64 [ %22, %21 ], [ 1, %6 ]
  %10 = phi i32 [ %27, %21 ], [ %3, %6 ]
  %11 = phi i64 [ %26, %21 ], [ %7, %6 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, %4
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %8, %14
  %22 = phi i64 [ %20, %14 ], [ %9, %8 ]
  %23 = mul nsw i64 %11, %11
  %24 = srem i64 %23, %4
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = ashr i32 %10, 1
  %28 = icmp ult i32 %10, 2
  br i1 %28, label %29, label %8, !llvm.loop !9

29:                                               ; preds = %21, %1
  %30 = phi i64 [ 1, %1 ], [ %22, %21 ]
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = load i32, i32* @maxd, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = sub nsw i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, %18
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %7
  %29 = phi i32 [ %27, %7 ], [ 0, %2 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_ZN7My_Math9math_initEv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @maxd, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %33

3:                                                ; preds = %33
  %4 = add nsw i32 %1, -2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %6
  %10 = phi i64 [ %23, %22 ], [ 1, %6 ]
  %11 = phi i32 [ %28, %22 ], [ %4, %6 ]
  %12 = phi i64 [ %27, %22 ], [ %8, %6 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, %2
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i64 [ %21, %15 ], [ %10, %9 ]
  %24 = mul nsw i64 %12, %12
  %25 = srem i64 %24, %2
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = ashr i32 %11, 1
  %29 = icmp ult i32 %11, 2
  br i1 %29, label %30, label %9, !llvm.loop !9

30:                                               ; preds = %22, %3
  %31 = phi i64 [ 1, %3 ], [ %23, %22 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16, !tbaa !5
  br label %52

33:                                               ; preds = %33, %0
  %34 = phi i64 [ 1, %0 ], [ %46, %33 ]
  %35 = phi i64 [ 1, %0 ], [ %49, %33 ]
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, %2
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %35
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = shl i64 %39, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, %2
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %35, 2
  %50 = icmp eq i64 %49, 100001
  br i1 %50, label %3, label %33, !llvm.loop !11

51:                                               ; preds = %52
  ret void

52:                                               ; preds = %63, %30
  %53 = phi i64 [ %31, %30 ], [ %68, %63 ]
  %54 = phi i64 [ 99999, %30 ], [ %71, %63 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = shl i64 %53, 32
  %57 = ashr exact i64 %56, 32
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, %2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = icmp ugt i64 %54, 1
  br i1 %62, label %63, label %51, !llvm.loop !12

63:                                               ; preds = %52
  %64 = add nsw i64 %54, -1
  %65 = shl i64 %59, 32
  %66 = ashr exact i64 %65, 32
  %67 = mul nsw i64 %66, %54
  %68 = srem i64 %67, %2
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %54, -2
  br label %52
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !15

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !16

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !15

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !16

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !15

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !16

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @maxd, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = sext i32 %96 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %142, label %100

100:                                              ; preds = %95
  %101 = add nuw i32 %97, 1
  %102 = zext i32 %101 to i64
  %103 = icmp eq i32 %97, 0
  %104 = icmp eq i32 %97, 0
  br label %105

105:                                              ; preds = %100, %149
  %106 = phi i64 [ 0, %100 ], [ %109, %149 ]
  %107 = icmp eq i64 %106, 0
  %108 = add nsw i64 %106, -1
  %109 = add nuw nsw i64 %106, 1
  %110 = and i64 %109, 4294967295
  br i1 %107, label %120, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %106, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %108, i64 0
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = icmp slt i32 %116, %96
  %118 = select i1 %117, i32 0, i32 %96
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %112, align 8, !tbaa !5
  br i1 %103, label %149, label %151

120:                                              ; preds = %105
  br i1 %104, label %149, label %121

121:                                              ; preds = %120
  %122 = load i32, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i32 [ %122, %121 ], [ %135, %123 ]
  %125 = phi i64 [ 1, %121 ], [ %136, %123 ]
  %126 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = mul nsw i64 %110, %128
  %130 = srem i64 %129, %98
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = icmp slt i32 %132, %96
  %134 = select i1 %133, i32 0, i32 %96
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %126, align 4, !tbaa !5
  %136 = add nuw nsw i64 %125, 1
  %137 = icmp eq i64 %136, %102
  br i1 %137, label %149, label %123, !llvm.loop !17

138:                                              ; preds = %149
  %139 = load i32, i32* @m, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 1
  %141 = select i1 %140, i1 true, i1 %99
  br i1 %141, label %175, label %144

142:                                              ; preds = %95
  %143 = load i32, i32* @m, align 4, !tbaa !5
  br label %175

144:                                              ; preds = %138
  %145 = add nuw i32 %97, 1
  %146 = add nuw i32 %139, 1
  %147 = zext i32 %146 to i64
  %148 = zext i32 %145 to i64
  br label %172

149:                                              ; preds = %151, %123, %111, %120
  %150 = icmp eq i64 %109, %102
  br i1 %150, label %138, label %105, !llvm.loop !19

151:                                              ; preds = %111, %151
  %152 = phi i32 [ %169, %151 ], [ %119, %111 ]
  %153 = phi i64 [ %170, %151 ], [ 1, %111 ]
  %154 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %106, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %108, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = icmp slt i32 %158, %96
  %160 = select i1 %159, i32 0, i32 %96
  %161 = sub nsw i32 %158, %160
  %162 = sext i32 %152 to i64
  %163 = mul nsw i64 %110, %162
  %164 = srem i64 %163, %98
  %165 = trunc i64 %164 to i32
  %166 = add nsw i32 %161, %165
  %167 = icmp slt i32 %166, %96
  %168 = select i1 %167, i32 0, i32 %96
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %154, align 4, !tbaa !5
  %170 = add nuw nsw i64 %153, 1
  %171 = icmp eq i64 %170, %102
  br i1 %171, label %149, label %151, !llvm.loop !20

172:                                              ; preds = %144, %187
  %173 = phi i64 [ 1, %144 ], [ %188, %187 ]
  %174 = add nsw i64 %173, -1
  br label %182

175:                                              ; preds = %187, %138, %142
  %176 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %139, %187 ]
  %177 = sext i32 %176 to i64
  %178 = sext i32 %97 to i64
  %179 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  ret i32 0

182:                                              ; preds = %172, %190
  %183 = phi i64 [ 0, %172 ], [ %191, %190 ]
  %184 = phi i64 [ 1, %172 ], [ %192, %190 ]
  %185 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %173, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br label %194

187:                                              ; preds = %190
  %188 = add nuw nsw i64 %173, 1
  %189 = icmp eq i64 %188, %147
  br i1 %189, label %175, label %172, !llvm.loop !21

190:                                              ; preds = %194
  %191 = add nuw nsw i64 %183, 1
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %191, %148
  br i1 %193, label %187, label %182, !llvm.loop !22

194:                                              ; preds = %182, %194
  %195 = phi i32 [ %186, %182 ], [ %210, %194 ]
  %196 = phi i64 [ 0, %182 ], [ %211, %194 ]
  %197 = sub nsw i64 %183, %196
  %198 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %174, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %197, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %199 to i64
  %203 = sext i32 %201 to i64
  %204 = mul nsw i64 %203, %202
  %205 = srem i64 %204, %98
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %195, %206
  %208 = icmp slt i32 %207, %96
  %209 = select i1 %208, i32 0, i32 %96
  %210 = sub nsw i32 %207, %209
  store i32 %210, i32* %185, align 4, !tbaa !5
  %211 = add nuw nsw i64 %196, 1
  %212 = icmp eq i64 %211, %184
  br i1 %212, label %190, label %194, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166409236.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !7, i64 0}
