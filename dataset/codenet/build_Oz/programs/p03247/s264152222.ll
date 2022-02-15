; ModuleID = 'Project_CodeNet_C++1400/p03247/s264152222.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s264152222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@X = dso_local global [1005 x i32] zeroinitializer, align 16
@Y = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = and i32 %11, 1
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %3
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #3
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %21, %7
  %19 = phi i64 [ %29, %21 ], [ 2, %7 ]
  %20 = icmp sgt i64 %19, %8
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %12, %27
  %29 = add nuw nsw i64 %19, 1
  br i1 %28, label %18, label %30, !llvm.loop !11

30:                                               ; preds = %21
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %109

32:                                               ; preds = %18
  %33 = sub nuw nsw i32 32, %12
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #3
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i32 [ 30, %32 ], [ %43, %40 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = icmp eq i32 %12, 0
  br i1 %39, label %44, label %58

40:                                               ; preds = %35
  %41 = shl nuw i32 1, %36
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %41) #3
  %43 = add nsw i32 %36, -1
  br label %35, !llvm.loop !12

44:                                               ; preds = %38
  %45 = tail call i32 @putchar(i32 49) #3
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %53, %44
  %51 = phi i64 [ %57, %53 ], [ 1, %44 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50, %38
  %59 = tail call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %106, %58
  %61 = phi i64 [ %108, %106 ], [ 1, %58 ]
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %109, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %100, %65
  %71 = phi i32 [ %67, %65 ], [ %101, %100 ]
  %72 = phi i32 [ %69, %65 ], [ %102, %100 ]
  %73 = phi i32 [ 30, %65 ], [ %103, %100 ]
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br i1 %39, label %104, label %106

76:                                               ; preds = %70
  %77 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %78 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %71, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = tail call i32 @putchar(i32 82) #3
  %84 = shl nsw i32 -1, %73
  %85 = add i32 %84, %71
  br label %100

86:                                               ; preds = %80
  %87 = tail call i32 @putchar(i32 76) #3
  %88 = shl nuw i32 1, %73
  %89 = add nsw i32 %88, %71
  br label %100

90:                                               ; preds = %76
  %91 = icmp sgt i32 %72, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = tail call i32 @putchar(i32 85) #3
  %94 = shl nsw i32 -1, %73
  %95 = add i32 %94, %72
  br label %100

96:                                               ; preds = %90
  %97 = tail call i32 @putchar(i32 68) #3
  %98 = shl nuw i32 1, %73
  %99 = add nsw i32 %98, %72
  br label %100

100:                                              ; preds = %86, %82, %96, %92
  %101 = phi i32 [ %85, %82 ], [ %89, %86 ], [ %71, %92 ], [ %71, %96 ]
  %102 = phi i32 [ %72, %82 ], [ %72, %86 ], [ %95, %92 ], [ %99, %96 ]
  %103 = add nsw i32 %73, -1
  br label %70, !llvm.loop !14

104:                                              ; preds = %75
  %105 = tail call i32 @putchar(i32 76) #3
  br label %106

106:                                              ; preds = %104, %75
  %107 = tail call i32 @putchar(i32 10)
  %108 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

109:                                              ; preds = %60, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

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
