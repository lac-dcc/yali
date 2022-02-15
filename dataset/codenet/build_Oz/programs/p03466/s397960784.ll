; ModuleID = 'Project_CodeNet_C++1400/p03466/s397960784.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s397960784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q) #2
  br label %2

2:                                                ; preds = %76, %0
  %3 = load i32, i32* @Q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @Q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #2
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add i32 %8, 1
  %11 = add i32 %10, %9
  %12 = icmp slt i32 %8, %9
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %9, %8
  %16 = select i1 %15, i32 %9, i32 %8
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %14, %17
  %19 = xor i32 %18, -1
  %20 = add nsw i32 %18, 1
  %21 = add nsw i32 %18, 2
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %27, %6
  %24 = phi i32 [ 0, %6 ], [ %41, %27 ]
  %25 = phi i32 [ %11, %6 ], [ %42, %27 ]
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = add nsw i32 %25, %24
  %29 = sdiv i32 %28, 2
  %30 = sdiv i32 %29, %21
  %31 = mul i32 %30, %19
  %32 = srem i32 %29, %21
  %33 = sub i32 %8, %32
  %34 = add i32 %33, %31
  %35 = sub nsw i32 %9, %30
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = mul nsw i64 %37, %22
  %39 = icmp slt i64 %38, %36
  %40 = add nsw i32 %29, 1
  %41 = select i1 %39, i32 %24, i32 %40
  %42 = select i1 %39, i32 %29, i32 %25
  br label %23, !llvm.loop !9

43:                                               ; preds = %23
  %44 = sdiv i32 %24, %21
  %45 = mul nsw i32 %44, %20
  %46 = srem i32 %24, %21
  %47 = sub i32 %46, %8
  %48 = add i32 %47, %45
  %49 = mul i32 %48, %20
  %50 = add i32 %24, %9
  %51 = sub i32 %50, %44
  %52 = add i32 %51, %49
  %53 = load i32, i32* @c, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %66, %43
  %55 = phi i32 [ %53, %43 ], [ %71, %66 ]
  %56 = load i32, i32* @d, align 4, !tbaa !5
  %57 = icmp slt i32 %24, %56
  %58 = select i1 %57, i32 %24, i32 %56
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = xor i32 %52, -1
  %62 = add nsw i32 %24, 1
  %63 = load i32, i32* @c, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %24
  %65 = select i1 %64, i32 %63, i32 %62
  br label %72

66:                                               ; preds = %54
  %67 = srem i32 %55, %21
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = tail call i32 @putchar(i32 %69) #2
  %71 = add nsw i32 %55, 1
  br label %54, !llvm.loop !11

72:                                               ; preds = %78, %60
  %73 = phi i32 [ %56, %60 ], [ %85, %78 ]
  %74 = phi i32 [ %65, %60 ], [ %84, %78 ]
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

78:                                               ; preds = %72
  %79 = add i32 %74, %61
  %80 = srem i32 %79, %21
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 65, i32 66
  %83 = tail call i32 @putchar(i32 %82) #2
  %84 = add nsw i32 %74, 1
  %85 = load i32, i32* @d, align 4, !tbaa !5
  br label %72, !llvm.loop !13

86:                                               ; preds = %2
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
