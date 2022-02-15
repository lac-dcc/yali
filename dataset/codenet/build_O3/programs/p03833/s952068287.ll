; ModuleID = 'Project_CodeNet_C++1400/p03833/s952068287.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s952068287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@anss = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
define dso_local void @_Z2upi(i32 %0) local_unnamed_addr #1 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %6
  %8 = load i64, i64* %4, align 16
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2dni(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = shl i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %8
  %10 = load i64, i64* %9, align 16, !tbaa !12
  %11 = add nsw i64 %10, %4
  store i64 %11, i64* %9, align 16, !tbaa !12
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %8
  %13 = load i64, i64* %12, align 16, !tbaa !12
  %14 = add nsw i64 %13, %4
  store i64 %14, i64* %12, align 16, !tbaa !12
  %15 = load i64, i64* %3, align 8, !tbaa !12
  %16 = or i32 %7, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = add nsw i64 %19, %15
  store i64 %20, i64* %18, align 8, !tbaa !12
  %21 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = add nsw i64 %22, %15
  store i64 %23, i64* %21, align 8, !tbaa !12
  store i64 0, i64* %3, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %11
  store i64 %10, i64* %12, align 8, !tbaa !12
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15)
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %21
  %23 = load i64, i64* %20, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = load i32, i32* @L, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, %1
  %6 = load i32, i32* @R, align 4
  %7 = icmp slt i32 %6, %2
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load i64, i64* @val, align 8, !tbaa !12
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = add nsw i64 %13, %10
  store i64 %14, i64* %12, align 8, !tbaa !12
  %15 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = add nsw i64 %16, %10
  store i64 %17, i64* %15, align 8, !tbaa !12
  br label %65

18:                                               ; preds = %3
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = shl i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %25
  %27 = load i64, i64* %26, align 16, !tbaa !12
  %28 = add nsw i64 %27, %21
  store i64 %28, i64* %26, align 16, !tbaa !12
  %29 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %25
  %30 = load i64, i64* %29, align 16, !tbaa !12
  %31 = add nsw i64 %30, %21
  store i64 %31, i64* %29, align 16, !tbaa !12
  %32 = load i64, i64* %20, align 8, !tbaa !12
  %33 = or i32 %24, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = add nsw i64 %36, %32
  store i64 %37, i64* %35, align 8, !tbaa !12
  %38 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = add nsw i64 %39, %32
  store i64 %40, i64* %38, align 8, !tbaa !12
  store i64 0, i64* %20, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %18, %23
  %42 = add nsw i32 %2, %1
  %43 = ashr i32 %42, 1
  %44 = icmp sgt i32 %4, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = shl i32 %0, 1
  tail call void @_Z6modifyiii(i32 %46, i32 %1, i32 %43)
  %47 = load i32, i32* @R, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %47, %45 ], [ %6, %41 ]
  %50 = icmp sgt i32 %49, %43
  %51 = shl i32 %0, 1
  %52 = or i32 %51, 1
  br i1 %50, label %53, label %55

53:                                               ; preds = %48
  %54 = add nsw i32 %43, 1
  tail call void @_Z6modifyiii(i32 %52, i32 %54, i32 %2)
  br label %55

