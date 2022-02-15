; ModuleID = 'Project_CodeNet_C++1400/p02409/s689596059.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s689596059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %21, %6 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @b, i32* nonnull @f, i32* nonnull @r, i32* nonnull @v) #3
  %8 = load i32, i32* @v, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @f, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @r, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %11, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %8
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9

22:                                               ; preds = %2, %32
  %23 = phi i64 [ %33, %32 ], [ 0, %2 ]
  switch i64 %23, label %25 [
    i64 4, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  ret i32 0

25:                                               ; preds = %22
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i64 [ 0, %25 ], [ %23, %22 ]
  br label %29

29:                                               ; preds = %27, %37
  %30 = phi i64 [ %39, %37 ], [ %28, %27 ]
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %29, %40
  %35 = phi i64 [ %44, %40 ], [ 0, %29 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @putchar(i32 10)
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

40:                                               ; preds = %34
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %23, i64 %30, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42) #3
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
