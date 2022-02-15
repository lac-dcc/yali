; ModuleID = 'Project_CodeNet_C++1400/p00036/s160050751.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s160050751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pos = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 10, i32 11], [4 x i32] [i32 0, i32 10, i32 20, i32 30], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 10, i32 11, i32 20], [4 x i32] [i32 0, i32 1, i32 11, i32 12], [4 x i32] [i32 0, i32 10, i32 11, i32 21], [4 x i32] [i32 1, i32 2, i32 10, i32 11]], align 16
@s = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %39, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1)) #2
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %43, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %12, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = mul nuw nsw i64 %5, 10
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #2
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

13:                                               ; preds = %4, %37
  %14 = phi i64 [ %38, %37 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %39, label %16

16:                                               ; preds = %13, %33
  %17 = phi i32 [ %34, %33 ], [ 0, %13 ]
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %37, label %19

19:                                               ; preds = %16, %27
  %20 = phi i64 [ %32, %27 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %14, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nsw i32 %24, %17
  %26 = icmp sgt i32 %25, 109
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 49
  %32 = add nuw nsw i64 %20, 1
  br i1 %31, label %19, label %33, !llvm.loop !12

33:                                               ; preds = %27, %22
  %34 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !13

35:                                               ; preds = %19
  %36 = icmp ult i32 %17, 100
  br i1 %36, label %39, label %37

37:                                               ; preds = %16, %35
  %38 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

39:                                               ; preds = %35, %13
  %40 = trunc i64 %14 to i32
  %41 = add nuw nsw i32 %40, 65
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #2
  br label %1, !llvm.loop !15

43:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