55:                                               ; preds = %48, %53
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %56
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %58
  %60 = load i64, i64* %57, align 16
  %61 = load i64, i64* %59, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %61, i64 %60
  %64 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %19
  store i64 %63, i64* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %55, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = load i32, i32* @L, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, %1
  %6 = load i32, i32* @R, align 4
  %7 = icmp slt i32 %6, %2
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %54, %3
  %10 = phi i32 [ %0, %3 ], [ %56, %54 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %11
  %13 = load i64, i64* @anss, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  store i64 %16, i64* @anss, align 8, !tbaa !12
  br label %62

17:                                               ; preds = %3, %54
  %18 = phi i32 [ %52, %54 ], [ %6, %3 ]
  %19 = phi i32 [ %58, %54 ], [ %4, %3 ]
  %20 = phi i32 [ %57, %54 ], [ %1, %3 ]
  %21 = phi i32 [ %56, %54 ], [ %0, %3 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %17
  %27 = shl i32 %21, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %28
  %30 = load i64, i64* %29, align 16, !tbaa !12
  %31 = add nsw i64 %30, %24
  store i64 %31, i64* %29, align 16, !tbaa !12
  %32 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %28
  %33 = load i64, i64* %32, align 16, !tbaa !12
  %34 = add nsw i64 %33, %24
  store i64 %34, i64* %32, align 16, !tbaa !12
  %35 = load i64, i64* %23, align 8, !tbaa !12
  %36 = or i32 %27, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8, !tbaa !12
  %41 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = add nsw i64 %42, %35
  store i64 %43, i64* %41, align 8, !tbaa !12
  store i64 0, i64* %23, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %17, %26
  %45 = add nsw i32 %20, %2
  %46 = ashr i32 %45, 1
  %47 = icmp sgt i32 %19, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = shl i32 %21, 1
  tail call void @_Z5queryiii(i32 %49, i32 %20, i32 %46)
  %50 = load i32, i32* @R, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ %18, %44 ]
  %53 = icmp sgt i32 %52, %46
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = shl i32 %21, 1
  %56 = or i32 %55, 1
  %57 = add nsw i32 %46, 1
  %58 = load i32, i32* @L, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, %57
  %60 = icmp slt i32 %52, %2
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %17, label %9

62:                                               ; preds = %51, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #6
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #6
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
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #6
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !14
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #6
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
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #6
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
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #6
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !14
  %65 = load i32, i32* @n, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %75, label %67

67:                                               ; preds = %107, %63
  %68 = phi i32 [ %65, %63 ], [ %111, %107 ]
  %69 = icmp slt i32 %68, 1
  %70 = load i32, i32* @m, align 4, !tbaa !14
  br i1 %69, label %119, label %71

71:                                               ; preds = %67
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %73, label %114

73:                                               ; preds = %71
  %74 = add nuw i32 %68, 1
  br label %185

75:                                               ; preds = %63, %107
  %76 = phi i64 [ %110, %107 ], [ 1, %63 ]
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #6
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %75
  %83 = phi i32 [ 1, %75 ], [ %89, %85 ]
  %84 = phi i32 [ %78, %75 ], [ %91, %85 ]
  br label %95

85:                                               ; preds = %75, %85
  %86 = phi i32 [ %92, %85 ], [ %79, %75 ]
  %87 = phi i32 [ %89, %85 ], [ 1, %75 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = select i1 %88, i32 -1, i32 %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #6
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -805306368
  %94 = icmp ugt i32 %93, 150994944
  br i1 %94, label %85, label %82, !llvm.loop !9

95:                                               ; preds = %95, %82
  %96 = phi i32 [ %103, %95 ], [ %84, %82 ]
  %97 = phi i32 [ %101, %95 ], [ 0, %82 ]
  %98 = and i32 %96, 255
  %99 = mul nsw i32 %97, 10
  %100 = add nsw i32 %98, -48
  %101 = add i32 %100, %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #6
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %95, label %107, !llvm.loop !11

107:                                              ; preds = %95
  %108 = mul nsw i32 %101, %83
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %76
  store i32 %108, i32* %109, align 4, !tbaa !14
  %110 = add nuw nsw i64 %76, 1
  %111 = load i32, i32* @n, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %75, label %67, !llvm.loop !16

114:                                              ; preds = %71, %138
  %115 = phi i32 [ %139, %138 ], [ %68, %71 ]
  %116 = phi i32 [ %140, %138 ], [ %70, %71 ]
  %117 = phi i64 [ %141, %138 ], [ 1, %71 ]
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %138, label %144

119:                                              ; preds = %138, %67
  %120 = phi i32 [ %70, %67 ], [ %140, %138 ]
  %121 = phi i32 [ %68, %67 ], [ %139, %138 ]
  %122 = add i32 %121, 1
  %123 = icmp slt i32 %121, 1
  %124 = icmp slt i32 %120, 1
  br i1 %124, label %184, label %125

125:                                              ; preds = %119
  %126 = add nuw i32 %120, 1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %122 to i64
  %129 = zext i32 %122 to i64
  %130 = add nsw i64 %128, -1
  %131 = add nsw i64 %128, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  %134 = and i64 %130, -4
  %135 = icmp eq i64 %132, 0
  br label %198

136:                                              ; preds = %176
  %137 = load i32, i32* @n, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %136, %114
  %139 = phi i32 [ %137, %136 ], [ %115, %114 ]
  %140 = phi i32 [ %180, %136 ], [ %116, %114 ]
  %141 = add nuw nsw i64 %117, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %117, %142
  br i1 %143, label %114, label %119, !llvm.loop !17

144:                                              ; preds = %114, %176
  %145 = phi i64 [ %179, %176 ], [ 1, %114 ]
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #6
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -805306368
  %150 = icmp ugt i32 %149, 150994944
  br i1 %150, label %154, label %151

151:                                              ; preds = %154, %144
  %152 = phi i32 [ 1, %144 ], [ %158, %154 ]
  %153 = phi i32 [ %147, %144 ], [ %160, %154 ]
  br label %164

154:                                              ; preds = %144, %154
  %155 = phi i32 [ %161, %154 ], [ %148, %144 ]
  %156 = phi i32 [ %158, %154 ], [ 1, %144 ]
  %157 = icmp eq i32 %155, 754974720
  %158 = select i1 %157, i32 -1, i32 %156
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %160 = tail call i32 @getc(%struct._IO_FILE* %159) #6
  %161 = shl i32 %160, 24
  %162 = add i32 %161, -805306368
  %163 = icmp ugt i32 %162, 150994944
  br i1 %163, label %154, label %151, !llvm.loop !9

164:                                              ; preds = %164, %151
  %165 = phi i32 [ %172, %164 ], [ %153, %151 ]
  %166 = phi i32 [ %170, %164 ], [ 0, %151 ]
  %167 = and i32 %165, 255
  %168 = mul nsw i32 %166, 10
  %169 = add nsw i32 %167, -48
  %170 = add i32 %169, %168
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %172 = tail call i32 @getc(%struct._IO_FILE* %171) #6
  %173 = shl i32 %172, 24
  %174 = add i32 %173, -788529153
  %175 = icmp ult i32 %174, 184549375
  br i1 %175, label %164, label %176, !llvm.loop !11

176:                                              ; preds = %164
  %177 = mul nsw i32 %170, %152
  %178 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %117, i64 %145
  store i32 %177, i32* %178, align 4, !tbaa !14
  %179 = add nuw nsw i64 %145, 1
  %180 = load i32, i32* @m, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %145, %181
  br i1 %182, label %144, label %136, !llvm.loop !19

183:                                              ; preds = %224
  store i32 %225, i32* @cnt, align 4, !tbaa !14
  br i1 %123, label %302, label %185

184:                                              ; preds = %119
  br i1 %123, label %302, label %185

185:                                              ; preds = %73, %183, %184
  %186 = phi i32 [ %70, %73 ], [ %120, %184 ], [ %120, %183 ]
  %187 = phi i32 [ %68, %73 ], [ %121, %184 ], [ %121, %183 ]
  %188 = phi i32 [ %74, %73 ], [ %122, %184 ], [ %122, %183 ]
  %189 = phi i1 [ true, %73 ], [ true, %184 ], [ %124, %183 ]
  %190 = add i32 %186, 1
  %191 = zext i32 %188 to i64
  %192 = zext i32 %190 to i64
  %193 = add nsw i64 %192, -1
  %194 = icmp ult i64 %193, 4
  %195 = and i64 %193, -4
  %196 = or i64 %195, 1
  %197 = icmp eq i64 %193, %195
  br label %260

198:                                              ; preds = %125, %224
  %199 = phi i64 [ 1, %125 ], [ %226, %224 ]
  br i1 %123, label %224, label %200

200:                                              ; preds = %198
  br i1 %133, label %201, label %211

201:                                              ; preds = %211, %200
  %202 = phi i64 [ 1, %200 ], [ %221, %211 ]
  br i1 %135, label %210, label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %207, %203 ], [ %202, %201 ]
  %205 = phi i64 [ %208, %203 ], [ %132, %201 ]
  %206 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %204, i64 %199
  store i32 %122, i32* %206, align 4, !tbaa !14
  %207 = add nuw nsw i64 %204, 1
  %208 = add i64 %205, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %203, !llvm.loop !20

210:                                              ; preds = %203, %201
  br i1 %123, label %224, label %228

211:                                              ; preds = %200, %211
  %212 = phi i64 [ %221, %211 ], [ 1, %200 ]
  %213 = phi i64 [ %222, %211 ], [ %134, %200 ]
  %214 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %212, i64 %199
  store i32 %122, i32* %214, align 4, !tbaa !14
  %215 = add nuw nsw i64 %212, 1
  %216 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %215, i64 %199
  store i32 %122, i32* %216, align 4, !tbaa !14
  %217 = add nuw nsw i64 %212, 2
  %218 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %217, i64 %199
  store i32 %122, i32* %218, align 4, !tbaa !14
  %219 = add nuw nsw i64 %212, 3
  %220 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %219, i64 %199
  store i32 %122, i32* %220, align 4, !tbaa !14
  %221 = add nuw nsw i64 %212, 4
  %222 = add i64 %213, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %201, label %211, !llvm.loop !22

224:                                              ; preds = %252, %198, %210
  %225 = phi i32 [ 0, %210 ], [ 0, %198 ], [ %254, %252 ]
  %226 = add nuw nsw i64 %199, 1
  %227 = icmp eq i64 %226, %127
  br i1 %227, label %183, label %198, !llvm.loop !23

228:                                              ; preds = %210, %252
  %229 = phi i64 [ %258, %252 ], [ 1, %210 ]
  %230 = phi i32 [ %254, %252 ], [ 0, %210 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %229, i64 %199
  %234 = load i32, i32* %233, align 4, !tbaa !14
  %235 = sext i32 %230 to i64
  %236 = trunc i64 %229 to i32
  br label %237

237:                                              ; preds = %232, %245
  %238 = phi i64 [ %235, %232 ], [ %247, %245 ]
  %239 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %241, i64 %199
  %243 = load i32, i32* %242, align 4, !tbaa !14
  %244 = icmp slt i32 %243, %234
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %241, i64 %199
  store i32 %236, i32* %246, align 4, !tbaa !14
  %247 = add nsw i64 %238, -1
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %237, !llvm.loop !24

250:                                              ; preds = %237
  %251 = trunc i64 %238 to i32
  br label %252

252:                                              ; preds = %245, %250, %228
  %253 = phi i32 [ 0, %228 ], [ %251, %250 ], [ 0, %245 ]
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %255
  %257 = trunc i64 %229 to i32
  store i32 %257, i32* %256, align 4, !tbaa !14
  %258 = add nuw nsw i64 %229, 1
  %259 = icmp eq i64 %258, %129
  br i1 %259, label %224, label %228, !llvm.loop !25

260:                                              ; preds = %185, %307
  %261 = phi i64 [ 1, %185 ], [ %316, %307 ]
  %262 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !12
  br i1 %189, label %307, label %264

264:                                              ; preds = %260
  br i1 %194, label %299, label %265

265:                                              ; preds = %264
  %266 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %263, i32 0
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %294, %267 ]
  %269 = phi <2 x i64> [ %266, %265 ], [ %292, %267 ]
  %270 = phi <2 x i64> [ zeroinitializer, %265 ], [ %293, %267 ]
  %271 = or i64 %268, 1
  %272 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %271
  %273 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %261, i64 %271
  %274 = bitcast i32* %272 to <2 x i32>*
  %275 = load <2 x i32>, <2 x i32>* %274, align 4
  %276 = getelementptr inbounds i32, i32* %272, i64 2
  %277 = bitcast i32* %276 to <2 x i32>*
  %278 = load <2 x i32>, <2 x i32>* %277, align 4
  %279 = bitcast i32* %273 to <2 x i32>*
  %280 = load <2 x i32>, <2 x i32>* %279, align 4
  %281 = getelementptr inbounds i32, i32* %273, i64 2
  %282 = bitcast i32* %281 to <2 x i32>*
  %283 = load <2 x i32>, <2 x i32>* %282, align 4
  %284 = icmp slt <2 x i32> %275, %280
  %285 = icmp slt <2 x i32> %278, %283
  %286 = select <2 x i1> %284, <2 x i32> %280, <2 x i32> %275
  %287 = select <2 x i1> %285, <2 x i32> %283, <2 x i32> %278
  %288 = bitcast i32* %272 to <2 x i32>*
  store <2 x i32> %286, <2 x i32>* %288, align 4, !tbaa !14
  %289 = bitcast i32* %276 to <2 x i32>*
  store <2 x i32> %287, <2 x i32>* %289, align 4, !tbaa !14
  %290 = sext <2 x i32> %286 to <2 x i64>
  %291 = sext <2 x i32> %287 to <2 x i64>
  %292 = add <2 x i64> %269, %290
  %293 = add <2 x i64> %270, %291
  %294 = add nuw i64 %268, 4
  %295 = icmp eq i64 %294, %195
  br i1 %295, label %296, label %267, !llvm.loop !26

296:                                              ; preds = %267
  %297 = add <2 x i64> %293, %292
  %298 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %297)
  br i1 %197, label %307, label %299

