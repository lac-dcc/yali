; ModuleID = 'Project_CodeNet_C++1400/p03561/s273521482.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s273521482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #2
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, i32* @i, align 4, !tbaa !5
  br label %56

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add nsw i32 %2, 1
  %10 = ashr i32 %9, 1
  %11 = load i32, i32* @j, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %7, %15
  %13 = phi i32 [ %11, %7 ], [ %16, %15 ]
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = add nsw i32 %13, 1
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %17
  store i32 %10, i32* %18, align 4, !tbaa !5
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  store i32 %8, i32* @j, align 4, !tbaa !5
  %20 = add nsw i32 %8, -1
  %21 = sext i32 %8 to i64
  %22 = load i32, i32* @i, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %42, %19
  %24 = phi i32 [ %43, %42 ], [ %8, %19 ]
  %25 = phi i32 [ %44, %42 ], [ %22, %19 ]
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = add nsw i32 %24, -1
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %27, %38
  %35 = phi i64 [ %36, %38 ], [ %29, %27 ]
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %36, %21
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %36
  store i32 %2, i32* %39, align 4, !tbaa !5
  br label %34, !llvm.loop !11

40:                                               ; preds = %34
  %41 = trunc i64 %36 to i32
  store i32 %41, i32* @j, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %27
  %43 = phi i32 [ %41, %40 ], [ %28, %27 ]
  %44 = add nsw i32 %25, 2
  store i32 %44, i32* @i, align 4, !tbaa !5
  br label %23, !llvm.loop !12

45:                                               ; preds = %23, %49
  %46 = phi i32 [ %55, %49 ], [ %24, %23 ]
  %47 = load i32, i32* @l, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* @l, align 4, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #2
  %55 = load i32, i32* @j, align 4, !tbaa !5
  br label %45, !llvm.loop !13

56:                                               ; preds = %5, %60
  %57 = phi i32 [ %6, %5 ], [ %67, %60 ]
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i32, i32* @k, align 4, !tbaa !5
  %62 = icmp eq i32 %57, 0
  %63 = select i1 %62, i32 2, i32 1
  %64 = sdiv i32 %61, %63
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #2
  %66 = load i32, i32* @i, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4, !tbaa !5
  br label %56, !llvm.loop !14

68:                                               ; preds = %45, %56
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
