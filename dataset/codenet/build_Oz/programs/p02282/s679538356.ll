; ModuleID = 'Project_CodeNet_C++1400/p02282/s679538356.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s679538356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local global [110 x i32] zeroinitializer, align 16
@B = dso_local global [110 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @k, align 4, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %10, %4
  %11 = phi i64 [ %15, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, %9
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  tail call void @_Z5solveii(i32 %0, i32 %17) #4
  %18 = add nuw nsw i32 %17, 1
  tail call void @_Z5solveii(i32 %18, i32 %1) #4
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #4
  %20 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  %21 = icmp eq i32 %9, %20
  %22 = select i1 %21, i32 10, i32 32
  %23 = tail call i32 @putchar(i32 %22)
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* @A, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ %4, %2 ]
  %13 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_Z5solveii(i32 0, i32 %12) #4
  ret i32 0

17:                                               ; preds = %11
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* @B, i64 0, i64 %13
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
