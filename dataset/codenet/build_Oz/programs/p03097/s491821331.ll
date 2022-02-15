; ModuleID = 'Project_CodeNet_C++1400/p03097/s491821331.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s491821331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local global [131075 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiPi(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %77

5:                                                ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  br label %77

7:                                                ; preds = %3
  %8 = add nsw i32 %0, -1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  tail call void @_Z5solveiiPi(i32 %8, i32 1, i32* %2) #4
  %13 = add nuw nsw i32 %9, 1
  %14 = xor i32 %13, %1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  tail call void @_Z5solveiiPi(i32 %8, i32 %14, i32* nonnull %16) #4
  %17 = shl nuw i32 1, %0
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %12
  %20 = phi i64 [ %26, %22 ], [ %15, %12 ]
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %77

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %2, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = xor i32 %24, %13
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nsw i64 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %7
  tail call void @_Z5solveiiPi(i32 %8, i32 %1, i32* %2) #4
  %28 = getelementptr inbounds i32, i32* %2, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  tail call void @_Z5solveiiPi(i32 %8, i32 %29, i32* nonnull %31) #4
  %32 = shl nuw i32 1, %0
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %41, %27
  %35 = phi i64 [ %45, %41 ], [ %30, %27 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %38, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %2, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = xor i32 %43, %9
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nsw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %49, %37
  %47 = phi i64 [ %55, %49 ], [ 0, %37 ]
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  %51 = add i32 %9, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %2, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %46, !llvm.loop !12

57:                                               ; preds = %46, %64
  %58 = phi i64 [ %59, %64 ], [ %30, %46 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %59, %33
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %63 = zext i32 %62 to i64
  br label %69

64:                                               ; preds = %57
  %65 = sub nsw i64 %59, %30
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %59
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %57, !llvm.loop !13

69:                                               ; preds = %61, %72
  %70 = phi i64 [ 0, %61 ], [ %76, %72 ]
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %2, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

77:                                               ; preds = %19, %69, %4, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #4
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  store i32 %4, i32* @B, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %26, %17 ], [ 1, %0 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %29

17:                                               ; preds = %8
  %18 = trunc i64 %9 to i32
  %19 = lshr i64 %9, 1
  %20 = and i64 %19, 2147483647
  %21 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = and i32 %18, 1
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %9
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

27:                                               ; preds = %11
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %58

29:                                               ; preds = %11
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = load i32, i32* @B, align 4, !tbaa !5
  tail call void @_Z5solveiiPi(i32 %31, i32 %32, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @ans, i64 0, i64 0)) #4
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = shl nuw i32 1, %33
  %35 = load i32, i32* @A, align 4
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %29
  %39 = phi i64 [ %45, %41 ], [ 0, %29 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = xor i32 %43, %35
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

46:                                               ; preds = %38, %52
  %47 = phi i32 [ %57, %52 ], [ %33, %38 ]
  %48 = phi i64 [ %56, %52 ], [ 0, %38 ]
  %49 = shl nuw i32 1, %47
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #4
  %56 = add nuw nsw i64 %48, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  br label %46, !llvm.loop !17

58:                                               ; preds = %46, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
