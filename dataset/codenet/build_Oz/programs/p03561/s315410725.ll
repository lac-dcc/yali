; ModuleID = 'Project_CodeNet_C++1400/p03561/s315410725.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s315410725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #3
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @y, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %0
  %13 = sdiv i32 %2, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #3
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ 2, %12 ], [ %22, %19 ]
  %17 = load i32, i32* @y, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %79, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @x, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #3
  %22 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %5, %29
  %24 = phi i64 [ 1, %5 ], [ %31, %29 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = sdiv i32 %6, 2
  %28 = sext i32 %6 to i64
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %24
  store i32 %8, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %26, %57
  %33 = phi i32 [ %58, %57 ], [ %6, %26 ]
  %34 = phi i32 [ %59, %57 ], [ 1, %26 ]
  %35 = icmp sgt i32 %34, %27
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %37, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = add i64 %39, -1
  br i1 %42, label %38, label %44, !llvm.loop !12

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = add nsw i32 %41, -1
  store i32 %46, i32* %40, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = shl i64 %39, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %48, %55
  %52 = phi i64 [ %50, %48 ], [ %53, %55 ]
  %53 = add nsw i64 %52, 1
  %54 = icmp slt i64 %52, %28
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %53
  store i32 %2, i32* %56, align 4, !tbaa !5
  br label %51, !llvm.loop !13

57:                                               ; preds = %51, %44
  %58 = phi i32 [ %45, %44 ], [ %6, %51 ]
  %59 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !14

60:                                               ; preds = %32, %66
  %61 = phi i32 [ %67, %66 ], [ %6, %32 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = add nsw i32 %61, -1
  store i32 %67, i32* @y, align 4, !tbaa !5
  br label %60, !llvm.loop !15

68:                                               ; preds = %60, %73
  %69 = phi i32 [ %78, %73 ], [ %61, %60 ]
  %70 = phi i64 [ %77, %73 ], [ 1, %60 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #3
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* @y, align 4, !tbaa !5
  br label %68, !llvm.loop !16

79:                                               ; preds = %68, %15
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
