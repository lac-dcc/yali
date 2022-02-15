; ModuleID = 'Project_CodeNet_C++1400/p02350/s306203316.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s306203316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@laz = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [524288 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [524288 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f1xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 9223372036854775807
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f2xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 9223372036854775807
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f3xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %1 ]
  %3 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %2
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %2
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = or i64 %2, 4
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %11
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %2, 8
  %21 = icmp eq i64 %20, 524288
  br i1 %21, label %22, label %1, !llvm.loop !9

22:                                               ; preds = %1
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4, !tbaa !12
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4, !tbaa !12
  br label %24

23:                                               ; preds = %24
  ret void

24:                                               ; preds = %38, %22
  %25 = phi i32 [ 262144, %22 ], [ %42, %38 ]
  %26 = phi i32 [ 0, %22 ], [ %40, %38 ]
  %27 = phi i64 [ 1, %22 ], [ %36, %38 ]
  %28 = shl nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %28
  store i32 %26, i32* %29, align 8, !tbaa !12
  %30 = add nsw i32 %25, %26
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %28
  store i32 %31, i32* %32, align 8, !tbaa !12
  %33 = or i64 %28, 1
  %34 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !12
  %35 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %33
  store i32 %25, i32* %35, align 4, !tbaa !12
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, 262144
  br i1 %37, label %23, label %38, !llvm.loop !14

38:                                               ; preds = %24
  %39 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !12
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %5
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp eq i64 %15, 9223372036854775807
  %19 = select i1 %18, i64 %17, i64 %15
  br label %91

20:                                               ; preds = %9
  %21 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %5
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp eq i64 %22, 9223372036854775807
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  store i64 %22, i64* %25, align 8, !tbaa !5
  %26 = icmp slt i32 %2, 262144
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = shl nsw i32 %2, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %29
  store i64 %22, i64* %30, align 16, !tbaa !5
  %31 = load i64, i64* %21, align 8, !tbaa !5
  %32 = or i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp eq i64 %31, 9223372036854775807
  %37 = select i1 %36, i64 %35, i64 %31
  store i64 %37, i64* %34, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %27, %24
  store i64 9223372036854775807, i64* %21, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %38, %20
  %40 = icmp slt i32 %7, %0
  %41 = icmp sgt i32 %11, %1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %3, 9223372036854775807
  store i64 %3, i64* %21, align 8, !tbaa !5
  %45 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = select i1 %44, i64 %46, i64 %3
  br label %91

48:                                               ; preds = %39
  %49 = add nsw i32 %11, %7
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %50, %0
  %52 = shl nsw i32 %2, 1
  br i1 %51, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %52, i64 %3)
  br label %63

55:                                               ; preds = %48
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %56
  %58 = load i64, i64* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %56
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = icmp eq i64 %58, 9223372036854775807
  %62 = select i1 %61, i64 %60, i64 %58
  br label %63

63:                                               ; preds = %55, %53
  %64 = phi i64 [ %54, %53 ], [ %62, %55 ]
  %65 = icmp slt i32 %50, %1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4, !tbaa !12
  %68 = icmp sgt i32 %67, %0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = shl nsw i32 %2, 1
  %71 = or i32 %70, 1
  %72 = tail call i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %71, i64 %3)
  br label %83

73:                                               ; preds = %66, %63
  %74 = shl nsw i32 %2, 1
  %75 = or i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp eq i64 %78, 9223372036854775807
  %82 = select i1 %81, i64 %80, i64 %78
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i64 [ %72, %69 ], [ %82, %73 ]
  %85 = icmp slt i64 %84, %64
  %86 = select i1 %85, i64 %84, i64 %64
  %87 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = load i64, i64* %21, align 8, !tbaa !5
  %89 = icmp eq i64 %88, 9223372036854775807
  %90 = select i1 %89, i64 %86, i64 %88
  br label %91

