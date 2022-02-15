; ModuleID = 'Project_CodeNet_C++1400/p00036/s160050751.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s160050751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pos = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 10, i32 11], [4 x i32] [i32 0, i32 10, i32 20, i32 30], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 10, i32 11, i32 20], [4 x i32] [i32 0, i32 1, i32 11, i32 12], [4 x i32] [i32 0, i32 10, i32 11, i32 21], [4 x i32] [i32 1, i32 2, i32 10, i32 11]], align 16
@s = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %48, label %3

3:                                                ; preds = %0, %42
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 11))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 21))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 31))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 41))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 51))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 61))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 71))
  br label %11

11:                                               ; preds = %3, %37
  %12 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %13 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %12, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %12, i64 1
  %16 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %12, i64 2
  %17 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %12, i64 3
  br label %18

18:                                               ; preds = %11, %32
  %19 = phi i1 [ true, %11 ], [ %34, %32 ]
  %20 = phi i32 [ 0, %11 ], [ %33, %32 ]
  %21 = add nsw i32 %14, %20
  %22 = icmp sgt i32 %21, 109
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, i32* %15, align 4, !tbaa !5
  %30 = add nsw i32 %29, %20
  %31 = icmp sgt i32 %30, 109
  br i1 %31, label %32, label %49

32:                                               ; preds = %23, %18, %28, %49, %54, %58, %63, %67
  %33 = add nuw nsw i32 %20, 1
  %34 = icmp ult i32 %20, 99
  %35 = icmp eq i32 %33, 100
  br i1 %35, label %37, label %18, !llvm.loop !10

36:                                               ; preds = %67
  br i1 %19, label %40, label %37

37:                                               ; preds = %32, %36
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp eq i64 %38, 7
  br i1 %39, label %42, label %11, !llvm.loop !12

40:                                               ; preds = %36
  %41 = trunc i64 %12 to i32
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i32 [ %41, %40 ], [ 7, %37 ]
  %44 = add nuw nsw i32 %43, 65
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1))
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %3, !llvm.loop !13

48:                                               ; preds = %42, %0
  ret i32 0

49:                                               ; preds = %28
  %50 = sext i32 %30 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %32

54:                                               ; preds = %49
  %55 = load i32, i32* %16, align 8, !tbaa !5
  %56 = add nsw i32 %55, %20
  %57 = icmp sgt i32 %56, 109
  br i1 %57, label %32, label %58

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %32

63:                                               ; preds = %58
  %64 = load i32, i32* %17, align 4, !tbaa !5
  %65 = add nsw i32 %64, %20
  %66 = icmp sgt i32 %65, 109
  br i1 %66, label %32, label %67

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %36, label %32
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
