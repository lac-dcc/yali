; ModuleID = 'Project_CodeNet_C++1400/p03718/s941559387.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s941559387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@nxt = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@last = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@date = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5putiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @tot, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %17
  store i32 %2, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400000) bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %8

4:                                                ; preds = %39, %8
  %5 = phi i32 [ %10, %8 ], [ %40, %39 ]
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %11, %6
  br i1 %7, label %8, label %44, !llvm.loop !9

8:                                                ; preds = %4, %0
  %9 = phi i64 [ 0, %0 ], [ %11, %4 ]
  %10 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %11 = add nuw nsw i64 %9, 1
  %12 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %14
  %16 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %14
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %4, label %19

19:                                               ; preds = %8, %39
  %20 = phi i32 [ %42, %39 ], [ %17, %8 ]
  %21 = phi i32 [ %40, %39 ], [ %10, %8 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, i32* %16, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %26, align 4, !tbaa !5
  %36 = add nsw i32 %21, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %37
  store i32 %24, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %19, %29, %33
  %40 = phi i32 [ %36, %33 ], [ %21, %29 ], [ %21, %19 ]
  %41 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %22
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %4, label %19, !llvm.loop !11

44:                                               ; preds = %4
  %45 = load i32, i32* @T, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  ret i1 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %6
  %8 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %5, %42
  %12 = phi i32 [ %46, %42 ], [ %9, %5 ]
  %13 = phi i32 [ %44, %42 ], [ 0, %5 ]
  %14 = phi i32 [ %43, %42 ], [ %1, %5 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %11
  %25 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %14
  %30 = select i1 %29, i32 %26, i32 %14
  %31 = tail call i32 @_Z3dfsii(i32 %17, i32 %30)
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %25, align 4, !tbaa !5
  %34 = xor i32 %12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nsw i32 %31, %13
  %40 = sub nsw i32 %14, %31
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %11, %24, %28
  %43 = phi i32 [ %14, %24 ], [ %40, %28 ], [ %14, %11 ]
  %44 = phi i32 [ %13, %24 ], [ %39, %28 ], [ %13, %11 ]
  %45 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %15
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %5, %48
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %28, %50, %48, %2
  %52 = phi i32 [ %1, %2 ], [ 0, %50 ], [ %44, %48 ], [ %39, %28 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @S, align 4, !tbaa !5
  %10 = add nsw i32 %8, 2
  store i32 %10, i32* @T, align 4, !tbaa !5
  %11 = icmp slt i32 %6, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %22, %0
  br label %123

13:                                               ; preds = %0, %27
  %14 = phi i32 [ %29, %27 ], [ %7, %0 ]
  %15 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %15
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %15 to i32
  %20 = trunc i64 %15 to i32
  %21 = trunc i64 %15 to i32
  br label %30

22:                                               ; preds = %119, %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %15, %25
  br i1 %26, label %27, label %12, !llvm.loop !13

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %13

30:                                               ; preds = %18, %119
  %31 = phi i32 [ %120, %119 ], [ 1, %18 ]
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %33 = call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  switch i32 %34, label %119 [
    i32 1862270976, label %35
    i32 1392508928, label %51
    i32 1409286144, label %82
  ]

35:                                               ; preds = %30
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = load i32, i32* %16, align 4, !tbaa !5
  %39 = load i32, i32* @tot, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 %40, i32* %16, align 4, !tbaa !5
  %43 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %41
  store i32 %37, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %41
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %39, 2
  store i32 %48, i32* @tot, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %49
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %113

51:                                               ; preds = %30
  %52 = load i32, i32* @S, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* @tot, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  %60 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %58
  store i32 %20, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %58
  store i32 214748347, i32* %61, align 4, !tbaa !5
  %62 = load i32, i32* %16, align 4, !tbaa !5
  %63 = add nsw i32 %56, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %64
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %63, i32* %16, align 4, !tbaa !5
  %66 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %64
  store i32 %52, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %64
  store i32 214748347, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, %31
  %70 = load i32, i32* %54, align 4, !tbaa !5
  %71 = add nsw i32 %56, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %72
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %71, i32* %54, align 4, !tbaa !5
  %74 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %72
  store i32 %69, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %72
  store i32 214748347, i32* %75, align 4, !tbaa !5
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %56, 4
  store i32 %79, i32* @tot, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %80
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %113

82:                                               ; preds = %30
  %83 = load i32, i32* @T, align 4, !tbaa !5
  %84 = load i32, i32* %16, align 4, !tbaa !5
  %85 = load i32, i32* @tot, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %87
  store i32 %84, i32* %88, align 4, !tbaa !5
  store i32 %86, i32* %16, align 4, !tbaa !5
  %89 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %87
  store i32 %83, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %87
  store i32 214748347, i32* %90, align 4, !tbaa !5
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %85, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %95
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %94, i32* %92, align 4, !tbaa !5
  %97 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %95
  store i32 %19, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %95
  store i32 214748347, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, %31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %85, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %105
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %104, i32* %102, align 4, !tbaa !5
  %107 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %105
  store i32 %83, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %105
  store i32 214748347, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %92, align 4, !tbaa !5
  %110 = add nsw i32 %85, 4
  store i32 %110, i32* @tot, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %110, i32* %92, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %82, %35, %51
  %114 = phi i64 [ %80, %51 ], [ %49, %35 ], [ %111, %82 ]
  %115 = phi i32 [ %52, %51 ], [ %21, %35 ], [ %100, %82 ]
  %116 = phi i32 [ 214748347, %51 ], [ 1, %35 ], [ 214748347, %82 ]
  %117 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %114
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %114
  store i32 %116, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %113, %30
  %120 = add nuw nsw i32 %31, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = icmp slt i32 %31, %121
  br i1 %122, label %30, label %22, !llvm.loop !16

123:                                              ; preds = %12, %173
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400000) bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i1 false) #6
  %124 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %124, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !5
  br label %131

127:                                              ; preds = %162, %131
  %128 = phi i32 [ %133, %131 ], [ %163, %162 ]
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %134, %129
  br i1 %130, label %131, label %167, !llvm.loop !9

131:                                              ; preds = %127, %123
  %132 = phi i64 [ 0, %123 ], [ %134, %127 ]
  %133 = phi i32 [ 1, %123 ], [ %128, %127 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %137
  %139 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %137
  %140 = load i32, i32* %138, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %127, label %142

142:                                              ; preds = %131, %162
  %143 = phi i32 [ %165, %162 ], [ %140, %131 ]
  %144 = phi i32 [ %163, %162 ], [ %133, %131 ]
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %142
  %153 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %145
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, i32* %139, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %149, align 4, !tbaa !5
  %159 = add nsw i32 %144, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %160
  store i32 %147, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %156, %152, %142
  %163 = phi i32 [ %159, %156 ], [ %144, %152 ], [ %144, %142 ]
  %164 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %145
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %127, label %142, !llvm.loop !11

167:                                              ; preds = %127
  %168 = load i32, i32* @T, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = call i32 @_Z3dfsii(i32 %124, i32 214748347)
  %175 = load i32, i32* @ans, align 4, !tbaa !5
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* @ans, align 4, !tbaa !5
  br label %123, !llvm.loop !17

177:                                              ; preds = %167
  %178 = load i32, i32* @ans, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 214748346
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 -1, i32* @ans, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %180, %177
  %182 = phi i32 [ -1, %180 ], [ %178, %177 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
