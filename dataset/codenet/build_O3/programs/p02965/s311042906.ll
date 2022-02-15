; ModuleID = 'Project_CodeNet_C++1400/p02965/s311042906.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s311042906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@fac = dso_local local_unnamed_addr global [3000001 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %1, -998244353
  %7 = select i1 %5, i32 %6, i32 %1
  %8 = add nsw i32 %7, %3
  store i32 %8, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !14

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %61

9:                                                ; preds = %61, %3
  %10 = phi i64 [ 1, %3 ], [ %71, %61 ]
  %11 = phi i64 [ 1, %3 ], [ %74, %61 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !14

44:                                               ; preds = %36
  %45 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !12
  %46 = icmp eq i32 %0, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = and i64 %19, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = mul nsw i64 %19, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = add nsw i64 %19, -1
  %56 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i32 [ %38, %47 ], [ %54, %50 ]
  %59 = phi i64 [ %19, %47 ], [ %55, %50 ]
  %60 = icmp eq i32 %0, 1
  br i1 %60, label %77, label %78

61:                                               ; preds = %61, %7
  %62 = phi i64 [ 1, %7 ], [ %71, %61 ]
  %63 = phi i64 [ 1, %7 ], [ %74, %61 ]
  %64 = phi i64 [ %8, %7 ], [ %75, %61 ]
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !12
  %69 = add nuw nsw i64 %63, 1
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !12
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %9, label %61, !llvm.loop !15

77:                                               ; preds = %57, %78, %44
  ret void

78:                                               ; preds = %57, %78
  %79 = phi i32 [ %89, %78 ], [ %58, %57 ]
  %80 = phi i64 [ %90, %78 ], [ %59, %57 ]
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = add nsw i64 %80, -1
  %86 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !12
  %87 = mul nsw i64 %85, %83
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %90 = add nsw i64 %80, -2
  %91 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !12
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %77, label %78, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 998244353
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %4, i32 %2, i32 %0
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %6
  %8 = add nsw i32 %0, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %9
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = add nuw i32 %5, 1
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %70, %3
  %17 = phi i32 [ 0, %3 ], [ %71, %70 ]
  ret i32 %17

18:                                               ; preds = %12, %70
  %19 = phi i64 [ 0, %12 ], [ %72, %70 ]
  %20 = phi i32 [ 0, %12 ], [ %71, %70 ]
  %21 = trunc i64 %19 to i32
  %22 = sub nsw i32 %1, %21
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = icmp sgt i64 %19, %13
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %70, label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = sub nsw i32 %0, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %29
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %19
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 998244353
  %42 = sdiv i32 %22, 2
  %43 = icmp slt i32 %22, -1
  br i1 %43, label %60, label %44

44:                                               ; preds = %27
  %45 = add nsw i32 %42, %8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %49
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %10, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 998244353
  br label %60

60:                                               ; preds = %27, %44
  %61 = phi i64 [ %59, %44 ], [ 0, %27 ]
  %62 = mul nsw i64 %61, %41
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %20, %64
  %66 = icmp sgt i32 %65, 998244352
  %67 = add nsw i32 %64, -998244353
  %68 = select i1 %66, i32 %67, i32 %64
  %69 = add nsw i32 %68, %20
  br label %70

70:                                               ; preds = %18, %60
  %71 = phi i32 [ %20, %18 ], [ %69, %60 ]
  %72 = add nuw nsw i64 %19, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %16, label %18, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #8
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #8
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
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #8
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #8
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %65, %32
  store i32 1, i32* getelementptr inbounds ([3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %66, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, 4294967294
  br label %126

74:                                               ; preds = %126, %68
  %75 = phi i64 [ 1, %68 ], [ %136, %126 ]
  %76 = phi i64 [ 1, %68 ], [ %139, %126 ]
  %77 = icmp eq i64 %70, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = mul nsw i64 %76, %75
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %78, %74, %63
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %101, %83
  %88 = phi i32 [ %103, %101 ], [ 1, %83 ]
  %89 = phi i32 [ %107, %101 ], [ 998244351, %83 ]
  %90 = phi i32 [ %106, %101 ], [ %86, %83 ]
  %91 = and i32 %89, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = sext i32 %90 to i64
  br label %101

95:                                               ; preds = %87
  %96 = sext i32 %88 to i64
  %97 = sext i32 %90 to i64
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %95, %93
  %102 = phi i64 [ %94, %93 ], [ %97, %95 ]
  %103 = phi i32 [ %88, %93 ], [ %100, %95 ]
  %104 = mul nsw i64 %102, %102
  %105 = urem i64 %104, 998244353
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %89, 1
  %108 = icmp ult i32 %89, 2
  br i1 %108, label %109, label %87, !llvm.loop !14

109:                                              ; preds = %101
  %110 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %84
  store i32 %103, i32* %110, align 4, !tbaa !12
  %111 = icmp eq i32 %66, 0
  br i1 %111, label %157, label %112

112:                                              ; preds = %109
  %113 = and i64 %84, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = sext i32 %103 to i64
  %117 = mul nsw i64 %84, %116
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  %120 = add nsw i64 %84, -1
  %121 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %115, %112
  %123 = phi i32 [ %103, %112 ], [ %119, %115 ]
  %124 = phi i64 [ %84, %112 ], [ %120, %115 ]
  %125 = icmp eq i32 %66, 1
  br i1 %125, label %157, label %142

126:                                              ; preds = %126, %72
  %127 = phi i64 [ 1, %72 ], [ %136, %126 ]
  %128 = phi i64 [ 1, %72 ], [ %139, %126 ]
  %129 = phi i64 [ %73, %72 ], [ %140, %126 ]
  %130 = mul nsw i64 %128, %127
  %131 = srem i64 %130, 998244353
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %128
  store i32 %132, i32* %133, align 4, !tbaa !12
  %134 = add nuw nsw i64 %128, 1
  %135 = mul nsw i64 %134, %131
  %136 = srem i64 %135, 998244353
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %134
  store i32 %137, i32* %138, align 4, !tbaa !12
  %139 = add nuw nsw i64 %128, 2
  %140 = add i64 %129, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %74, label %126, !llvm.loop !15

142:                                              ; preds = %122, %142
  %143 = phi i32 [ %153, %142 ], [ %123, %122 ]
  %144 = phi i64 [ %154, %142 ], [ %124, %122 ]
  %145 = sext i32 %143 to i64
  %146 = mul nsw i64 %144, %145
  %147 = srem i64 %146, 998244353
  %148 = trunc i64 %147 to i32
  %149 = add nsw i64 %144, -1
  %150 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !12
  %151 = mul nsw i64 %149, %147
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  %154 = add nsw i64 %144, -2
  %155 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %154
  store i32 %153, i32* %155, align 4, !tbaa !12
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %157, label %142, !llvm.loop !16

157:                                              ; preds = %122, %142, %109
  %158 = icmp slt i32 %64, %32
  %159 = select i1 %158, i32 %64, i32 %32
  %160 = sext i32 %32 to i64
  %161 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %160
  %162 = add nsw i32 %32, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %163
  %165 = icmp slt i32 %159, 0
  br i1 %165, label %284, label %166

166:                                              ; preds = %157
  %167 = sext i32 %65 to i64
  %168 = add nuw i32 %159, 1
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %222, %166
  %171 = phi i64 [ 0, %166 ], [ %224, %222 ]
  %172 = phi i32 [ 0, %166 ], [ %223, %222 ]
  %173 = trunc i64 %171 to i32
  %174 = sub nsw i32 %65, %173
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  %177 = icmp sgt i64 %171, %167
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %222, label %179

179:                                              ; preds = %170
  %180 = load i32, i32* %161, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = sub nsw i32 %32, %173
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %181
  %188 = srem i64 %187, 998244353
  %189 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %171
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %188, %191
  %193 = srem i64 %192, 998244353
  %194 = sdiv i32 %174, 2
  %195 = icmp slt i32 %174, -1
  br i1 %195, label %212, label %196

196:                                              ; preds = %179
  %197 = add nsw i32 %194, %162
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = sext i32 %194 to i64
  %203 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %201
  %207 = srem i64 %206, 998244353
  %208 = load i32, i32* %164, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %209
  %211 = srem i64 %210, 998244353
  br label %212

212:                                              ; preds = %196, %179
  %213 = phi i64 [ %211, %196 ], [ 0, %179 ]
  %214 = mul nsw i64 %213, %193
  %215 = srem i64 %214, 998244353
  %216 = trunc i64 %215 to i32
  %217 = add nsw i32 %172, %216
  %218 = icmp sgt i32 %217, 998244352
  %219 = add nsw i32 %216, -998244353
  %220 = select i1 %218, i32 %219, i32 %216
  %221 = add nsw i32 %220, %172
  br label %222

222:                                              ; preds = %212, %170
  %223 = phi i32 [ %172, %170 ], [ %221, %212 ]
  %224 = add nuw nsw i64 %171, 1
  %225 = icmp eq i64 %224, %169
  br i1 %225, label %226, label %170, !llvm.loop !17

226:                                              ; preds = %222
  %227 = sext i32 %64 to i64
  br label %228

228:                                              ; preds = %280, %226
  %229 = phi i64 [ 0, %226 ], [ %282, %280 ]
  %230 = phi i32 [ 0, %226 ], [ %281, %280 ]
  %231 = trunc i64 %229 to i32
  %232 = sub nsw i32 %64, %231
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  %235 = icmp sgt i64 %229, %227
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %280, label %237

237:                                              ; preds = %228
  %238 = load i32, i32* %161, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = sub nsw i32 %32, %231
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %239
  %246 = srem i64 %245, 998244353
  %247 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %229
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %246, %249
  %251 = srem i64 %250, 998244353
  %252 = sdiv i32 %232, 2
  %253 = icmp slt i32 %232, -1
  br i1 %253, label %270, label %254

254:                                              ; preds = %237
  %255 = add nsw i32 %252, %162
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %259
  %265 = srem i64 %264, 998244353
  %266 = load i32, i32* %164, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  %269 = srem i64 %268, 998244353
  br label %270

270:                                              ; preds = %254, %237
  %271 = phi i64 [ %269, %254 ], [ 0, %237 ]
  %272 = mul nsw i64 %271, %251
  %273 = srem i64 %272, 998244353
  %274 = trunc i64 %273 to i32
  %275 = add nsw i32 %230, %274
  %276 = icmp sgt i32 %275, 998244352
  %277 = add nsw i32 %274, -998244353
  %278 = select i1 %276, i32 %277, i32 %274
  %279 = add nsw i32 %278, %230
  br label %280

280:                                              ; preds = %270, %228
  %281 = phi i32 [ %230, %228 ], [ %279, %270 ]
  %282 = add nuw nsw i64 %229, 1
  %283 = icmp eq i64 %282, %169
  br i1 %283, label %284, label %228, !llvm.loop !17

284:                                              ; preds = %280, %157
  %285 = phi i32 [ 0, %157 ], [ %223, %280 ]
  %286 = phi i32 [ 0, %157 ], [ %281, %280 ]
  %287 = icmp slt i32 %64, %162
  %288 = select i1 %287, i32 %64, i32 %162
  %289 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %163
  %290 = add nsw i32 %32, -2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %291
  %293 = icmp slt i32 %288, 0
  br i1 %293, label %354, label %294

294:                                              ; preds = %284
  %295 = sext i32 %64 to i64
  %296 = add nuw i32 %288, 1
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %350, %294
  %299 = phi i64 [ 0, %294 ], [ %352, %350 ]
  %300 = phi i32 [ 0, %294 ], [ %351, %350 ]
  %301 = trunc i64 %299 to i32
  %302 = sub nsw i32 %64, %301
  %303 = and i32 %302, 1
  %304 = icmp ne i32 %303, 0
  %305 = icmp sgt i64 %299, %295
  %306 = select i1 %304, i1 true, i1 %305
  br i1 %306, label %350, label %307

307:                                              ; preds = %298
  %308 = load i32, i32* %289, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = sub nsw i32 %162, %301
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %309
  %316 = srem i64 %315, 998244353
  %317 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %299
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %316, %319
  %321 = srem i64 %320, 998244353
  %322 = sdiv i32 %302, 2
  %323 = icmp slt i32 %302, -1
  br i1 %323, label %340, label %324

324:                                              ; preds = %307
  %325 = add nsw i32 %322, %290
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = sext i32 %322 to i64
  %331 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, %329
  %335 = srem i64 %334, 998244353
  %336 = load i32, i32* %292, align 4, !tbaa !12
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %335, %337
  %339 = srem i64 %338, 998244353
  br label %340

340:                                              ; preds = %324, %307
  %341 = phi i64 [ %339, %324 ], [ 0, %307 ]
  %342 = mul nsw i64 %341, %321
  %343 = srem i64 %342, 998244353
  %344 = trunc i64 %343 to i32
  %345 = add nsw i32 %300, %344
  %346 = icmp sgt i32 %345, 998244352
  %347 = add nsw i32 %344, -998244353
  %348 = select i1 %346, i32 %347, i32 %344
  %349 = add nsw i32 %348, %300
  br label %350

350:                                              ; preds = %340, %298
  %351 = phi i32 [ %300, %298 ], [ %349, %340 ]
  %352 = add nuw nsw i64 %299, 1
  %353 = icmp eq i64 %352, %297
  br i1 %353, label %354, label %298, !llvm.loop !17

354:                                              ; preds = %350, %284
  %355 = phi i32 [ 0, %284 ], [ %351, %350 ]
  %356 = add i32 %286, 998244353
  %357 = sub i32 %356, %355
  %358 = srem i32 %357, 998244353
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %160
  %361 = srem i64 %360, 998244353
  %362 = trunc i64 %361 to i32
  %363 = add i32 %285, 998244353
  %364 = sub i32 %363, %362
  %365 = srem i32 %364, 998244353
  %366 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %365)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
