; ModuleID = 'Project_CodeNet_C++1400/p03349/s212087251.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s212087251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @M)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @K, align 4
  %4 = load i32, i32* @M, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %2, 0
  %7 = icmp slt i32 %3, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %55, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %3, 1
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %62, %9
  %15 = phi i64 [ 0, %9 ], [ %16, %62 ]
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %14, %53
  %18 = phi i64 [ 1, %14 ], [ %19, %53 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %15, i64 %19, i64 %15
  br label %21

21:                                               ; preds = %17, %50
  %22 = phi i64 [ %15, %17 ], [ %52, %50 ]
  %23 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %15, i64 %18, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = add nsw i64 %22, -1
  %30 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %15, i64 %18, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %24
  %33 = srem i32 %32, %4
  store i32 %33, i32* %30, align 4, !tbaa !5
  br label %39

34:                                               ; preds = %26
  %35 = load i32, i32* %20, align 4, !tbaa !5
  %36 = add nsw i32 %35, %24
  %37 = srem i32 %36, %4
  store i32 %37, i32* %20, align 4, !tbaa !5
  %38 = load i32, i32* %23, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %38, %34 ], [ %24, %28 ]
  %41 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %18, i64 %22
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %22, 1
  %45 = sext i32 %40 to i64
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %46, %43
  %48 = srem i64 %47, %5
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %21
  %51 = icmp sgt i64 %22, 0
  %52 = add nsw i64 %22, -1
  br i1 %51, label %21, label %53, !llvm.loop !9

53:                                               ; preds = %50
  %54 = icmp eq i64 %19, %13
  br i1 %54, label %62, label %17, !llvm.loop !11

55:                                               ; preds = %62, %0
  %56 = sext i32 %2 to i64
  %57 = add nsw i32 %3, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %56, i64 %58, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  ret i32 0

62:                                               ; preds = %53
  %63 = icmp eq i64 %16, %12
  br i1 %63, label %55, label %14, !llvm.loop !12
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
