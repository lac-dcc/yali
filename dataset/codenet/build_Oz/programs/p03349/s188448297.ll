; ModuleID = 'Project_CodeNet_C++1400/p03349/s188448297.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s188448297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @Mod) #3
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, i32* @Mod, align 4
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %7, %27
  %16 = phi i64 [ 1, %7 ], [ %28, %27 ]
  %17 = phi i64 [ 2, %7 ], [ %29, %27 ]
  %18 = icmp eq i64 %16, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  br label %24

21:                                               ; preds = %15
  %22 = load i32, i32* @K, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  br label %40

24:                                               ; preds = %19, %30
  %25 = phi i64 [ 1, %19 ], [ %39, %30 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %16, 1
  %29 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

30:                                               ; preds = %24
  %31 = add nsw i64 %25, -1
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = srem i32 %36, %8
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %25
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

40:                                               ; preds = %21, %47
  %41 = phi i64 [ 0, %21 ], [ %49, %47 ]
  %42 = icmp sgt i64 %41, %23
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add nsw i32 %2, 1
  %45 = sext i32 %8 to i64
  %46 = sext i32 %44 to i64
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %41
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %43, %66
  %51 = phi i64 [ 2, %43 ], [ %67, %66 ]
  %52 = icmp sgt i64 %51, %46
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -2
  br label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %46, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #3
  ret i32 0

59:                                               ; preds = %53, %72
  %60 = phi i64 [ 1, %53 ], [ %73, %72 ]
  %61 = icmp eq i64 %51, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %51, %60
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54, i64 %64
  br label %68

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

68:                                               ; preds = %62, %74
  %69 = phi i32 [ %94, %74 ], [ 0, %62 ]
  %70 = phi i32 [ %95, %74 ], [ %22, %62 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

74:                                               ; preds = %68
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %51, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %63, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sext i32 %69 to i64
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, %45
  %85 = load i32, i32* %65, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %87, %78
  %89 = srem i64 %88, %45
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %76, align 4, !tbaa !5
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %60, i64 %75
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %69
  %94 = srem i32 %93, %8
  %95 = add nsw i32 %70, -1
  br label %68, !llvm.loop !16
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
