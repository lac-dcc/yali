; ModuleID = 'Project_CodeNet_C++1400/p03349/s395153959.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s395153959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @mod, align 4
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %37

17:                                               ; preds = %10
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i64 %11, -1
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %27, %17
  %23 = phi i64 [ %36, %27 ], [ %21, %17 ]
  %24 = icmp sgt i64 %23, %11
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %22
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = srem i32 %33, %6
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %23
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add i64 %23, 1
  br label %22, !llvm.loop !11

37:                                               ; preds = %13, %43
  %38 = phi i64 [ 1, %13 ], [ %47, %43 ]
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = sext i32 %6 to i64
  %42 = sext i32 %3 to i64
  br label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %38
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %38
  %46 = trunc i64 %38 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %40, %64
  %49 = phi i64 [ 2, %40 ], [ %65, %64 ]
  %50 = icmp sgt i64 %49, %42
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -2
  br label %58

53:                                               ; preds = %48
  %54 = sext i32 %5 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %42, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #3
  ret i32 0

58:                                               ; preds = %51, %69
  %59 = phi i64 [ 1, %51 ], [ %76, %69 ]
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %49, i64 %59
  %63 = add nsw i64 %59, -1
  br label %66

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

66:                                               ; preds = %61, %77
  %67 = phi i64 [ 1, %61 ], [ %97, %77 ]
  %68 = icmp eq i64 %49, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %49, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %62, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = srem i32 %73, %6
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %49, i64 %59
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

77:                                               ; preds = %66
  %78 = load i32, i32* %62, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %67, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %49, %67
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %83, i64 %59
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %82
  %88 = srem i64 %87, %41
  %89 = add nsw i64 %67, -1
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %88, %92
  %94 = add nsw i64 %93, %79
  %95 = srem i64 %94, %41
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %62, align 4, !tbaa !5
  %97 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15
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
