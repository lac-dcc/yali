; ModuleID = 'Project_CodeNet_C++1400/p02282/s810163948.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s810163948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pre = dso_local global [40 x i32] zeroinitializer, align 16
@in = dso_local global [40 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z4nextPi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @cnt, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %2, 1
  store i32 %6, i32* @cnt, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7in_findi(i32 %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !9

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = load i32, i32* @cnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %5, 1
  store i32 %9, i32* @cnt, align 4, !tbaa !5
  %10 = tail call i32 @_Z7in_findi(i32 %8) #5
  tail call void @_Z14reconstructionii(i32 %0, i32 %10) #5
  %11 = add nsw i32 %10, 1
  tail call void @_Z14reconstructionii(i32 %11, i32 %1) #5
  %12 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %13 = icmp eq i32 %8, %12
  %14 = select i1 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %14, i32 %8) #5
  br label %16

16:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8) #5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %20, %16 ], [ %4, %2 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

21:                                               ; preds = %11
  tail call void @_Z14reconstructionii(i32 0, i32 %12) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }

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
