; ModuleID = 'Project_CodeNet_C++1400/p02282/s770253913.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s770253913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@a1 = dso_local global [40 x i32] zeroinitializer, align 16
@a2 = dso_local global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
  %11 = icmp eq i32 %9, %10
  %12 = select i1 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12, i32 %9) #4
  %14 = load i32, i32* @p, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @p, align 4, !tbaa !5
  br label %43

16:                                               ; preds = %4
  %17 = load i32, i32* @p, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %17, 1
  store i32 %21, i32* @p, align 4, !tbaa !5
  %22 = sext i32 %0 to i64
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %31, %16
  %25 = phi i64 [ %32, %31 ], [ %22, %16 ]
  %26 = icmp sgt i64 %25, %23
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %27, %24
  %34 = trunc i64 %25 to i32
  %35 = add nsw i32 %34, -1
  tail call void @_Z5solveii(i32 %0, i32 %35) #4
  %36 = add nsw i32 %34, 1
  tail call void @_Z5solveii(i32 %36, i32 %1) #4
  %37 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
  %38 = icmp eq i32 %20, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #4
  br label %43

41:                                               ; preds = %33
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  br label %43

43:                                               ; preds = %39, %41, %2, %6
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
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %20, %16 ], [ %4, %2 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

21:                                               ; preds = %11
  store i32 0, i32* @p, align 4, !tbaa !5
  %22 = add nsw i32 %12, -1
  tail call void @_Z5solveii(i32 0, i32 %22) #4
  %23 = tail call i32 @putchar(i32 10)
  ret i32 0
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
