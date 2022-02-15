; ModuleID = 'Project_CodeNet_C++1400/p03614/s670437886.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s670437886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@nums = dso_local global [100000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = add i32 %2, -1
  br label %19

6:                                                ; preds = %11
  %7 = add i32 %16, -1
  %8 = icmp sgt i32 %16, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %28

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %6, !llvm.loop !9

19:                                               ; preds = %40, %4, %6
  %20 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %7, %40 ]
  %21 = phi i32 [ %2, %4 ], [ %16, %6 ], [ %16, %40 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %42, label %26

26:                                               ; preds = %19
  %27 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %49

28:                                               ; preds = %9, %40
  %29 = phi i64 [ 0, %9 ], [ %32, %40 ]
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %29, 1
  %33 = zext i32 %31 to i64
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  store i32 %31, i32* @t, align 4, !tbaa !5
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* @cnt, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @cnt, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %28, %35
  %41 = icmp eq i64 %32, %10
  br i1 %41, label %19, label %28, !llvm.loop !11

42:                                               ; preds = %19
  store i32 %21, i32* @t, align 4, !tbaa !5
  %43 = add nsw i32 %21, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %23, align 4, !tbaa !5
  store i32 %21, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* @cnt, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @cnt, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %26, %42
  %50 = phi i32 [ %27, %26 ], [ %48, %42 ]
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
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
