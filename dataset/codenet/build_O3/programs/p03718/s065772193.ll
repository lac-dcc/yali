; ModuleID = 'Project_CodeNet_C++1400/p03718/s065772193.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065772193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nwf::edge" = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@idx = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@idy = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@map = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3nwf5firstE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3curE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3totE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN3nwf1qE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1dE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1eE = dso_local local_unnamed_addr global [1200020 x %"struct.nwf::edge"] zeroinitializer, align 16
@s = dso_local global [310 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %30, %21 ], [ %9, %7 ]
  %23 = phi i32 [ %28, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = shl i32 %22, 24
  %26 = ashr exact i32 %25, 24
  %27 = add nsw i32 %26, -48
  %28 = add i32 %27, %24
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i32 %28, %8
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2abi(i32 %0) local_unnamed_addr #2 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN3nwf6insertEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !14
  %8 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %6, i32 2
  store i32 %2, i32* %8, align 4, !tbaa !16
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !17
  store i32 %5, i32* %10, align 4, !tbaa !12
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !14
  %16 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %14, i32 2
  store i32 0, i32* %16, align 4, !tbaa !16
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %14, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !17
  store i32 %13, i32* %18, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN3nwf3bfsEv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !12
  store i32 %1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 0), align 16, !tbaa !12
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !12
  br label %11

4:                                                ; preds = %41, %11
  %5 = phi i32 [ %14, %11 ], [ %42, %41 ]
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %15, %6
  br i1 %7, label %8, label %46, !llvm.loop !18

