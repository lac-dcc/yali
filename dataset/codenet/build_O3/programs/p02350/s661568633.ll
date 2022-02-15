; ModuleID = 'Project_CodeNet_C++1400/p02350/s661568633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s661568633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@n_ = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@laz = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 1, %0 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %1
  %5 = shl i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !9

6:                                                ; preds = %2
  store i32 %3, i32* @n_, align 4, !tbaa !5
  %7 = add i32 %5, -1
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([400000 x i32]* @laz to i8*), i8 -1, i64 %12, i1 false)
  %13 = sext i32 %7 to i64
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 1)
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %29, label %31

16:                                               ; preds = %40, %31
  %17 = phi i64 [ 0, %31 ], [ %62, %40 ]
  %18 = icmp eq i64 %36, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %26, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %27, %19 ], [ %36, %16 ]
  %22 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw i64 %20, 8
  %27 = add i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !11

29:                                               ; preds = %16, %19, %9
  %30 = phi i64 [ 0, %9 ], [ %32, %19 ], [ %32, %16 ]
  br label %66

31:                                               ; preds = %9
  %32 = and i64 %14, 9223372036854775800
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %16, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %62, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %63, %40 ]
  %43 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %41, 8
  %48 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %41, 16
  %53 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %41, 24
  %58 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %41, 32
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %16, label %40, !llvm.loop !13

65:                                               ; preds = %66, %6
  ret void

66:                                               ; preds = %29, %66
  %67 = phi i64 [ %69, %66 ], [ %30, %29 ]
  %68 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %67
  store i32 2147483647, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp slt i64 %69, %13
  br i1 %70, label %66, label %65, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4propi(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = or i32 %7, 1
  %9 = load i32, i32* @n_, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %14
  store i32 %4, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %7, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %18
  store i32 %16, i32* %19, align 8, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i32 [ %20, %13 ], [ %4, %6 ]
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %2
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = shl nsw i32 %3, 1
  %13 = or i32 %12, 1
  %14 = load i32, i32* @n_, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %19
  store i32 %9, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i32 %12, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %23
  store i32 %21, i32* %24, align 8, !tbaa !5
  %25 = load i32, i32* %8, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %18, %11
  %27 = phi i32 [ %25, %18 ], [ %9, %11 ]
  %28 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %7
  store i32 %27, i32* %28, align 4, !tbaa !5
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %6, %26
  %30 = icmp sgt i32 %5, %0
  %31 = icmp sgt i32 %1, %4
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = icmp sgt i32 %0, %4
  %35 = icmp sgt i32 %5, %1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 %2, i32* %8, align 4, !tbaa !5
  br label %65

38:                                               ; preds = %33
  %39 = shl nsw i32 %3, 1
  %40 = or i32 %39, 1
  %41 = add i32 %39, 2
  %42 = add nsw i32 %5, %4
  %43 = sdiv i32 %42, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %40, i32 %4, i32 %43)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %41, i32 %43, i32 %5)
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %48
  %52 = phi i32 [ %50, %48 ], [ %46, %38 ]
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %53
  %59 = load i32, i32* %58, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %51, %57
  %61 = phi i32 [ %59, %57 ], [ %55, %51 ]
  %62 = icmp slt i32 %61, %52
  %63 = select i1 %62, i32 %61, i32 %52
  %64 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %7
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %29, %60, %37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = shl nsw i32 %2, 1
  %12 = or i32 %11, 1
  %13 = load i32, i32* @n_, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %18
  store i32 %8, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = add nsw i32 %11, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %22
  store i32 %20, i32* %23, align 8, !tbaa !5
  %24 = load i32, i32* %7, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %10
  %26 = phi i32 [ %24, %17 ], [ %8, %10 ]
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %6
  store i32 %26, i32* %27, align 4, !tbaa !5
  store i32 -1, i32* %7, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %5, %25
  %29 = icmp sgt i32 %4, %0
  %30 = icmp sgt i32 %1, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = icmp sgt i32 %0, %3
  %34 = icmp sgt i32 %4, %1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %6
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %28, %41
  %40 = phi i32 [ %50, %41 ], [ %38, %36 ], [ 2147483647, %28 ]
  ret i32 %40

41:                                               ; preds = %32
  %42 = shl nsw i32 %2, 1
  %43 = or i32 %42, 1
  %44 = add nsw i32 %4, %3
  %45 = sdiv i32 %44, 2
  %46 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %43, i32 %3, i32 %45)
  %47 = add nsw i32 %42, 2
  %48 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %47, i32 %45, i32 %4)
  %49 = icmp slt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  br label %39
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ 1, %0 ], [ %12, %9 ]
  %11 = icmp slt i32 %10, %8
  %12 = shl i32 %10, 1
  br i1 %11, label %9, label %13, !llvm.loop !9

13:                                               ; preds = %9
  store i32 %10, i32* @n_, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %13
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 1) #8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([400000 x i32]* @laz to i8*), i8 -1, i64 %19, i1 false) #8
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %21, 2147483640
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %57, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %35 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %33, 32
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !17

57:                                               ; preds = %32, %23
  %58 = phi i64 [ 0, %23 ], [ %54, %32 ]
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %67, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %68, %60 ], [ %28, %57 ]
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %61, 8
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !18

70:                                               ; preds = %57, %60, %16
  %71 = phi i64 [ 0, %16 ], [ %24, %60 ], [ %24, %57 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %73
  store i32 2147483647, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %77, label %72, !llvm.loop !19

77:                                               ; preds = %72, %13
  %78 = add nsw i32 %8, 1
  tail call void @_Z6updateiiiiii(i32 0, i32 %78, i32 2147483647, i32 0, i32 0, i32 %10)
  %79 = bitcast i32* %1 to i8*
  %80 = bitcast i32* %5 to i8*
  %81 = bitcast i32* %6 to i8*
  %82 = bitcast i32* %2 to i8*
  %83 = bitcast i32* %3 to i8*
  %84 = bitcast i32* %4 to i8*
  %85 = load i32, i32* @q, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %108, %77
  ret i32 0

88:                                               ; preds = %77, %108
  %89 = phi i32 [ %109, %108 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #8
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = load i32, i32* @n_, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %95, i32 %97, i32 %98, i32 0, i32 0, i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #8
  br label %108

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* @n_, align 4, !tbaa !5
  %106 = call i32 @_Z4findiiiii(i32 %102, i32 %104, i32 0, i32 0, i32 %105)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #8
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #8
  %109 = add nuw nsw i32 %89, 1
  %110 = load i32, i32* @q, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %88, label %87, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
