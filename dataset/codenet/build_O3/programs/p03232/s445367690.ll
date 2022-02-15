; ModuleID = 'Project_CodeNet_C++1400/p03232/s445367690.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s445367690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@fn = dso_local local_unnamed_addr global i32 0, align 4
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* @fn, align 4, !tbaa !5
  br label %19

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* @fn, align 4, !tbaa !5
  %14 = icmp slt i32 %10, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %10, 1
  %17 = zext i32 %16 to i64
  br label %26

18:                                               ; preds = %26
  br i1 %14, label %19, label %22

19:                                               ; preds = %13, %4, %18
  %20 = phi i32 [ %10, %18 ], [ %2, %4 ], [ %10, %13 ]
  %21 = add i32 %20, 1
  br label %45

22:                                               ; preds = %18
  %23 = add nuw i32 %10, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %53

26:                                               ; preds = %15, %26
  %27 = phi i64 [ 2, %15 ], [ %41, %26 ]
  %28 = trunc i64 %27 to i32
  %29 = udiv i32 1000000007, %28
  %30 = sub nuw nsw i32 1000000007, %29
  %31 = zext i32 %30 to i64
  %32 = urem i32 1000000007, %28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %31
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %18, label %26, !llvm.loop !11

43:                                               ; preds = %53
  %44 = trunc i64 %58 to i32
  store i32 %44, i32* @fn, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %19, %43
  %46 = phi i32 [ %20, %19 ], [ %10, %43 ]
  %47 = phi i32 [ %21, %19 ], [ %23, %43 ]
  %48 = phi i64 [ 1, %19 ], [ %58, %43 ]
  %49 = icmp slt i32 %46, 1
  %50 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %49, label %91, label %51

51:                                               ; preds = %45
  %52 = zext i32 %47 to i64
  br label %65

53:                                               ; preds = %22, %53
  %54 = phi i32 [ %25, %22 ], [ %62, %53 ]
  %55 = phi i64 [ 2, %22 ], [ %63, %53 ]
  %56 = phi i64 [ 1, %22 ], [ %58, %53 ]
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %54
  %62 = srem i32 %61, 1000000007
  store i32 %62, i32* %59, align 4, !tbaa !5
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %43, label %53, !llvm.loop !12

65:                                               ; preds = %51, %65
  %66 = phi i64 [ 1, %51 ], [ %88, %65 ]
  %67 = phi i32 [ %50, %51 ], [ %87, %65 ]
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i64 %66 to i32
  %71 = sub i32 %47, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %69, -1
  %76 = add i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %48, %77
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = add i32 %67, %85
  %87 = srem i32 %86, 1000000007
  %88 = add nuw nsw i64 %66, 1
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %90, label %65, !llvm.loop !13

90:                                               ; preds = %65
  store i32 %87, i32* @ans, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %45, %90
  %92 = phi i32 [ %87, %90 ], [ %50, %45 ]
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
