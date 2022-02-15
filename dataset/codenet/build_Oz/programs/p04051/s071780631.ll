; ModuleID = 'Project_CodeNet_C++1400/p04051/s071780631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s071780631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3ksmii = comdat any

@p = dso_local local_unnamed_addr global i32 1000000007, align 4
@add = dso_local local_unnamed_addr global i32 2001, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %24, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* @p, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* @add, align 4, !tbaa !5
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %12, align 4, !tbaa !5
  %19 = sub nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

25:                                               ; preds = %35, %7
  %26 = phi i64 [ %39, %35 ], [ 1, %7 ]
  %27 = phi i64 [ %42, %35 ], [ 1, %7 ]
  %28 = icmp eq i64 %27, 8001
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %31 = add nsw i32 %8, -2
  %32 = tail call i32 @_Z3ksmii(i32 %30, i32 %31) #4
  store i32 %32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  %33 = load i32, i32* @p, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  br label %43

35:                                               ; preds = %25
  %36 = shl i64 %26, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul nsw i64 %37, %27
  %39 = srem i64 %38, %9
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %27
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

43:                                               ; preds = %47, %29
  %44 = phi i32 [ %52, %47 ], [ %32, %29 ]
  %45 = phi i64 [ %54, %47 ], [ 7999, %29 ]
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = sext i32 %44 to i64
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, %34
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %45
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %45, -1
  br label %43, !llvm.loop !12

55:                                               ; preds = %43, %69
  %56 = phi i64 [ %70, %69 ], [ 1, %43 ]
  %57 = icmp eq i64 %56, 4002
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  br label %66

60:                                               ; preds = %55
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = load i32, i32* @add, align 4
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %84

66:                                               ; preds = %58, %71
  %67 = phi i64 [ 1, %58 ], [ %83, %71 ]
  %68 = icmp eq i64 %67, 4002
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

71:                                               ; preds = %66
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %56, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %59, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = srem i32 %76, %33
  %78 = add nsw i64 %67, -1
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %56, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = srem i32 %81, %33
  store i32 %82, i32* %72, align 4, !tbaa !5
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

84:                                               ; preds = %60, %94
  %85 = phi i64 [ 1, %60 ], [ %132, %94 ]
  %86 = icmp eq i64 %85, %65
  %87 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %86, label %88, label %94

88:                                               ; preds = %84
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, 500000004
  %91 = srem i64 %90, %34
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @ans, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  ret i32 0

94:                                               ; preds = %84
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %62
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %62
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %87
  %106 = srem i32 %105, %33
  %107 = sext i32 %106 to i64
  %108 = add nsw i32 %100, %96
  %109 = shl i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = shl i32 %96, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %113
  %120 = srem i64 %119, %34
  %121 = shl i32 %100, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %120, %125
  %127 = srem i64 %126, %34
  %128 = add nsw i64 %107, %34
  %129 = sub i64 %128, %127
  %130 = srem i64 %129, %34
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* @ans, align 4, !tbaa !5
  %132 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* @p, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ %0, %2 ], [ %26, %21 ]
  %7 = phi i32 [ %1, %2 ], [ %27, %21 ]
  %8 = phi i32 [ 1, %2 ], [ %23, %21 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %6 to i64
  br label %21

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = mul nsw i64 %22, %22
  %25 = srem i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = ashr i32 %7, 1
  br label %5, !llvm.loop !16

28:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
