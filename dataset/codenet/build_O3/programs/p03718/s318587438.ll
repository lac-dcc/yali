; ModuleID = 'Project_CodeNet_C++1400/p03718/s318587438.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318587438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@child = dso_local local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@deep = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [20010 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318587438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4joiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @tot, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsi(i32 %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i1 false)
  store i32 %0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  %4 = load i32, i32* @T, align 4
  br label %5

5:                                                ; preds = %45, %1
  %6 = phi i32 [ %0, %1 ], [ %47, %45 ]
  %7 = phi i64 [ 1, %1 ], [ %42, %45 ]
  %8 = phi i32 [ 1, %1 ], [ %41, %45 ]
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %9
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %9
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %5, %35
  %15 = phi i32 [ %38, %35 ], [ %12, %5 ]
  %16 = phi i32 [ %36, %35 ], [ %8, %5 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = add nsw i32 %16, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %32
  store i32 %19, i32* %33, align 4, !tbaa !5
  store i32 %30, i32* %21, align 4, !tbaa !5
  %34 = icmp eq i32 %19, %4
  br i1 %34, label %48, label %35

35:                                               ; preds = %14, %24, %28
  %36 = phi i32 [ %16, %14 ], [ %31, %28 ], [ %16, %24 ]
  %37 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %17
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %14, !llvm.loop !9

40:                                               ; preds = %35, %5
  %41 = phi i32 [ %8, %5 ], [ %36, %35 ]
  %42 = add nuw nsw i64 %7, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %7, %43
  br i1 %44, label %45, label %48, !llvm.loop !11

45:                                               ; preds = %40
  %46 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %5

48:                                               ; preds = %40, %28
  %49 = phi i1 [ true, %28 ], [ false, %40 ]
  ret i1 %49
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %6
  %8 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %5, %41
  %12 = phi i32 [ %45, %41 ], [ %9, %5 ]
  %13 = phi i32 [ %43, %41 ], [ 0, %5 ]
  %14 = phi i32 [ %42, %41 ], [ %1, %5 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %11
  %24 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %14
  %29 = select i1 %28, i32 %25, i32 %14
  %30 = tail call i32 @_Z3dfsii(i32 %17, i32 %29)
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* %24, align 4, !tbaa !5
  %33 = sub nsw i32 %14, %30
  %34 = xor i32 %12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %30
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nsw i32 %30, %13
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %11, %23, %27
  %42 = phi i32 [ %14, %23 ], [ %33, %27 ], [ %14, %11 ]
  %43 = phi i32 [ %13, %23 ], [ %39, %27 ], [ %13, %11 ]
  %44 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %15
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %11, !llvm.loop !12

47:                                               ; preds = %27, %41
  %48 = phi i32 [ %39, %27 ], [ %43, %41 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %5, %47
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %50, %2
  %52 = phi i32 [ %1, %2 ], [ 0, %50 ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
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
  %23 = mul i32 %21, 10
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
  %55 = mul i32 %53, 10
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
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = shl nsw i32 %65, 1
  %67 = mul nsw i32 %66, %64
  %68 = or i32 %67, 1
  store i32 %68, i32* @S, align 4, !tbaa !5
  %69 = add i32 %67, 2
  store i32 %69, i32* @T, align 4, !tbaa !5
  %70 = icmp slt i32 %65, 1
  br i1 %70, label %75, label %85

71:                                               ; preds = %106
  %72 = icmp slt i32 %93, 1
  %73 = icmp slt i32 %89, 1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %191, %63, %71
  %76 = phi i32 [ %69, %63 ], [ %95, %71 ], [ %95, %191 ]
  %77 = phi i32 [ %68, %63 ], [ %98, %71 ], [ %98, %191 ]
  br label %268

78:                                               ; preds = %71
  %79 = zext i32 %89 to i64
  %80 = add nuw i32 %93, 1
  %81 = add nuw i32 %89, 1
  %82 = sext i32 %94 to i64
  %83 = zext i32 %80 to i64
  %84 = zext i32 %81 to i64
  br label %184

85:                                               ; preds = %63, %106
  %86 = phi i64 [ %107, %106 ], [ 1, %63 ]
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %86, i64 1
  %88 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %87)
  %89 = load i32, i32* @m, align 4, !tbaa !5
  %90 = add nsw i64 %86, -1
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %90, %91
  %93 = load i32, i32* @n, align 4
  %94 = mul nsw i32 %93, %89
  %95 = load i32, i32* @T, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %96
  %98 = load i32, i32* @S, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %99
  %101 = icmp slt i32 %89, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %85
  %103 = sext i32 %94 to i64
  %104 = add nuw i32 %89, 1
  %105 = zext i32 %104 to i64
  br label %110

106:                                              ; preds = %181, %85
  %107 = add nuw nsw i64 %86, 1
  %108 = sext i32 %93 to i64
  %109 = icmp slt i64 %86, %108
  br i1 %109, label %85, label %71, !llvm.loop !17

110:                                              ; preds = %102, %181
  %111 = phi i64 [ 1, %102 ], [ %182, %181 ]
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %86, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !18
  switch i8 %113, label %114 [
    i8 46, label %181
    i8 111, label %161
  ]

114:                                              ; preds = %110
  %115 = add nsw i64 %92, %111
  %116 = add nsw i64 %115, %103
  %117 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* @tot, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %121
  store i32 %118, i32* %122, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  %123 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %121
  %124 = trunc i64 %116 to i32
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %121
  store i32 2139062143, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %119, 2
  store i32 %128, i32* @tot, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %129
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %128, i32* %126, align 4, !tbaa !5
  %131 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %129
  %132 = trunc i64 %115 to i32
  store i32 %132, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %129
  store i32 0, i32* %133, align 4, !tbaa !5
  switch i8 %113, label %160 [
    i8 83, label %134
    i8 84, label %145
  ]

134:                                              ; preds = %114
  %135 = load i32, i32* %100, align 4, !tbaa !5
  %136 = add nsw i32 %119, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %137
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %136, i32* %100, align 4, !tbaa !5
  %139 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %137
  store i32 %132, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %137
  store i32 2139062143, i32* %140, align 4, !tbaa !5
  %141 = load i32, i32* %117, align 4, !tbaa !5
  %142 = add nsw i32 %119, 4
  store i32 %142, i32* @tot, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %143
  store i32 %141, i32* %144, align 4, !tbaa !5
  store i32 %142, i32* %117, align 4, !tbaa !5
  br label %155

145:                                              ; preds = %114
  %146 = add nsw i32 %119, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %147
  store i32 %128, i32* %148, align 4, !tbaa !5
  store i32 %146, i32* %126, align 4, !tbaa !5
  %149 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %147
  store i32 %95, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %147
  store i32 2139062143, i32* %150, align 4, !tbaa !5
  %151 = load i32, i32* %97, align 4, !tbaa !5
  %152 = add nsw i32 %119, 4
  store i32 %152, i32* @tot, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %153
  store i32 %151, i32* %154, align 4, !tbaa !5
  store i32 %152, i32* %97, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %145, %134
  %156 = phi i64 [ %143, %134 ], [ %153, %145 ]
  %157 = phi i32 [ %98, %134 ], [ %124, %145 ]
  %158 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %156
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %156
  store i32 0, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %155, %114
  store i8 111, i8* %112, align 1, !tbaa !18
  br label %181

161:                                              ; preds = %110
  %162 = add nsw i64 %92, %111
  %163 = add nsw i64 %162, %103
  %164 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32, i32* @tot, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %168
  store i32 %165, i32* %169, align 4, !tbaa !5
  store i32 %167, i32* %164, align 4, !tbaa !5
  %170 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %168
  %171 = trunc i64 %163 to i32
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %168
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %163
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %166, 2
  store i32 %175, i32* @tot, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %176
  store i32 %174, i32* %177, align 4, !tbaa !5
  store i32 %175, i32* %173, align 4, !tbaa !5
  %178 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %176
  %179 = trunc i64 %162 to i32
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %176
  store i32 0, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %110, %160, %161
  %182 = add nuw nsw i64 %111, 1
  %183 = icmp eq i64 %182, %105
  br i1 %183, label %106, label %110, !llvm.loop !19

184:                                              ; preds = %78, %191
  %185 = phi i64 [ 1, %78 ], [ %192, %191 ]
  %186 = add nsw i64 %185, -1
  %187 = trunc i64 %186 to i32
  %188 = add i32 %93, %187
  %189 = mul i32 %89, %188
  %190 = mul nsw i64 %186, %79
  br label %194

191:                                              ; preds = %265
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %83
  br i1 %193, label %75, label %184, !llvm.loop !20

194:                                              ; preds = %184, %265
  %195 = phi i64 [ 1, %184 ], [ %266, %265 ]
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %185, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 111
  br i1 %198, label %199, label %265

199:                                              ; preds = %194
  %200 = trunc i64 %195 to i32
  %201 = add i32 %189, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %202
  br label %209

204:                                              ; preds = %235
  %205 = add nsw i64 %190, %195
  %206 = add nsw i64 %205, %82
  %207 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %206
  %208 = trunc i64 %206 to i32
  br label %238

209:                                              ; preds = %199, %235
  %210 = phi i64 [ 1, %199 ], [ %236, %235 ]
  %211 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %210, i64 %195
  %212 = load i8, i8* %211, align 1, !tbaa !18
  %213 = icmp ne i8 %212, 111
  %214 = icmp eq i64 %210, %185
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %235, label %216

216:                                              ; preds = %209
  %217 = add nsw i64 %210, -1
  %218 = mul nsw i64 %217, %79
  %219 = add nsw i64 %218, %195
  %220 = load i32, i32* %203, align 4, !tbaa !5
  %221 = load i32, i32* @tot, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %223
  store i32 %220, i32* %224, align 4, !tbaa !5
  store i32 %222, i32* %203, align 4, !tbaa !5
  %225 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %223
  %226 = trunc i64 %219 to i32
  store i32 %226, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %223
  store i32 2139062143, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %219
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %221, 2
  store i32 %230, i32* @tot, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %231
  store i32 %229, i32* %232, align 4, !tbaa !5
  store i32 %230, i32* %228, align 4, !tbaa !5
  %233 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %231
  store i32 %201, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %231
  store i32 0, i32* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %209, %216
  %236 = add nuw nsw i64 %210, 1
  %237 = icmp eq i64 %236, %83
  br i1 %237, label %204, label %209, !llvm.loop !21

238:                                              ; preds = %204, %262
  %239 = phi i64 [ 1, %204 ], [ %263, %262 ]
  %240 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %185, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !18
  %242 = icmp ne i8 %241, 111
  %243 = icmp eq i64 %239, %195
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %262, label %245

245:                                              ; preds = %238
  %246 = add nsw i64 %239, %190
  %247 = load i32, i32* %207, align 4, !tbaa !5
  %248 = load i32, i32* @tot, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %250
  store i32 %247, i32* %251, align 4, !tbaa !5
  store i32 %249, i32* %207, align 4, !tbaa !5
  %252 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %250
  %253 = trunc i64 %246 to i32
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %250
  store i32 2139062143, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %246
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %248, 2
  store i32 %257, i32* @tot, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %258
  store i32 %256, i32* %259, align 4, !tbaa !5
  store i32 %257, i32* %255, align 4, !tbaa !5
  %260 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %258
  store i32 %208, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %258
  store i32 0, i32* %261, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %238, %245
  %263 = add nuw nsw i64 %239, 1
  %264 = icmp eq i64 %263, %84
  br i1 %264, label %265, label %238, !llvm.loop !22

265:                                              ; preds = %262, %194
  %266 = add nuw nsw i64 %195, 1
  %267 = icmp eq i64 %266, %84
  br i1 %267, label %191, label %194, !llvm.loop !23

268:                                              ; preds = %75, %317
  %269 = phi i32 [ %321, %317 ], [ %76, %75 ]
  %270 = phi i32 [ %320, %317 ], [ %77, %75 ]
  %271 = phi i32 [ %319, %317 ], [ 0, %75 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i1 false) #10
  store i32 %270, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %272
  store i32 0, i32* %273, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %314, %268
  %275 = phi i32 [ %270, %268 ], [ %316, %314 ]
  %276 = phi i64 [ 1, %268 ], [ %311, %314 ]
  %277 = phi i32 [ 1, %268 ], [ %310, %314 ]
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %278
  %280 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %278
  %281 = load i32, i32* %279, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %309, label %283

283:                                              ; preds = %274, %304
  %284 = phi i32 [ %307, %304 ], [ %281, %274 ]
  %285 = phi i32 [ %305, %304 ], [ %277, %274 ]
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %304

293:                                              ; preds = %283
  %294 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %286
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %293
  %298 = load i32, i32* %280, align 4, !tbaa !5
  %299 = add nsw i32 %298, 1
  %300 = add nsw i32 %285, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %301
  store i32 %288, i32* %302, align 4, !tbaa !5
  store i32 %299, i32* %290, align 4, !tbaa !5
  %303 = icmp eq i32 %288, %269
  br i1 %303, label %317, label %304

304:                                              ; preds = %297, %293, %283
  %305 = phi i32 [ %285, %283 ], [ %300, %297 ], [ %285, %293 ]
  %306 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %286
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %283, !llvm.loop !9

309:                                              ; preds = %304, %274
  %310 = phi i32 [ %277, %274 ], [ %305, %304 ]
  %311 = add nuw nsw i64 %276, 1
  %312 = sext i32 %310 to i64
  %313 = icmp slt i64 %276, %312
  br i1 %313, label %314, label %322, !llvm.loop !11

314:                                              ; preds = %309
  %315 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %311
  %316 = load i32, i32* %315, align 4, !tbaa !5
  br label %274

317:                                              ; preds = %297
  %318 = tail call i32 @_Z3dfsii(i32 %270, i32 2139062143)
  %319 = add nsw i32 %318, %271
  %320 = load i32, i32* @S, align 4, !tbaa !5
  %321 = load i32, i32* @T, align 4
  br label %268, !llvm.loop !24

322:                                              ; preds = %309
  %323 = icmp sgt i32 %271, 2139062142
  %324 = select i1 %323, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %325 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %324, i32 %271)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318587438.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
