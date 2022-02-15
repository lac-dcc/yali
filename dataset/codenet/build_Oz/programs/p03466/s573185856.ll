; ModuleID = 'Project_CodeNet_C++1400/p03466/s573185856.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s573185856.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Q = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q) #3
  br label %2

2:                                                ; preds = %99, %0
  %3 = load i32, i32* @Q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @Q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %101, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R) #3
  %8 = load i32, i32* @A, align 4, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = icmp slt i32 %8, %9
  %15 = load i32, i32* @L, align 4, !tbaa !5
  br i1 %14, label %16, label %26

16:                                               ; preds = %13, %20
  %17 = phi i32 [ %25, %20 ], [ %15, %13 ]
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = load i32, i32* @R, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %99, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, 1
  %22 = add nuw nsw i32 %21, 65
  %23 = tail call i32 @putchar(i32 %22) #3
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %13, %30
  %27 = phi i32 [ %35, %30 ], [ %15, %13 ]
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @R, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %99, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, 1
  %32 = sub nuw nsw i32 66, %31
  %33 = tail call i32 @putchar(i32 %32) #3
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %6
  %37 = icmp sgt i32 %8, %9
  %38 = add nsw i32 %9, %8
  %39 = select i1 %37, i32 %9, i32 %8
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = sext i32 %8 to i64
  %44 = mul nsw i64 %42, %43
  %45 = sext i32 %9 to i64
  %46 = mul nsw i64 %42, %42
  %47 = add nsw i64 %46, -1
  %48 = xor i64 %45, -1
  %49 = add i64 %46, %48
  %50 = add i64 %49, %44
  %51 = sdiv i64 %50, %47
  %52 = add nsw i64 %51, -1
  %53 = mul nsw i64 %42, %45
  %54 = xor i64 %43, -1
  %55 = add i64 %46, %54
  %56 = add i64 %55, %53
  %57 = sdiv i64 %56, %47
  %58 = add nsw i64 %57, -1
  %59 = mul nsw i64 %52, %42
  %60 = add nsw i64 %43, 1
  %61 = add i64 %57, %59
  %62 = sub i64 %60, %61
  %63 = load i32, i32* @L, align 4, !tbaa !5
  %64 = add nsw i64 %42, 1
  %65 = mul nsw i64 %52, %64
  %66 = mul nsw i64 %58, %64
  br label %67

67:                                               ; preds = %94, %36
  %68 = phi i32 [ %63, %36 ], [ %98, %94 ]
  store i32 %68, i32* @i, align 4, !tbaa !5
  %69 = load i32, i32* @R, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %99, label %71

71:                                               ; preds = %67
  %72 = sext i32 %68 to i64
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = srem i64 %72, %64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 66, i32 65
  br label %94

78:                                               ; preds = %71
  %79 = load i32, i32* @A, align 4, !tbaa !5
  %80 = load i32, i32* @B, align 4, !tbaa !5
  %81 = sub i32 1, %68
  %82 = add i32 %81, %79
  %83 = add i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %66, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = srem i64 %84, %64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 65, i32 66
  br label %94

90:                                               ; preds = %78
  %91 = sub nsw i64 %72, %65
  %92 = icmp sgt i64 %91, %62
  %93 = select i1 %92, i32 66, i32 65
  br label %94

94:                                               ; preds = %90, %74, %86
  %95 = phi i32 [ %77, %74 ], [ %89, %86 ], [ %93, %90 ]
  %96 = tail call i32 @putchar(i32 %95) #3
  %97 = load i32, i32* @i, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  br label %67, !llvm.loop !12

99:                                               ; preds = %67, %26, %16
  %100 = tail call i32 @putchar(i32 10) #3
  br label %2, !llvm.loop !13

101:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
