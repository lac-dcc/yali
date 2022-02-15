; ModuleID = 'Project_CodeNet_C++1400/p02350/s756035889.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s756035889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i32 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %1, %0
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %2, 1
  tail call void @_Z5buildiii(i32 %0, i32 %15, i32 %16)
  %17 = add nsw i32 %15, 1
  %18 = or i32 %16, 1
  tail call void @_Z5buildiii(i32 %17, i32 %1, i32 %18)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %20, align 8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8pushdowni(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %8
  store i32 %4, i32* %9, align 8, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = or i32 %7, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %12
  store i32 %10, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %8
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %12
  store i32 %14, i32* %16, align 4, !tbaa !5
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %0, %3
  %8 = icmp sgt i32 %4, %1
  %9 = select i1 %7, i1 true, i1 %8
  %10 = sext i32 %5 to i64
  br i1 %9, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %10
  store i32 %2, i32* %12, align 4, !tbaa !5
  br label %54

13:                                               ; preds = %6
  %14 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = shl nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %19
  store i32 %15, i32* %20, align 8, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !5
  %22 = or i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %19
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %23
  store i32 %25, i32* %27, align 4, !tbaa !5
  store i32 -1, i32* %14, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %13, %17
  %29 = add nsw i32 %4, %3
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = shl nsw i32 %5, 1
  tail call void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %30, i32 %33)
  br label %34

34:                                               ; preds = %32, %28
  %35 = icmp slt i32 %30, %1
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = shl nsw i32 %5, 1
  %38 = or i32 %37, 1
  br label %43

39:                                               ; preds = %34
  %40 = add nsw i32 %30, 1
  %41 = shl nsw i32 %5, 1
  %42 = or i32 %41, 1
  tail call void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %40, i32 %4, i32 %42)
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i32 [ %38, %36 ], [ %42, %39 ]
  %45 = phi i32 [ %37, %36 ], [ %41, %39 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %46
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %47, align 8
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 %50, i32 %51
  br label %54

54:                                               ; preds = %43, %11
  %55 = phi [400000 x i32]* [ @T, %43 ], [ @lazy, %11 ]
  %56 = phi i32 [ %53, %43 ], [ %2, %11 ]
  %57 = getelementptr inbounds [400000 x i32], [400000 x i32]* %55, i64 0, i64 %10
  store i32 %56, i32* %57, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %2
  %7 = icmp sgt i32 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = sext i32 %4 to i64
  br i1 %8, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %38

13:                                               ; preds = %5
  %14 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = shl nsw i32 %4, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %19
  store i32 %15, i32* %20, align 8, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !5
  %22 = or i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %19
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %23
  store i32 %25, i32* %27, align 4, !tbaa !5
  store i32 -1, i32* %14, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %13, %17
  %29 = add nsw i32 %3, %2
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = shl nsw i32 %4, 1
  %34 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %30, i32 %33)
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ 2147483647, %28 ], [ %34, %32 ]
  %37 = icmp slt i32 %30, %1
  br i1 %37, label %40, label %38

38:                                               ; preds = %10, %35, %40
  %39 = phi i32 [ %46, %40 ], [ %12, %10 ], [ %36, %35 ]
  ret i32 %39

40:                                               ; preds = %35
  %41 = add nsw i32 %30, 1
  %42 = shl nsw i32 %4, 1
  %43 = or i32 %42, 1
  %44 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %41, i32 %3, i32 %43)
  %45 = icmp slt i32 %44, %36
  %46 = select i1 %45, i32 %44, i32 %36
  br label %38
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !9

49:                                               ; preds = %24, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %16, %13
  br i1 %63, label %66, label %64

64:                                               ; preds = %12, %62
  %65 = phi i64 [ 0, %12 ], [ %16, %62 ]
  br label %72

66:                                               ; preds = %72, %62
  br i1 %11, label %67, label %77

67:                                               ; preds = %66
  %68 = shl i32 %10, 2
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([400000 x i32]* @lazy to i8*), i8 -1, i64 %71, i1 false)
  br label %77

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %75, %72 ], [ %65, %64 ]
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %73
  store i32 2147483647, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %66, label %72, !llvm.loop !14

77:                                               ; preds = %0, %67, %66
  %78 = add nsw i32 %10, -1
  call void @_Z5buildiii(i32 0, i32 %78, i32 1)
  %79 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7
  %80 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7
  %81 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7
  %82 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #7
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4, !tbaa !5
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %77, %105
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  call void @_Z6updataiiiiii(i32 %92, i32 %93, i32 %94, i32 0, i32 %96, i32 1)
  br label %105

97:                                               ; preds = %86
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = call i32 @_Z4findiiiii(i32 %99, i32 %100, i32 0, i32 %102, i32 1)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %97, %90
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %2, align 4, !tbaa !5
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %86, !llvm.loop !16

109:                                              ; preds = %105, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