299:                                              ; preds = %264, %296
  %300 = phi i64 [ 1, %264 ], [ %196, %296 ]
  %301 = phi i64 [ %263, %264 ], [ %298, %296 ]
  br label %319

302:                                              ; preds = %307, %183, %184
  %303 = phi i32 [ %121, %184 ], [ %121, %183 ], [ %187, %307 ]
  tail call void @_Z5buildiii(i32 1, i32 1, i32 %303)
  %304 = load i64, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @t, i64 0, i64 1), align 8, !tbaa !12
  store i64 %304, i64* @ans, align 8, !tbaa !12
  %305 = load i32, i32* @n, align 4, !tbaa !14
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %332, label %339

307:                                              ; preds = %319, %296, %260
  %308 = phi i64 [ %263, %260 ], [ %298, %296 ], [ %329, %319 ]
  %309 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %261
  %310 = load i64, i64* %309, align 8, !tbaa !12
  %311 = sub nsw i64 %308, %310
  store i64 %311, i64* %262, align 8, !tbaa !12
  %312 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %261
  %313 = load i32, i32* %312, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %310, %314
  %316 = add nuw nsw i64 %261, 1
  %317 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %316
  store i64 %315, i64* %317, align 8, !tbaa !12
  %318 = icmp eq i64 %316, %191
  br i1 %318, label %302, label %260, !llvm.loop !28

