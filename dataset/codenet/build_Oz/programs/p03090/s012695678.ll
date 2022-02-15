; ModuleID = 'Project_CodeNet_C++1400/p03090/s012695678.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s012695678.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %19
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

8:                                                ; preds = %6, %0
  %9 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %10 = phi i64 [ %7, %6 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = and i32 %2, 1
  %14 = xor i32 %13, 1
  %15 = sext i32 %2 to i64
  %16 = zext i32 %14 to i64
  br label %26

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %9, 1
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi i64 [ %25, %23 ], [ %10, %17 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %2, %21
  br i1 %22, label %6, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %9, i64 %20
  store i8 1, i8* %24, align 1, !tbaa !11
  %25 = add nuw i64 %20, 1
  br label %19, !llvm.loop !13

26:                                               ; preds = %12, %31
  %27 = phi i64 [ 1, %12 ], [ %33, %31 ]
  %28 = sub nsw i64 %15, %27
  %29 = add nsw i64 %28, %16
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %27, i64 %29
  store i8 0, i8* %32, align 1, !tbaa !11
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

34:                                               ; preds = %42
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !15

36:                                               ; preds = %26, %34
  %37 = phi i64 [ %41, %34 ], [ 1, %26 ]
  %38 = phi i64 [ %35, %34 ], [ 2, %26 ]
  %39 = icmp eq i64 %37, %5
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  br label %42

42:                                               ; preds = %53, %40
  %43 = phi i64 [ %54, %53 ], [ %38, %40 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %2, %44
  br i1 %45, label %34, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %37, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !11, !range !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @m, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %50
  %54 = add nuw i64 %43, 1
  br label %42, !llvm.loop !17

55:                                               ; preds = %36
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #3
  %58 = load i32, i32* @n, align 4, !tbaa !5
  br label %61

59:                                               ; preds = %71
  %60 = add nuw nsw i64 %65, 1
  br label %61, !llvm.loop !18

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %72, %59 ], [ %58, %55 ]
  %63 = phi i32 [ %73, %59 ], [ %58, %55 ]
  %64 = phi i64 [ %69, %59 ], [ 1, %55 ]
  %65 = phi i64 [ %60, %59 ], [ 2, %55 ]
  %66 = sext i32 %63 to i64
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %64, 1
  %70 = trunc i64 %64 to i32
  br label %71

71:                                               ; preds = %84, %68
  %72 = phi i32 [ %85, %84 ], [ %62, %68 ]
  %73 = phi i32 [ %85, %84 ], [ %63, %68 ]
  %74 = phi i64 [ %86, %84 ], [ %65, %68 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %59, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %64, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !11, !range !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %75) #3
  %83 = load i32, i32* @n, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i32 [ %72, %77 ], [ %83, %81 ]
  %86 = add nuw i64 %74, 1
  br label %71, !llvm.loop !19

87:                                               ; preds = %61
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
