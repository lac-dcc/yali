; ModuleID = 'Project_CodeNet_C++1400/p03349/s275348871.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275348871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@F = dso_local local_unnamed_addr global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %2, 0
  %7 = icmp slt i32 %3, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %3, 1
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %55, %9
  %15 = phi i64 [ 0, %9 ], [ %16, %55 ]
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %53, %14
  %18 = phi i64 [ 1, %14 ], [ %20, %53 ]
  %19 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %15, i64 %18, i64 0
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %15, i64 %20, i64 %15
  br label %22

22:                                               ; preds = %41, %17
  %23 = phi i64 [ %15, %17 ], [ %42, %41 ]
  %24 = trunc i64 %23 to i32
  switch i32 %24, label %25 [
    i32 -1, label %53
    i32 0, label %33
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %15, i64 %18, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %15, i64 %18, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, %4
  store i32 %32, i32* %29, align 4, !tbaa !5
  br label %41

33:                                               ; preds = %22
  %34 = load i32, i32* %19, align 4, !tbaa !5
  %35 = load i32, i32* %21, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  %37 = srem i32 %36, %4
  store i32 %37, i32* %21, align 4, !tbaa !5
  %38 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %15, i64 %18, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %23, -1
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi i64 [ %40, %33 ], [ %28, %25 ]
  %43 = phi i32 [ %39, %33 ], [ %27, %25 ]
  %44 = sext i32 %43 to i64
  %45 = add nuw nsw i64 %23, 1
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, %5
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %16, i64 %18, i64 %23
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = srem i32 %51, %4
  store i32 %52, i32* %49, align 4, !tbaa !5
  br label %22, !llvm.loop !9

53:                                               ; preds = %22
  %54 = icmp eq i64 %20, %13
  br i1 %54, label %55, label %17, !llvm.loop !11

55:                                               ; preds = %53
  %56 = icmp eq i64 %16, %12
  br i1 %56, label %57, label %14, !llvm.loop !12

57:                                               ; preds = %55, %0
  %58 = sext i32 %2 to i64
  %59 = sext i32 %3 to i64
  %60 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %58, i64 %59, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
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