319:                                              ; preds = %299, %319
  %320 = phi i64 [ %330, %319 ], [ %300, %299 ]
  %321 = phi i64 [ %329, %319 ], [ %301, %299 ]
  %322 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %320
  %323 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %261, i64 %320
  %324 = load i32, i32* %322, align 4
  %325 = load i32, i32* %323, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 %325, i32 %324
  store i32 %327, i32* %322, align 4, !tbaa !14
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %321, %328
  %330 = add nuw nsw i64 %320, 1
  %331 = icmp eq i64 %330, %192
  br i1 %331, label %307, label %319, !llvm.loop !29

332:                                              ; preds = %302, %344
  %333 = phi i32 [ %353, %344 ], [ %305, %302 ]
  %334 = phi i64 [ %335, %344 ], [ 1, %302 ]
  %335 = add nuw nsw i64 %334, 1
  %336 = load i32, i32* @m, align 4, !tbaa !14
  %337 = icmp slt i32 %336, 1
  %338 = trunc i64 %335 to i32
  br i1 %337, label %344, label %356

339:                                              ; preds = %344, %302
  %340 = phi i64 [ %304, %302 ], [ %352, %344 ]
  %341 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %340)
  ret i32 0

342:                                              ; preds = %366
  %343 = load i32, i32* @n, align 4, !tbaa !14
  br label %344

