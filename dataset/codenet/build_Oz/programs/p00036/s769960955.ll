; ModuleID = 'Project_CodeNet_C++1400/p00036/s769960955.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s769960955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@bs = dso_local local_unnamed_addr global [8 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1]], [3 x [2 x i32]] zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z9readtablev() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %11
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 8
  %7 = tail call i32 @getchar() #4
  br i1 %6, label %16, label %8

8:                                                ; preds = %4
  %9 = shl i32 %7, 24
  %10 = icmp eq i32 %9, -16777216
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = ashr exact i32 %9, 24
  %13 = add nsw i32 %12, -48
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %5, i64 %2
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %4
  %17 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

18:                                               ; preds = %1
  %19 = tail call i32 @getchar() #4
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi i32 [ 1, %18 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %83, %0
  %2 = tail call i32 @_Z9readtablev() #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %86, label %4

4:                                                ; preds = %1, %84
  %5 = phi i64 [ %85, %84 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %83, label %7, !llvm.loop !12

7:                                                ; preds = %4
  %8 = trunc i64 %5 to i32
  br label %9

9:                                                ; preds = %7, %77
  %10 = phi i64 [ 0, %7 ], [ %78, %77 ]
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %84, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %10, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %16, %75
  %19 = phi i64 [ 0, %16 ], [ %76, %75 ]
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %77, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %19, i64 0, i64 0
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = add nsw i32 %23, %17
  %25 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %19, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %8
  %28 = icmp ult i32 %24, 8
  %29 = icmp sgt i32 %27, -1
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp slt i32 %27, 8
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %75

33:                                               ; preds = %21
  %34 = zext i32 %24 to i64
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %19, i64 1, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = add nsw i32 %41, %17
  %43 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %19, i64 1, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %8
  %46 = icmp ult i32 %42, 8
  %47 = icmp sgt i32 %45, -1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp slt i32 %45, 8
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %75

51:                                               ; preds = %39
  %52 = zext i32 %42 to i64
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %19, i64 2, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %17
  %61 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %19, i64 2, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %8
  %64 = icmp ult i32 %60, 8
  %65 = icmp sgt i32 %63, -1
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp slt i32 %63, 8
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = zext i32 %60 to i64
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %57, %39, %21, %33, %51, %69
  %76 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

77:                                               ; preds = %18, %12
  %78 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

79:                                               ; preds = %69
  %80 = trunc i64 %19 to i32
  %81 = add nuw nsw i32 %80, 65
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81) #4
  br label %83

83:                                               ; preds = %4, %79
  br label %1, !llvm.loop !12

84:                                               ; preds = %9
  %85 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

86:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
