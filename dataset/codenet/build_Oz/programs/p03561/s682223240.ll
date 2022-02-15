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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %3, label %5, label %9

5:                                                ; preds = %0
  %6 = add nsw i32 %4, 1
  %7 = ashr i32 %6, 1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7) #3
  br label %92

9:                                                ; preds = %0
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %81, label %12

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
  br i1 %24, label %25, label %92

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
  br label %35

35:                                               ; preds = %33, %45
  %36 = phi i32 [ %50, %45 ], [ 1, %33 ]
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = add i32 %28, %19
  %40 = sdiv i32 %39, 2
  %41 = sub nsw i32 %40, %26
  %42 = shl i64 %18, 32
  %43 = ashr exact i64 %42, 32
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %51

45:                                               ; preds = %35
  %46 = load i32, i32* @k, align 4, !tbaa !5
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #3
  %50 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !11

51:                                               ; preds = %78, %38
  %52 = phi i32 [ %79, %78 ], [ %44, %38 ]
  %53 = phi i64 [ %80, %78 ], [ %43, %38 ]
  %54 = phi i32 [ %66, %78 ], [ %41, %38 ]
  %55 = sext i32 %52 to i64
  %56 = icmp sgt i64 %53, %55
  %57 = icmp eq i32 %54, 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %92, label %59

59:                                               ; preds = %51
  %60 = add nsw i32 %54, -1
  %61 = load i32, i32* @k, align 4, !tbaa !5
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %53
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = add nuw i32 %63, 1
  br label %65

65:                                               ; preds = %75, %59
  %66 = phi i32 [ %60, %59 ], [ %76, %75 ]
  %67 = phi i32 [ 1, %59 ], [ %77, %75 ]
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %62, align 4, !tbaa !5
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #3
  %74 = load i32, i32* @n, align 4, !tbaa !5
  br label %78

75:                                               ; preds = %69
  %76 = sub nsw i32 %66, %70
  %77 = add nuw i32 %67, 1
  br label %65, !llvm.loop !12

78:                                               ; preds = %65, %72
  %79 = phi i32 [ %74, %72 ], [ %52, %65 ]
  %80 = add i64 %53, 1
  br label %51, !llvm.loop !13

81:                                               ; preds = %9
  %82 = sdiv i32 %4, 2
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #3
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i32 [ 1, %81 ], [ %91, %88 ]
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* @k, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #3
  %91 = add nuw nsw i32 %85, 1
  br label %84, !llvm.loop !14

92:                                               ; preds = %17, %51, %84, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

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
!14 = distinct !{!14, !10}