344:                                              ; preds = %332, %342
  %345 = phi i32 [ %343, %342 ], [ %333, %332 ]
  store i64 -10000000000000000, i64* @anss, align 8, !tbaa !12
  store i32 %338, i32* @L, align 4, !tbaa !14
  store i32 %345, i32* @R, align 4, !tbaa !14
  tail call void @_Z5queryiii(i32 1, i32 1, i32 %345)
  %346 = load i64, i64* @anss, align 8, !tbaa !12
  %347 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %335
  %348 = load i64, i64* %347, align 8, !tbaa !12
  %349 = add nsw i64 %348, %346
  %350 = load i64, i64* @ans, align 8, !tbaa !12
  %351 = icmp slt i64 %350, %349
  %352 = select i1 %351, i64 %349, i64 %350
  store i64 %352, i64* @ans, align 8, !tbaa !12
  %353 = load i32, i32* @n, align 4, !tbaa !14
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %335, %354
  br i1 %355, label %332, label %339, !llvm.loop !31

356:                                              ; preds = %332, %366
  %357 = phi i32 [ %367, %366 ], [ %336, %332 ]
  %358 = phi i64 [ %368, %366 ], [ 1, %332 ]
  %359 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %334, i64 %358
  %360 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %334, i64 %358
  %361 = load i32, i32* %359, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %335, %362
  br i1 %363, label %371, label %366

