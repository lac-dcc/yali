; ModuleID = 'Project_CodeNet_C++1400/p03880/s013979054.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s013979054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100000 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [30 x [2 x i32]]] zeroinitializer, align 16
@two = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  store i32 2, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ %7, %6 ], [ 2, %0 ]
  %4 = phi i64 [ %9, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = shl nsw i32 %3, 1
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %2, %27
  %11 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %11
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #3
  %18 = load i32, i32* @x, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = xor i32 %19, %18
  store i32 %20, i32* @x, align 4, !tbaa !5
  %21 = add nsw i32 %19, -1
  %22 = xor i32 %21, %19
  store i32 %22, i32* @y, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %35, %15
  %25 = phi i64 [ %36, %35 ], [ 0, %15 ]
  %26 = icmp eq i64 %25, 30
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %25
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %33
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

37:                                               ; preds = %10, %58
  %38 = phi i32 [ %59, %58 ], [ 29, %10 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* @x, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %62, label %60

43:                                               ; preds = %37
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* @x, align 4, !tbaa !5
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = xor i32 %52, %49
  %54 = icmp slt i32 %53, %49
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  store i32 %53, i32* @x, align 4, !tbaa !5
  %56 = load i32, i32* @cnt, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @cnt, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %43, %55, %48
  %59 = add nsw i32 %38, -1
  br label %37, !llvm.loop !13

60:                                               ; preds = %40
  %61 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

62:                                               ; preds = %40
  %63 = load i32, i32* @cnt, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #3
  br label %65

65:                                               ; preds = %62, %60
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
