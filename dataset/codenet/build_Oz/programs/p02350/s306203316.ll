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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f1xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 9223372036854775807
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f2xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 9223372036854775807
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f3xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %8, %5 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 524288
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4, !tbaa !5
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4, !tbaa !5
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %2
  store i64 2147483647, i64* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %2
  store i64 9223372036854775807, i64* %7, align 8, !tbaa !9
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

9:                                                ; preds = %13, %4
  %10 = phi i64 [ %26, %13 ], [ 1, %4 ]
  %11 = icmp eq i64 %10, 262144
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = shl nuw nsw i64 %10, 1
  %17 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %16
  store i32 %15, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %15
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %16
  store i32 %21, i32* %22, align 8, !tbaa !5
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %23
  store i32 %19, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %5
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp eq i64 %15, 9223372036854775807
  %19 = select i1 %18, i64 %17, i64 %15
  br label %91

20:                                               ; preds = %9
  %21 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %5
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 9223372036854775807
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  store i64 %22, i64* %25, align 8, !tbaa !9
  %26 = icmp slt i32 %2, 262144
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = shl nsw i32 %2, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %29
  store i64 %22, i64* %30, align 16, !tbaa !9
  %31 = load i64, i64* %21, align 8, !tbaa !9
  %32 = or i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = icmp eq i64 %31, 9223372036854775807
  %37 = select i1 %36, i64 %35, i64 %31
  store i64 %37, i64* %34, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %27, %24
  store i64 9223372036854775807, i64* %21, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %38, %20
  %40 = icmp slt i32 %7, %0
  %41 = icmp sgt i32 %11, %1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %3, 9223372036854775807
  store i64 %3, i64* %21, align 8, !tbaa !9
  %45 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = select i1 %44, i64 %46, i64 %3
  br label %91

48:                                               ; preds = %39
  %49 = add nsw i32 %11, %7
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %50, %0
  %52 = shl nsw i32 %2, 1
  br i1 %51, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %52, i64 %3) #6
  br label %63

55:                                               ; preds = %48
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %56
  %58 = load i64, i64* %57, align 16, !tbaa !9
  %59 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %56
  %60 = load i64, i64* %59, align 16, !tbaa !9
  %61 = icmp eq i64 %58, 9223372036854775807
  %62 = select i1 %61, i64 %60, i64 %58
  br label %63

63:                                               ; preds = %55, %53
  %64 = phi i64 [ %54, %53 ], [ %62, %55 ]
  %65 = icmp slt i32 %50, %1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = shl nsw i32 %2, 1
  %71 = or i32 %70, 1
  %72 = tail call i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %71, i64 %3) #6
  br label %83

73:                                               ; preds = %66, %63
  %74 = shl nsw i32 %2, 1
  %75 = or i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp eq i64 %78, 9223372036854775807
  %82 = select i1 %81, i64 %80, i64 %78
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i64 [ %72, %69 ], [ %82, %73 ]
  %85 = icmp slt i64 %84, %64
  %86 = select i1 %85, i64 %84, i64 %64
  %87 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %5
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = load i64, i64* %21, align 8, !tbaa !9
  %89 = icmp eq i64 %88, 9223372036854775807
  %90 = select i1 %89, i64 %86, i64 %88
  br label %91

91:                                               ; preds = %83, %43, %13
  %92 = phi i64 [ %19, %13 ], [ %47, %43 ], [ %90, %83 ]
  ret i64 %92
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6searchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 9223372036854775807
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %4
  store i64 %6, i64* %9, align 8, !tbaa !9
  %10 = icmp slt i32 %2, 262144
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = shl nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %13
  store i64 %6, i64* %14, align 16, !tbaa !9
  %15 = load i64, i64* %5, align 8, !tbaa !9
  %16 = or i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = icmp eq i64 %15, 9223372036854775807
  %21 = select i1 %20, i64 %19, i64 %15
  store i64 %21, i64* %18, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %11, %8
  store i64 9223372036854775807, i64* %5, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %22, %3
  %24 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %4
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = icmp slt i32 %25, %0
  %33 = icmp sgt i32 %29, %1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %4
  %37 = load i64, i64* %36, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %35, %27, %23, %40
  %39 = phi i64 [ %63, %40 ], [ %37, %35 ], [ 2147483647, %27 ], [ 2147483647, %23 ]
  ret i64 %39

40:                                               ; preds = %31
  %41 = shl nsw i32 %2, 1
  %42 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %41) #6
  %43 = or i32 %41, 1
  %44 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %43) #6
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %45
  %47 = load i64, i64* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %45
  %49 = load i64, i64* %48, align 16, !tbaa !9
  %50 = icmp eq i64 %47, 9223372036854775807
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = icmp eq i64 %54, 9223372036854775807
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp slt i64 %58, %51
  %60 = select i1 %59, i64 %58, i64 %51
  %61 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %4
  store i64 %60, i64* %61, align 8, !tbaa !9
  %62 = icmp slt i64 %44, %42
  %63 = select i1 %62, i64 %44, i64 %42
  br label %38
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  tail call void @_Z4initv() #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %19 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %19, label %34 [
    i32 0, label %20
    i32 1, label %27
  ]

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i64* nonnull %5) #6
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = load i64, i64* %5, align 8, !tbaa !9
  %26 = call i64 @_Z6changeiiix(i32 %22, i32 %24, i32 1, i64 %25) #6
  br label %34

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = call i64 @_Z6searchiii(i32 %29, i32 %31, i32 1) #6
  store i64 %32, i64* %5, align 8, !tbaa !9
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %32) #6
  br label %34

34:                                               ; preds = %17, %20, %27
  %35 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