364:                                              ; preds = %388
  %365 = load i32, i32* @m, align 4, !tbaa !14
  br label %366

366:                                              ; preds = %364, %356
  %367 = phi i32 [ %365, %364 ], [ %357, %356 ]
  %368 = add nuw nsw i64 %358, 1
  %369 = sext i32 %367 to i64
  %370 = icmp slt i64 %358, %369
  br i1 %370, label %356, label %342, !llvm.loop !32

371:                                              ; preds = %356, %388
  %372 = phi i32 [ %389, %388 ], [ %361, %356 ]
  %373 = phi i32 [ %390, %388 ], [ %338, %356 ]
  store i32 %373, i32* @L, align 4, !tbaa !14
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %374, i64 %358
  %376 = load i32, i32* %375, align 4, !tbaa !14
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* @R, align 4, !tbaa !14
  %378 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %374, i64 %358
  %379 = load i32, i32* %378, align 4, !tbaa !14
  %380 = load i32, i32* %360, align 4, !tbaa !14
  %381 = sub nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  store i64 %382, i64* @val, align 8, !tbaa !12
  %383 = icmp slt i32 %373, %376
  br i1 %383, label %384, label %388

384:                                              ; preds = %371
  %385 = load i32, i32* @n, align 4, !tbaa !14
  tail call void @_Z6modifyiii(i32 1, i32 1, i32 %385)
  %386 = load i32, i32* %375, align 4, !tbaa !14
  %387 = load i32, i32* %359, align 4, !tbaa !14
  br label %388

388:                                              ; preds = %371, %384
  %389 = phi i32 [ %372, %371 ], [ %387, %384 ]
  %390 = phi i32 [ %376, %371 ], [ %386, %384 ]
  %391 = icmp slt i32 %390, %389
  br i1 %391, label %371, label %364, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
