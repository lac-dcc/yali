; ModuleID = 'Project_CodeNet_C++1400/p02282/s494970304.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s494970304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [42 x i32] zeroinitializer, align 16
@b = dso_local global [42 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@ai = dso_local local_unnamed_addr global i32 1, align 4
@ci = dso_local local_unnamed_addr global i32 1, align 4
@used = dso_local local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7rebuildii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  br label %62

8:                                                ; preds = %2
  %9 = load i32, i32* @ai, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %8
  %18 = load i32, i32* @ai, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i32 [ %18, %17 ], [ %26, %25 ]
  %21 = phi i32 [ 1, %17 ], [ %32, %25 ]
  %22 = phi i32 [ %12, %17 ], [ %29, %25 ]
  %23 = phi i32 [ %9, %17 ], [ %26, %25 ]
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %19, !llvm.loop !9

33:                                               ; preds = %19
  store i32 %20, i32* @ai, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %8
  %35 = phi i32 [ %12, %8 ], [ %22, %33 ]
  %36 = phi i32 [ %9, %8 ], [ %23, %33 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @ai, align 4, !tbaa !5
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %49, %34
  %43 = phi i64 [ %50, %49 ], [ 1, %34 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %35
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %45
  %52 = trunc i64 %43 to i32
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi i32 [ %52, %51 ], [ 1, %42 ]
  %55 = icmp sgt i32 %54, %0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  tail call void @_Z7rebuildii(i32 %0, i32 %57) #4
  br label %58

58:                                               ; preds = %56, %53
  %59 = icmp slt i32 %54, %1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %54, 1
  tail call void @_Z7rebuildii(i32 %61, i32 %1) #4
  br label %62

62:                                               ; preds = %58, %60, %4
  %63 = phi i32 [ %7, %4 ], [ %35, %60 ], [ %35, %58 ]
  %64 = load i32, i32* @ci, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @ci, align 4, !tbaa !5
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %66
  store i32 %63, i32* %67, align 4, !tbaa !5
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

11:                                               ; preds = %2, %20
  %12 = phi i32 [ %24, %20 ], [ %4, %2 ]
  %13 = phi i64 [ %23, %20 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %13
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !13

25:                                               ; preds = %16, %29
  %26 = phi i64 [ 1, %16 ], [ %31, %29 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @_Z7rebuildii(i32 1, i32 %12) #4
  br label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %26
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

32:                                               ; preds = %38, %28
  %33 = phi i64 [ %45, %38 ], [ 1, %28 ]
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  ret i32 0

38:                                               ; preds = %32
  %39 = zext i32 %34 to i64
  %40 = icmp eq i64 %33, %39
  %41 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43, i32 %42) #4
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
