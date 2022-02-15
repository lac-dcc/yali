; ModuleID = 'Project_CodeNet_C++1400/p03614/s670437886.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s670437886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@nums = dso_local global [100000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = add i32 %4, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #3
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %31, %7
  %16 = phi i64 [ 0, %7 ], [ %28, %31 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %44

25:                                               ; preds = %15
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %16, 1
  %29 = zext i32 %27 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %32
  br label %15, !llvm.loop !11

32:                                               ; preds = %25
  store i32 %27, i32* @t, align 4, !tbaa !5
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* @cnt, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @cnt, align 4, !tbaa !5
  br label %31

37:                                               ; preds = %18
  store i32 %4, i32* @t, align 4, !tbaa !5
  %38 = add nsw i32 %4, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @nums, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %20, align 4, !tbaa !5
  store i32 %4, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* @cnt, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @cnt, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %23, %37
  %45 = phi i32 [ %24, %23 ], [ %43, %37 ]
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
