; ModuleID = 'Project_CodeNet_C++1400/p03349/s924352603.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924352603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@su = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, i32* @m, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %3 to i64
  br label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %10
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1, i64 %10
  %17 = trunc i64 %10 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12, %24
  %20 = phi i64 [ 0, %12 ], [ %27, %24 ]
  %21 = icmp sgt i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* @p, align 4
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20, i64 0
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20, i64 %20
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22, %38
  %29 = phi i64 [ 2, %22 ], [ %39, %38 ]
  %30 = icmp sgt i64 %29, %13
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  br label %35

33:                                               ; preds = %28
  %34 = sext i32 %23 to i64
  br label %50

35:                                               ; preds = %31, %40
  %36 = phi i64 [ 1, %31 ], [ %49, %40 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %32, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %32, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = srem i32 %46, %23
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %29, i64 %36
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %33, %95
  %51 = phi i64 [ 2, %33 ], [ %96, %95 ]
  %52 = icmp sgt i64 %51, %13
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -2
  br label %60

55:                                               ; preds = %50
  %56 = sext i32 %5 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %13, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #3
  ret i32 0

60:                                               ; preds = %53, %69
  %61 = phi i64 [ 1, %53 ], [ %70, %69 ]
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %92, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %51, i64 %61
  %65 = add nsw i64 %61, -1
  br label %66

66:                                               ; preds = %63, %71
  %67 = phi i64 [ 1, %63 ], [ %91, %71 ]
  %68 = icmp eq i64 %51, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

71:                                               ; preds = %66
  %72 = load i32, i32* %64, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %51, %67
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %74, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %67, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, %34
  %83 = add nsw i64 %67, -1
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %54, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = add nsw i64 %87, %73
  %89 = srem i64 %88, %34
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %64, align 4, !tbaa !5
  %91 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

92:                                               ; preds = %60, %97
  %93 = phi i64 [ %106, %97 ], [ 1, %60 ]
  %94 = icmp eq i64 %93, %8
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

97:                                               ; preds = %92
  %98 = add nsw i64 %93, -1
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %51, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %51, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = srem i32 %103, %23
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %51, i64 %93
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
