; ModuleID = 'Project_CodeNet_C++1400/p02403/s302088590.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s302088590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE1H = internal global [10000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %8, %1 ]
  %3 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %2
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %2
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #2
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i64 %2, 1
  br i1 %7, label %9, label %1, !llvm.loop !9

9:                                                ; preds = %1, %31
  %10 = phi i64 [ %33, %31 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, %2
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %10
  br label %15

15:                                               ; preds = %12, %28
  %16 = phi i64 [ %30, %28 ], [ 0, %12 ]
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %15 ]
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call i32 @putchar(i32 35) #2
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20
  %29 = tail call i32 @putchar(i32 10) #2
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

31:                                               ; preds = %15
  %32 = tail call i32 @putchar(i32 10) #2
  %33 = add nuw i64 %10, 1
  br label %9, !llvm.loop !13

34:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
