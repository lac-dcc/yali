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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #3
  br label %2

2:                                                ; preds = %88, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %90, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #3
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @N, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %11, i32 %9, i32 %8
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %9, %8
  %15 = select i1 %14, i32 %9, i32 %8
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %17, 1
  store i32 %19, i32* @k, align 4, !tbaa !5
  %20 = add nsw i32 %10, 1
  %21 = add nsw i32 %17, 2
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %27, %6
  %24 = phi i32 [ 0, %6 ], [ %41, %27 ]
  %25 = phi i32 [ %20, %6 ], [ %42, %27 ]
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = add nsw i32 %25, %24
  %29 = ashr i32 %28, 1
  %30 = sdiv i32 %29, %21
  %31 = mul i32 %30, %18
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
  %45 = mul nsw i32 %44, %19
  %46 = srem i32 %24, %21
  %47 = sub i32 %46, %8
  %48 = add i32 %47, %45
  %49 = mul i32 %48, %19
  %50 = add i32 %24, %9
  %51 = sub i32 %50, %44
  %52 = add i32 %51, %49
  %53 = load i32, i32* @C, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %60, %43
  %55 = phi i32 [ %53, %43 ], [ %67, %60 ]
  %56 = load i32, i32* @D, align 4, !tbaa !5
  %57 = icmp slt i32 %24, %56
  %58 = select i1 %57, i32 %24, i32 %56
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load i32, i32* @k, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = srem i32 %55, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 66, i32 65
  %66 = tail call i32 @putchar(i32 %65)
  %67 = add nsw i32 %55, 1
  br label %54, !llvm.loop !11

68:                                               ; preds = %54
  %69 = xor i32 %52, -1
  %70 = add nsw i32 %24, 1
  %71 = load i32, i32* @C, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %24
  %73 = select i1 %72, i32 %71, i32 %70
  br label %74

74:                                               ; preds = %78, %68
  %75 = phi i32 [ %56, %68 ], [ %87, %78 ]
  %76 = phi i32 [ %73, %68 ], [ %86, %78 ]
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = add i32 %76, %69
  %80 = load i32, i32* @k, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %79, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 65, i32 66
  %85 = tail call i32 @putchar(i32 %84)
  %86 = add nsw i32 %76, 1
  %87 = load i32, i32* @D, align 4, !tbaa !5
  br label %74, !llvm.loop !12

88:                                               ; preds = %74
  %89 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !13

90:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
