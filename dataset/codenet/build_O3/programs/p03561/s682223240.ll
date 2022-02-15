; ModuleID = 'Project_CodeNet_C++1400/p03561/s682223240.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s682223240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %3, label %5, label %9

5:                                                ; preds = %0
  %6 = add nsw i32 %4, 1
  %7 = ashr i32 %6, 1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %106

9:                                                ; preds = %0
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %94, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %2, -1
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = zext i32 %2 to i64
  br label %17

17:                                               ; preds = %25, %12
  %18 = phi i64 [ %32, %25 ], [ %16, %12 ]
  %19 = phi i32 [ %26, %25 ], [ %13, %12 ]
  %20 = phi i32 [ %28, %25 ], [ 1, %12 ]
  %21 = phi i32 [ %22, %25 ], [ %2, %12 ]
  %22 = add nsw i32 %21, -1
  %23 = trunc i64 %18 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %106

25:                                               ; preds = %17
  %26 = add nsw i32 %19, -1
  %27 = mul nsw i32 %20, %4
  %28 = add i32 %27, 1
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %26
  %32 = add nsw i64 %18, -1
  br i1 %31, label %17, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %18 to i32
  %35 = sdiv i32 %4, 2
  %36 = add nsw i32 %35, 1
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %38 = icmp eq i32 %34, 2
  br i1 %38, label %39, label %53, !llvm.loop !11

39:                                               ; preds = %53, %33
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = add i32 %28, %19
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %42, %26
  %44 = icmp slt i32 %40, %34
  %45 = icmp eq i32 %43, 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %106, label %47

47:                                               ; preds = %39
  %48 = load i32, i32* @k, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %106, label %50

50:                                               ; preds = %47
  %51 = shl i64 %18, 32
  %52 = ashr exact i64 %51, 32
  br label %61

53:                                               ; preds = %33, %53
  %54 = phi i32 [ %59, %53 ], [ 2, %33 ]
  %55 = load i32, i32* @k, align 4, !tbaa !5
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i32 %54, 1
  %60 = icmp eq i32 %59, %34
  br i1 %60, label %39, label %53, !llvm.loop !11

61:                                               ; preds = %91, %50
  %62 = phi i32 [ %40, %50 ], [ %85, %91 ]
  %63 = phi i32 [ %48, %50 ], [ %93, %91 ]
  %64 = phi i64 [ %52, %50 ], [ %92, %91 ]
  %65 = phi i32 [ %43, %50 ], [ %86, %91 ]
  %66 = add i32 %65, -1
  %67 = icmp slt i32 %63, 1
  br i1 %67, label %84, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = mul i32 %70, %63
  %72 = sub i32 %66, %71
  br label %73

73:                                               ; preds = %68, %80
  %74 = phi i32 [ 1, %68 ], [ %82, %80 ]
  %75 = phi i32 [ %66, %68 ], [ %81, %80 ]
  %76 = icmp sgt i32 %75, %70
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %79 = load i32, i32* @n, align 4, !tbaa !5
  br label %84

80:                                               ; preds = %73
  %81 = sub nsw i32 %75, %70
  %82 = add nuw i32 %74, 1
  %83 = icmp eq i32 %74, %63
  br i1 %83, label %84, label %73, !llvm.loop !12

84:                                               ; preds = %80, %61, %77
  %85 = phi i32 [ %79, %77 ], [ %62, %61 ], [ %62, %80 ]
  %86 = phi i32 [ %75, %77 ], [ %66, %61 ], [ %72, %80 ]
  %87 = sext i32 %85 to i64
  %88 = icmp sge i64 %64, %87
  %89 = icmp eq i32 %86, 1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %106, label %91, !llvm.loop !13

91:                                               ; preds = %84
  %92 = add nsw i64 %64, 1
  %93 = load i32, i32* @k, align 4, !tbaa !5
  br label %61

94:                                               ; preds = %9
  %95 = sdiv i32 %4, 2
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94, %99
  %100 = phi i32 [ %103, %99 ], [ 1, %94 ]
  %101 = load i32, i32* @k, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i32 %100, 1
  %104 = load i32, i32* @n, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %99, label %106, !llvm.loop !15

106:                                              ; preds = %17, %84, %99, %47, %39, %94, %5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
