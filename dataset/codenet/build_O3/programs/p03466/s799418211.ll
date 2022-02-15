; ModuleID = 'Project_CodeNet_C++1400/p03466/s799418211.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s799418211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %110, label %5

5:                                                ; preds = %0, %105
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @N, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %8
  %11 = select i1 %10, i32 %8, i32 %7
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %8, %7
  %14 = select i1 %13, i32 %8, i32 %7
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %16, 1
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = add nsw i32 %16, 2
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i32 %9, -1
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  %23 = add nuw nsw i32 %9, 1
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %41, %24 ], [ %23, %22 ]
  %26 = phi i32 [ %40, %24 ], [ 0, %22 ]
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  %29 = sdiv i32 %28, %19
  %30 = mul i32 %29, %17
  %31 = srem i32 %28, %19
  %32 = sub i32 %7, %31
  %33 = add i32 %32, %30
  %34 = sub nsw i32 %8, %29
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, %20
  %38 = icmp slt i64 %37, %35
  %39 = add nsw i32 %28, 1
  %40 = select i1 %38, i32 %26, i32 %39
  %41 = select i1 %38, i32 %28, i32 %25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %24, label %43, !llvm.loop !9

43:                                               ; preds = %24, %5
  %44 = phi i32 [ 0, %5 ], [ %40, %24 ]
  %45 = sdiv i32 %44, %19
  %46 = mul nsw i32 %45, %18
  %47 = srem i32 %44, %19
  %48 = sub i32 %47, %7
  %49 = add i32 %48, %46
  %50 = mul i32 %49, %18
  %51 = add i32 %44, %8
  %52 = sub i32 %51, %45
  %53 = add i32 %52, %50
  %54 = xor i32 %53, -1
  %55 = load i32, i32* @C, align 4, !tbaa !5
  %56 = load i32, i32* @D, align 4, !tbaa !5
  %57 = icmp slt i32 %44, %56
  %58 = select i1 %57, i32 %44, i32 %56
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %86, label %60

60:                                               ; preds = %43
  %61 = add nsw i32 %16, 2
  %62 = srem i32 %55, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 66, i32 65
  %65 = tail call i32 @putchar(i32 %64)
  %66 = load i32, i32* @D, align 4, !tbaa !5
  %67 = icmp slt i32 %44, %66
  %68 = select i1 %67, i32 %44, i32 %66
  %69 = icmp slt i32 %55, %68
  br i1 %69, label %70, label %83, !llvm.loop !11

70:                                               ; preds = %60, %70
  %71 = phi i32 [ %72, %70 ], [ %55, %60 ]
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* @k, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 66, i32 65
  %78 = tail call i32 @putchar(i32 %77)
  %79 = load i32, i32* @D, align 4, !tbaa !5
  %80 = icmp slt i32 %44, %79
  %81 = select i1 %80, i32 %44, i32 %79
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %70, label %83, !llvm.loop !11

83:                                               ; preds = %70, %60
  %84 = phi i32 [ %66, %60 ], [ %79, %70 ]
  %85 = load i32, i32* @C, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %43
  %87 = phi i32 [ %84, %83 ], [ %56, %43 ]
  %88 = phi i32 [ %85, %83 ], [ %55, %43 ]
  %89 = add nsw i32 %44, 1
  %90 = icmp sgt i32 %88, %44
  %91 = select i1 %90, i32 %88, i32 %89
  %92 = icmp sgt i32 %91, %87
  br i1 %92, label %105, label %93

93:                                               ; preds = %86, %93
  %94 = phi i32 [ %102, %93 ], [ %91, %86 ]
  %95 = add i32 %94, %54
  %96 = load i32, i32* @k, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  %98 = srem i32 %95, %97
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 65, i32 66
  %101 = tail call i32 @putchar(i32 %100)
  %102 = add nsw i32 %94, 1
  %103 = load i32, i32* @D, align 4, !tbaa !5
  %104 = icmp slt i32 %94, %103
  br i1 %104, label %93, label %105, !llvm.loop !12

105:                                              ; preds = %93, %86
  %106 = tail call i32 @putchar(i32 10)
  %107 = load i32, i32* @T, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @T, align 4, !tbaa !5
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %5, !llvm.loop !13

110:                                              ; preds = %105, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
