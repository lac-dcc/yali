; ModuleID = 'Project_CodeNet_C++1400/p03349/s564998306.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s564998306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@Suf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @MOD) #3
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, i32* @K, align 4, !tbaa !5
  br label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %8, i64 %8
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nsw i64 %8, -1
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ %32, %21 ], [ 1, %12 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  %28 = icmp slt i32 %27, %3
  %29 = select i1 %28, i32 0, i32 %3
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %8, i64 %17
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

33:                                               ; preds = %41, %10
  %34 = phi i32 [ %11, %10 ], [ %53, %41 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %3 to i64
  %39 = sext i32 %11 to i64
  %40 = sext i32 %37 to i64
  br label %54

41:                                               ; preds = %33
  %42 = add nuw nsw i32 %34, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = zext i32 %34 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1, i64 %46
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1, i64 %46
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %45, 1
  %50 = icmp slt i32 %49, %3
  %51 = select i1 %50, i32 0, i32 %3
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %47, align 4, !tbaa !5
  %53 = add nsw i32 %34, -1
  br label %33, !llvm.loop !12

54:                                               ; preds = %36, %69
  %55 = phi i64 [ 2, %36 ], [ %70, %69 ]
  %56 = icmp sgt i64 %55, %40
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -2
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %40, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61) #3
  ret i32 0

63:                                               ; preds = %57, %74
  %64 = phi i64 [ %39, %57 ], [ %83, %74 ]
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %55, i64 %64
  %68 = add nuw nsw i64 %64, 1
  br label %71

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

71:                                               ; preds = %66, %84
  %72 = phi i64 [ 1, %66 ], [ %108, %84 ]
  %73 = icmp eq i64 %55, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %55, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %55, i64 %64
  %78 = load i32, i32* %67, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = icmp slt i32 %79, %3
  %81 = select i1 %80, i32 0, i32 %3
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %77, align 4, !tbaa !5
  %83 = add nsw i64 %64, -1
  br label %63, !llvm.loop !14

84:                                               ; preds = %71
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %72, i64 %68
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %72, -1
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %86 to i64
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, %38
  %94 = sub nsw i64 %55, %72
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %94, i64 %64
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = shl i64 %93, 32
  %98 = ashr exact i64 %97, 32
  %99 = sext i32 %96 to i64
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, %38
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %67, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = icmp slt i32 %104, %3
  %106 = select i1 %105, i32 0, i32 %3
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %67, align 4, !tbaa !5
  %108 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15
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
!15 = distinct !{!15, !10}