8:                                                ; preds = %4
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %15
  %10 = load i32, i32* %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %1, %0 ], [ %10, %8 ]
  %13 = phi i64 [ 0, %0 ], [ %15, %8 ]
  %14 = phi i32 [ 1, %0 ], [ %5, %8 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %16
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %16
  %19 = load i32, i32* %17, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %4, label %21

21:                                               ; preds = %11, %41
  %22 = phi i32 [ %44, %41 ], [ %19, %11 ]
  %23 = phi i32 [ %42, %41 ], [ %14, %11 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %24, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %24, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, i32* %18, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %32, align 4, !tbaa !12
  %38 = add nsw i32 %23, 1
  %39 = sext i32 %23 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %39
  store i32 %30, i32* %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %21, %28, %35
  %42 = phi i32 [ %38, %35 ], [ %23, %28 ], [ %23, %21 ]
  %43 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %24, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %4, label %21, !llvm.loop !19

46:                                               ; preds = %4
  %47 = load i32, i32* @T, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp ne i32 %50, -1
  ret i1 %51
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN3nwf3dfsEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !12
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %7, %49
  %14 = phi i32 [ %52, %49 ], [ %1, %7 ]
  %15 = phi i32 [ %51, %49 ], [ 0, %7 ]
  %16 = phi i32 [ %54, %49 ], [ %10, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %17, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %17, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = load i32, i32* %11, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  %31 = icmp slt i32 %14, %19
  %32 = select i1 %31, i32 %14, i32 %19
  %33 = tail call i32 @_ZN3nwf3dfsEii(i32 %23, i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %9, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  br i1 %34, label %49, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %36, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = sub nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !16
  %41 = xor i32 %35, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %42, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = add nsw i32 %44, %33
  store i32 %45, i32* %43, align 4, !tbaa !16
  %46 = sub nsw i32 %14, %33
  %47 = add nsw i32 %33, %15
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %30, %13, %21, %37
  %50 = phi i64 [ %17, %13 ], [ %17, %21 ], [ %36, %37 ], [ %36, %30 ]
  %51 = phi i32 [ %15, %13 ], [ %15, %21 ], [ %47, %37 ], [ %15, %30 ]
  %52 = phi i32 [ %14, %13 ], [ %14, %21 ], [ %46, %37 ], [ %14, %30 ]
  %53 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  store i32 %54, i32* %9, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %13, !llvm.loop !20

56:                                               ; preds = %37, %49, %7, %2
  %57 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %47, %37 ], [ %51, %49 ]
  ret i32 %57
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN3nwf5dinicEv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = phi i32 [ 0, %0 ], [ %67, %65 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i1 false) #10
  %3 = load i32, i32* @S, align 4, !tbaa !12
  store i32 %3, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 0), align 16, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !12
  br label %13

6:                                                ; preds = %43, %13
  %7 = phi i32 [ %16, %13 ], [ %44, %43 ]
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %17, %8
  br i1 %9, label %10, label %48, !llvm.loop !18

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %17
  %12 = load i32, i32* %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %3, %1 ], [ %12, %10 ]
  %15 = phi i64 [ 0, %1 ], [ %17, %10 ]
  %16 = phi i32 [ 1, %1 ], [ %7, %10 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %18
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %18
  %21 = load i32, i32* %19, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %6, label %23

23:                                               ; preds = %13, %43
  %24 = phi i32 [ %46, %43 ], [ %21, %13 ]
  %25 = phi i32 [ %44, %43 ], [ %16, %13 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %26, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %26, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, i32* %20, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %34, align 4, !tbaa !12
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %41
  store i32 %32, i32* %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %37, %30, %23
  %44 = phi i32 [ %40, %37 ], [ %25, %30 ], [ %25, %23 ]
  %45 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %26, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %6, label %23, !llvm.loop !19

48:                                               ; preds = %6
  %49 = load i32, i32* @T, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = icmp slt i32 %49, %3
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %4
  %58 = bitcast i32* %57 to i8*
  %59 = getelementptr [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %4
  %60 = bitcast i32* %59 to i8*
  %61 = sub i32 %49, %3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %63, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %58, i8* noundef nonnull align 4 dereferenceable(1) %60, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %56, %54
  %66 = tail call i32 @_ZN3nwf3dfsEii(i32 %3, i32 1061109567)
  %67 = add nsw i32 %66, %2
  br label %1, !llvm.loop !21

68:                                               ; preds = %48
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #10
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #10
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %9, %7 ]
  %23 = phi i32 [ %28, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = shl i32 %22, 24
  %26 = ashr exact i32 %25, 24
  %27 = add nsw i32 %26, -48
  %28 = add i32 %27, %24
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #10
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i32 %28, %8
  store i32 %36, i32* @n, align 4, !tbaa !12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37) #10
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %35
  %44 = phi i32 [ 1, %35 ], [ %50, %46 ]
  %45 = phi i32 [ %38, %35 ], [ %52, %46 ]
  br label %57

46:                                               ; preds = %35, %46
  %47 = phi i32 [ %53, %46 ], [ %39, %35 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %35 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #10
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %43, !llvm.loop !9

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %66, %57 ], [ %45, %43 ]
  %59 = phi i32 [ %64, %57 ], [ 0, %43 ]
  %60 = mul nsw i32 %59, 10
  %61 = shl i32 %58, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = add i32 %63, %60
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #10
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %57, label %71, !llvm.loop !11

71:                                               ; preds = %57
  %72 = mul nsw i32 %64, %44
  store i32 %72, i32* @m, align 4, !tbaa !12
  store i32 0, i32* @S, align 4, !tbaa !12
  %73 = load i32, i32* @n, align 4, !tbaa !12
  %74 = shl i32 %72, 1
  %75 = mul i32 %74, %73
  %76 = or i32 %75, 1
  store i32 %76, i32* @T, align 4, !tbaa !12
  %77 = icmp slt i32 %73, 1
  br i1 %77, label %190, label %89

78:                                               ; preds = %107
  %79 = icmp slt i32 %110, 1
  %80 = icmp slt i32 %93, 1
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %190, label %82

82:                                               ; preds = %78
  %83 = zext i32 %93 to i64
  %84 = add nuw i32 %93, 1
  %85 = zext i32 %110 to i64
  %86 = add nuw i32 %110, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %84 to i64
  br label %186

89:                                               ; preds = %71, %107
  %90 = phi i64 [ %109, %107 ], [ 1, %71 ]
  %91 = phi i32 [ %108, %107 ], [ 0, %71 ]
  %92 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @s, i64 0, i64 1))
  %93 = load i32, i32* @m, align 4, !tbaa !12
  %94 = load i32, i32* @T, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %95
  %97 = load i32, i32* @S, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %98
  %100 = icmp slt i32 %93, 1
  br i1 %100, label %107, label %101

101:                                              ; preds = %89
  %102 = sext i32 %91 to i64
  %103 = add nuw i32 %93, 1
  %104 = zext i32 %103 to i64
  br label %113

105:                                              ; preds = %183
  %106 = trunc i64 %119 to i32
  br label %107

107:                                              ; preds = %105, %89
  %108 = phi i32 [ %91, %89 ], [ %106, %105 ]
  %109 = add nuw nsw i64 %90, 1
  %110 = load i32, i32* @n, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %90, %111
  br i1 %112, label %89, label %78, !llvm.loop !22

113:                                              ; preds = %101, %183
  %114 = phi i64 [ %102, %101 ], [ %119, %183 ]
  %115 = phi i64 [ 1, %101 ], [ %184, %183 ]
  %116 = add nsw i64 %114, 1
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %90, i64 %115
  %118 = trunc i64 %116 to i32
  store i32 %118, i32* %117, align 4, !tbaa !12
  %119 = add nsw i64 %114, 2
  %120 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %90, i64 %115
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !23
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %183, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %90, i64 %115
  store i32 1, i32* %126, align 4, !tbaa !12
  switch i8 %123, label %183 [
    i8 83, label %127
    i8 84, label %155
  ]

127:                                              ; preds = %125
  %128 = load i32, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %130, i32 0
  store i32 %121, i32* %131, align 4, !tbaa !14
  %132 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %130, i32 2
  store i32 1061109567, i32* %132, align 4, !tbaa !16
  %133 = load i32, i32* %99, align 4, !tbaa !12
  %134 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %130, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !17
  store i32 %129, i32* %99, align 4, !tbaa !12
  %135 = add nsw i32 %128, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %136, i32 0
  store i32 %97, i32* %137, align 4, !tbaa !14
  %138 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %136, i32 2
  store i32 0, i32* %138, align 4, !tbaa !16
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %119
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %136, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !17
  store i32 %135, i32* %139, align 4, !tbaa !12
  %142 = add nsw i32 %128, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %143, i32 0
  store i32 %118, i32* %144, align 4, !tbaa !14
  %145 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %143, i32 2
  store i32 1061109567, i32* %145, align 4, !tbaa !16
  %146 = load i32, i32* %99, align 4, !tbaa !12
  %147 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %143, i32 1
  store i32 %146, i32* %147, align 4, !tbaa !17
  store i32 %142, i32* %99, align 4, !tbaa !12
  %148 = add nsw i32 %128, 4
  store i32 %148, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %149, i32 0
  store i32 %97, i32* %150, align 4, !tbaa !14
  %151 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %149, i32 2
  store i32 0, i32* %151, align 4, !tbaa !16
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %116
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %149, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !17
  store i32 %148, i32* %152, align 4, !tbaa !12
  br label %183

155:                                              ; preds = %125
  %156 = load i32, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %158, i32 0
  store i32 %94, i32* %159, align 4, !tbaa !14
  %160 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %158, i32 2
  store i32 1061109567, i32* %160, align 4, !tbaa !16
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %116
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %158, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !17
  store i32 %157, i32* %161, align 4, !tbaa !12
  %164 = add nsw i32 %156, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %165, i32 0
  store i32 %118, i32* %166, align 4, !tbaa !14
  %167 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %165, i32 2
  store i32 0, i32* %167, align 4, !tbaa !16
  %168 = load i32, i32* %96, align 4, !tbaa !12
  %169 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %165, i32 1
  store i32 %168, i32* %169, align 4, !tbaa !17
  store i32 %164, i32* %96, align 4, !tbaa !12
  %170 = add nsw i32 %156, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %171, i32 0
  store i32 %94, i32* %172, align 4, !tbaa !14
  %173 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %171, i32 2
  store i32 1061109567, i32* %173, align 4, !tbaa !16
  %174 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %119
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %171, i32 1
  store i32 %175, i32* %176, align 4, !tbaa !17
  store i32 %170, i32* %174, align 4, !tbaa !12
  %177 = add nsw i32 %156, 4
  store i32 %177, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %178, i32 0
  store i32 %121, i32* %179, align 4, !tbaa !14
  %180 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %178, i32 2
  store i32 0, i32* %180, align 4, !tbaa !16
  %181 = load i32, i32* %96, align 4, !tbaa !12
  %182 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %178, i32 1
  store i32 %181, i32* %182, align 4, !tbaa !17
  store i32 %177, i32* %96, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %125, %127, %113, %155
  %184 = add nuw nsw i64 %115, 1
  %185 = icmp eq i64 %184, %104
  br i1 %185, label %105, label %113, !llvm.loop !24

186:                                              ; preds = %82, %193
  %187 = phi i64 [ 1, %82 ], [ %189, %193 ]
  %188 = icmp ult i64 %187, %85
  %189 = add nuw nsw i64 %187, 1
  br label %195

190:                                              ; preds = %193, %71, %78
  %191 = tail call i32 @_ZN3nwf5dinicEv()
  %192 = icmp sgt i32 %191, 1061109566
  br i1 %192, label %306, label %308

193:                                              ; preds = %303
  %194 = icmp eq i64 %189, %87
  br i1 %194, label %190, label %186, !llvm.loop !25

195:                                              ; preds = %186, %303
  %196 = phi i64 [ 1, %186 ], [ %304, %303 ]
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %187, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %233, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %187, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %187, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = load i32, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %207, i32 0
  store i32 %204, i32* %208, align 4, !tbaa !14
  %209 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %207, i32 2
  store i32 1, i32* %209, align 4, !tbaa !16
  %210 = sext i32 %202 to i64
  %211 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %207, i32 1
  store i32 %212, i32* %213, align 4, !tbaa !17
  store i32 %206, i32* %211, align 4, !tbaa !12
  %214 = add nsw i32 %205, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %215, i32 0
  store i32 %202, i32* %216, align 4, !tbaa !14
  %217 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %215, i32 2
  store i32 0, i32* %217, align 4, !tbaa !16
  %218 = sext i32 %204 to i64
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %215, i32 1
  store i32 %220, i32* %221, align 4, !tbaa !17
  %222 = add nsw i32 %205, 3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %223, i32 0
  store i32 %202, i32* %224, align 4, !tbaa !14
  %225 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %223, i32 2
  store i32 1, i32* %225, align 4, !tbaa !16
  %226 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %223, i32 1
  store i32 %214, i32* %226, align 4, !tbaa !17
  store i32 %222, i32* %219, align 4, !tbaa !12
  %227 = add nsw i32 %205, 4
  store i32 %227, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %228, i32 0
  store i32 %204, i32* %229, align 4, !tbaa !14
  %230 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %228, i32 2
  store i32 0, i32* %230, align 4, !tbaa !16
  %231 = load i32, i32* %211, align 4, !tbaa !12
  %232 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %228, i32 1
  store i32 %231, i32* %232, align 4, !tbaa !17
  store i32 %227, i32* %211, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %200, %195
  %234 = icmp ult i64 %196, %83
  br i1 %234, label %235, label %269

235:                                              ; preds = %233
  %236 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %187, i64 %196
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = add nuw nsw i64 %196, 1
  %239 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %187, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = load i32, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %243, i32 0
  store i32 %240, i32* %244, align 4, !tbaa !14
  %245 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %243, i32 2
  store i32 1061109567, i32* %245, align 4, !tbaa !16
  %246 = sext i32 %237 to i64
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %243, i32 1
  store i32 %248, i32* %249, align 4, !tbaa !17
  store i32 %242, i32* %247, align 4, !tbaa !12
  %250 = add nsw i32 %241, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %251, i32 0
  store i32 %237, i32* %252, align 4, !tbaa !14
  %253 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %251, i32 2
  store i32 0, i32* %253, align 4, !tbaa !16
  %254 = sext i32 %240 to i64
  %255 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %251, i32 1
  store i32 %256, i32* %257, align 4, !tbaa !17
  %258 = add nsw i32 %241, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %259, i32 0
  store i32 %237, i32* %260, align 4, !tbaa !14
  %261 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %259, i32 2
  store i32 1061109567, i32* %261, align 4, !tbaa !16
  %262 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %259, i32 1
  store i32 %250, i32* %262, align 4, !tbaa !17
  store i32 %258, i32* %255, align 4, !tbaa !12
  %263 = add nsw i32 %241, 4
  store i32 %263, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %264, i32 0
  store i32 %240, i32* %265, align 4, !tbaa !14
  %266 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %264, i32 2
  store i32 0, i32* %266, align 4, !tbaa !16
  %267 = load i32, i32* %247, align 4, !tbaa !12
  %268 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %264, i32 1
  store i32 %267, i32* %268, align 4, !tbaa !17
  store i32 %263, i32* %247, align 4, !tbaa !12
  br label %269

269:                                              ; preds = %235, %233
  br i1 %188, label %270, label %303

270:                                              ; preds = %269
  %271 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %187, i64 %196
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %189, i64 %196
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = load i32, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %277, i32 0
  store i32 %274, i32* %278, align 4, !tbaa !14
  %279 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %277, i32 2
  store i32 1061109567, i32* %279, align 4, !tbaa !16
  %280 = sext i32 %272 to i64
  %281 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %277, i32 1
  store i32 %282, i32* %283, align 4, !tbaa !17
  store i32 %276, i32* %281, align 4, !tbaa !12
  %284 = add nsw i32 %275, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %285, i32 0
  store i32 %272, i32* %286, align 4, !tbaa !14
  %287 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %285, i32 2
  store i32 0, i32* %287, align 4, !tbaa !16
  %288 = sext i32 %274 to i64
  %289 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %285, i32 1
  store i32 %290, i32* %291, align 4, !tbaa !17
  %292 = add nsw i32 %275, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %293, i32 0
  store i32 %272, i32* %294, align 4, !tbaa !14
  %295 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %293, i32 2
  store i32 1061109567, i32* %295, align 4, !tbaa !16
  %296 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %293, i32 1
  store i32 %284, i32* %296, align 4, !tbaa !17
  store i32 %292, i32* %289, align 4, !tbaa !12
  %297 = add nsw i32 %275, 4
  store i32 %297, i32* @_ZN3nwf3totE, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %298, i32 0
  store i32 %274, i32* %299, align 4, !tbaa !14
  %300 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %298, i32 2
  store i32 0, i32* %300, align 4, !tbaa !16
  %301 = load i32, i32* %281, align 4, !tbaa !12
  %302 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %298, i32 1
  store i32 %301, i32* %302, align 4, !tbaa !17
  store i32 %297, i32* %281, align 4, !tbaa !12
  br label %303

303:                                              ; preds = %269, %270
  %304 = add nuw nsw i64 %196, 1
  %305 = icmp eq i64 %304, %88
  br i1 %305, label %193, label %195, !llvm.loop !26

306:                                              ; preds = %190
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %310

308:                                              ; preds = %190
  %309 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %310

310:                                              ; preds = %308, %306
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN3nwf4edgeE", !13, i64 0, !13, i64 4, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = !{!15, !13, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