91:                                               ; preds = %83, %43, %13
  %92 = phi i64 [ %19, %13 ], [ %47, %43 ], [ %90, %83 ]
  ret i64 %92
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6searchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 9223372036854775807
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %4
  store i64 %6, i64* %9, align 8, !tbaa !5
  %10 = icmp slt i32 %2, 262144
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = shl nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %13
  store i64 %6, i64* %14, align 16, !tbaa !5
  %15 = load i64, i64* %5, align 8, !tbaa !5
  %16 = or i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp eq i64 %15, 9223372036854775807
  %21 = select i1 %20, i64 %19, i64 %15
  store i64 %21, i64* %18, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %11, %8
  store i64 9223372036854775807, i64* %5, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %22, %3
  %24 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %4
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %4
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, %0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = icmp slt i32 %25, %0
  %33 = icmp sgt i32 %29, %1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %4
  %37 = load i64, i64* %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %35, %27, %23, %40
  %39 = phi i64 [ %63, %40 ], [ %37, %35 ], [ 2147483647, %27 ], [ 2147483647, %23 ]
  ret i64 %39

40:                                               ; preds = %31
  %41 = shl nsw i32 %2, 1
  %42 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %41)
  %43 = or i32 %41, 1
  %44 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %43)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %45
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %45
  %49 = load i64, i64* %48, align 16, !tbaa !5
  %50 = icmp eq i64 %47, 9223372036854775807
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp eq i64 %54, 9223372036854775807
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp slt i64 %58, %51
  %60 = select i1 %59, i64 %58, i64 %51
  %61 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %4
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = icmp slt i64 %44, %42
  %63 = select i1 %62, i64 %44, i64 %42
  br label %38
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %30, %11 ]
  %13 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %12
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = or i64 %12, 4
  %22 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %21
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %12, 8
  %31 = icmp eq i64 %30, 524288
  br i1 %31, label %32, label %11, !llvm.loop !15

32:                                               ; preds = %11
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4, !tbaa !12
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4, !tbaa !12
  br label %33

33:                                               ; preds = %47, %32
  %34 = phi i32 [ 262144, %32 ], [ %51, %47 ]
  %35 = phi i32 [ 0, %32 ], [ %49, %47 ]
  %36 = phi i64 [ 1, %32 ], [ %45, %47 ]
  %37 = shl nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %37
  store i32 %35, i32* %38, align 8, !tbaa !12
  %39 = add nsw i32 %35, %34
  %40 = sdiv i32 %39, 2
  %41 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %37
  store i32 %40, i32* %41, align 8, !tbaa !12
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %42
  store i32 %40, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %42
  store i32 %34, i32* %44, align 4, !tbaa !12
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, 262144
  br i1 %46, label %52, label %47, !llvm.loop !14

47:                                               ; preds = %33
  %48 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !12
  br label %33

52:                                               ; preds = %33
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %54 = load i32, i32* %1, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %75, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

57:                                               ; preds = %52, %75
  %58 = phi i32 [ %76, %75 ], [ 0, %52 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %60 = load i32, i32* %2, align 4, !tbaa !12
  switch i32 %60, label %75 [
    i32 0, label %61
    i32 1, label %68
  ]

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i64* nonnull %5)
  %63 = load i32, i32* %3, align 4, !tbaa !12
  %64 = load i32, i32* %4, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  %66 = load i64, i64* %5, align 8, !tbaa !5
  %67 = call i64 @_Z6changeiiix(i32 %63, i32 %65, i32 1, i64 %66)
  br label %75

68:                                               ; preds = %57
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %70 = load i32, i32* %3, align 4, !tbaa !12
  %71 = load i32, i32* %4, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  %73 = call i64 @_Z6searchiii(i32 %70, i32 %72, i32 1)
  store i64 %73, i64* %5, align 8, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %73)
  br label %75

75:                                               ; preds = %57, %61, %68
  %76 = add nuw nsw i32 %58, 1
  %77 = load i32, i32* %1, align 4, !tbaa !12
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %57, label %56, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
