; ModuleID = 'Project_CodeNet_C++1400/p02703/s153512418.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s153512418.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [55 x [2556 x i64]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@X = dso_local global [111 x i32] zeroinitializer, align 16
@Y = dso_local global [111 x i32] zeroinitializer, align 16
@A = dso_local global [111 x i32] zeroinitializer, align 16
@B = dso_local global [111 x i32] zeroinitializer, align 16
@C = dso_local global [55 x i32] zeroinitializer, align 16
@D = dso_local global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S) #3
  %2 = load i32, i32* @S, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 2555
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 2555, i32* @S, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %4, %0
  br label %6

6:                                                ; preds = %5, %11
  %7 = phi i64 [ %17, %11 ], [ 1, %5 ]
  %8 = load i32, i32* @M, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %7
  %13 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %7
  %14 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %7
  %15 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %7
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #3
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6, %27
  %19 = phi i64 [ %31, %27 ], [ 1, %6 ]
  %20 = load i32, i32* @N, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %19
  %29 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %19
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29) #3
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

32:                                               ; preds = %23, %47
  %33 = phi i64 [ 1, %23 ], [ %48, %47 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, i32* @S, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 1, i64 %37
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = load i32, i32* @M, align 4
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = mul i32 %20, %20
  %43 = zext i32 %41 to i64
  br label %52

44:                                               ; preds = %32, %49
  %45 = phi i64 [ %51, %49 ], [ 0, %32 ]
  %46 = icmp eq i64 %45, 2556
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

49:                                               ; preds = %44
  %50 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %33, i64 %45
  store i64 1000000000000000000, i64* %50, align 8, !tbaa !12
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

52:                                               ; preds = %86, %35
  %53 = phi i32 [ 0, %35 ], [ %87, %86 ]
  %54 = icmp eq i32 %53, %42
  br i1 %54, label %123, label %55

55:                                               ; preds = %52, %67
  %56 = phi i64 [ %68, %67 ], [ 1, %52 ]
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %83, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %58, %69
  %65 = phi i64 [ 0, %58 ], [ %82, %69 ]
  %66 = icmp eq i64 %65, 2556
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

69:                                               ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = add nsw i32 %60, %70
  %72 = icmp slt i32 %71, 2555
  %73 = select i1 %72, i32 %71, i32 2555
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %56, i64 %74
  %76 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %56, i64 %65
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = add nsw i64 %77, %63
  %79 = load i64, i64* %75, align 8, !tbaa !12
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %75, align 8, !tbaa !12
  %82 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

83:                                               ; preds = %55, %98
  %84 = phi i64 [ %99, %98 ], [ 1, %55 ]
  %85 = icmp eq i64 %84, %43
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw i32 %53, 1
  br label %52, !llvm.loop !18

88:                                               ; preds = %83
  %89 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %84
  %92 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %84
  %93 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %84
  %94 = sext i32 %90 to i64
  br label %95

95:                                               ; preds = %100, %88
  %96 = phi i64 [ %122, %100 ], [ %94, %88 ]
  %97 = icmp slt i64 %96, 2556
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

100:                                              ; preds = %95
  %101 = sub nsw i64 %96, %94
  %102 = load i32, i32* %91, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %103, i64 %101
  %105 = load i32, i32* %92, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %106, i64 %96
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = load i32, i32* %93, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = load i64, i64* %104, align 8, !tbaa !12
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  store i64 %114, i64* %104, align 8, !tbaa !12
  %115 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %106, i64 %101
  %116 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %103, i64 %96
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = add nsw i64 %117, %110
  %119 = load i64, i64* %115, align 8, !tbaa !12
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i64 %118, i64 %119
  store i64 %121, i64* %115, align 8, !tbaa !12
  %122 = add nsw i64 %96, 1
  br label %95, !llvm.loop !20

123:                                              ; preds = %52, %133
  %124 = phi i32 [ %136, %133 ], [ %20, %52 ]
  %125 = phi i64 [ %135, %133 ], [ 2, %52 ]
  %126 = sext i32 %124 to i64
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  ret i32 0

129:                                              ; preds = %123, %137
  %130 = phi i64 [ %142, %137 ], [ 0, %123 ]
  %131 = phi i64 [ %141, %137 ], [ 1000000000000000000, %123 ]
  %132 = icmp eq i64 %130, 2556
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %131) #3
  %135 = add nuw nsw i64 %125, 1
  %136 = load i32, i32* @N, align 4, !tbaa !5
  br label %123, !llvm.loop !21

137:                                              ; preds = %129
  %138 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %125, i64 %130
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = icmp slt i64 %139, %131
  %141 = select i1 %140, i64 %139, i64 %131
  %142 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !22
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
