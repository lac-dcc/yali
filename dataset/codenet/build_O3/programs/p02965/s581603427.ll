; ModuleID = 'Project_CodeNet_C++1400/p02965/s581603427.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s581603427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@jc = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@jcv = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16, !tbaa !5
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 2000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %41, %25
  %42 = phi i32 [ %19, %25 ], [ %52, %41 ]
  %43 = phi i64 [ 2000000, %25 ], [ %53, %41 ]
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = mul nsw i64 %48, %46
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = add nsw i64 %43, -2
  %54 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %53
  store i32 %52, i32* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %40, label %41, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, %0
  %5 = add nsw i32 %4, %2
  %6 = add nsw i32 %5, -1
  %7 = add nsw i32 %4, -1
  %8 = icmp slt i32 %2, 0
  %9 = icmp slt i32 %4, 1
  %10 = or i1 %8, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, 998244353
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %3, %11
  %30 = phi i32 [ %28, %11 ], [ 0, %3 ]
  %31 = sext i32 %1 to i64
  %32 = add nsw i32 %5, -2
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = sub i32 %32, %33
  %35 = icmp slt i32 %34, %7
  %36 = or i1 %9, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %29
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = zext i32 %7 to i64
  %43 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 998244353
  %48 = sub nsw i32 %34, %7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 998244353
  br label %55

55:                                               ; preds = %29, %37
  %56 = phi i64 [ %54, %37 ], [ 0, %29 ]
  %57 = mul nsw i64 %56, %31
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 998244353, %59
  %61 = add nsw i32 %60, %30
  %62 = sub nsw i32 %6, %33
  %63 = icmp slt i32 %62, %7
  %64 = or i1 %9, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %55
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = zext i32 %7 to i64
  %71 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %69
  %75 = srem i64 %74, 998244353
  %76 = sub nsw i32 %62, %7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 998244353
  br label %83

83:                                               ; preds = %55, %65
  %84 = phi i64 [ %82, %65 ], [ 0, %55 ]
  %85 = sext i32 %0 to i64
  %86 = icmp sgt i32 %61, 998244352
  %87 = add nsw i32 %61, -998244353
  %88 = select i1 %86, i32 %87, i32 %61
  %89 = mul nsw i64 %84, %85
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 998244353, %91
  %93 = add nsw i32 %92, %88
  %94 = icmp sgt i32 %93, 998244352
  %95 = add nsw i32 %93, -998244353
  %96 = select i1 %94, i32 %95, i32 %93
  ret i32 %96
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ 998244351, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = lshr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16, !tbaa !5
  br label %41

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 1, %0 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %39, %27 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %34, %31
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %29, 2
  %40 = icmp eq i64 %39, 2000001
  br i1 %40, label %2, label %27, !llvm.loop !11

41:                                               ; preds = %41, %26
  %42 = phi i32 [ %20, %26 ], [ %52, %41 ]
  %43 = phi i64 [ 2000000, %26 ], [ %53, %41 ]
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = mul nsw i64 %48, %46
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = add nsw i64 %43, -2
  %54 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %53
  store i32 %52, i32* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %41, !llvm.loop !12

56:                                               ; preds = %41
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %59
  %61 = icmp sgt i32 %57, -1
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load i32, i32* @ans, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %56
  %65 = mul nsw i32 %57, 3
  %66 = zext i32 %57 to i64
  br label %70

67:                                               ; preds = %88, %62
  %68 = phi i32 [ %63, %62 ], [ %104, %88 ]
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  ret i32 0

70:                                               ; preds = %64, %88
  %71 = phi i64 [ %66, %64 ], [ %105, %88 ]
  %72 = phi i32 [ %57, %64 ], [ %106, %88 ]
  %73 = icmp sgt i64 %71, %59
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %60, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %76
  %81 = srem i64 %80, 998244353
  %82 = sub nsw i64 %59, %71
  %83 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 998244353
  br label %88

88:                                               ; preds = %70, %74
  %89 = phi i64 [ %87, %74 ], [ 0, %70 ]
  %90 = sub nsw i32 %58, %72
  %91 = trunc i64 %71 to i32
  %92 = sub i32 %65, %91
  %93 = sdiv i32 %92, 2
  %94 = trunc i64 %71 to i32
  %95 = tail call i32 @_Z4calciii(i32 %94, i32 %90, i32 %93)
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %89, %96
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* @ans, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  %102 = icmp sgt i32 %101, 998244352
  %103 = add nsw i32 %101, -998244353
  %104 = select i1 %102, i32 %103, i32 %101
  store i32 %104, i32* @ans, align 4, !tbaa !5
  %105 = add nsw i64 %71, -2
  %106 = add nsw i32 %72, -2
  %107 = icmp sgt i64 %71, 1
  br i1 %107, label %70, label %67, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
