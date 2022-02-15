; ModuleID = 'Project_CodeNet_C++1400/p03833/s310653393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s310653393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@d = dso_local global [5001 x i64] zeroinitializer, align 16
@O = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [201 x [5001 x i32]] zeroinitializer, align 16
@_ZZ6insertPiE1q = internal unnamed_addr global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1L = internal unnamed_addr global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1R = internal unnamed_addr global [5001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6insertPi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %31, %1
  %7 = phi i32 [ %37, %31 ], [ 0, %1 ]
  %8 = phi i64 [ %41, %31 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = add nsw i32 %2, 1
  store i32 %11, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16, !tbaa !5
  %12 = sext i32 %2 to i64
  br label %42

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %0, i64 %8
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi i64 [ %15, %13 ], [ %28, %27 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %17, -1
  br label %16, !llvm.loop !9

29:                                               ; preds = %19
  %30 = trunc i64 %17 to i32
  br label %31

31:                                               ; preds = %16, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %16 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %8
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %38
  %40 = trunc i64 %8 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

42:                                               ; preds = %64, %10
  %43 = phi i32 [ %70, %64 ], [ 0, %10 ]
  %44 = phi i64 [ %74, %64 ], [ %12, %10 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %0, i64 %44
  %48 = sext i32 %43 to i64
  br label %49

49:                                               ; preds = %46, %60
  %50 = phi i64 [ %48, %46 ], [ %61, %60 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = add nsw i64 %50, -1
  br label %49, !llvm.loop !12

62:                                               ; preds = %52
  %63 = trunc i64 %50 to i32
  br label %64

64:                                               ; preds = %49, %62
  %65 = phi i32 [ %63, %62 ], [ 0, %49 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %44
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %71
  %73 = trunc i64 %44 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %44, -1
  br label %42, !llvm.loop !13

75:                                               ; preds = %42, %79
  %76 = phi i64 [ %101, %79 ], [ 1, %42 ]
  %77 = icmp eq i64 %76, %5
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  ret void

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %76, i64 %76
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = add nsw i64 %84, %82
  store i64 %85, i64* %83, align 8, !tbaa !14
  %86 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %88, i64 %76
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = sub nsw i64 %90, %82
  store i64 %91, i64* %89, align 8, !tbaa !14
  %92 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %76, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = sub nsw i64 %96, %82
  store i64 %97, i64* %95, align 8, !tbaa !14
  %98 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %88, i64 %94
  %99 = load i64, i64* %98, align 8, !tbaa !14
  %100 = add nsw i64 %99, %82
  store i64 %100, i64* %98, align 8, !tbaa !14
  %101 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #4
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = load i64, i64* %8, align 8, !tbaa !14
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !14
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

16:                                               ; preds = %2, %26
  %17 = phi i32 [ %28, %26 ], [ %4, %2 ]
  %18 = phi i64 [ %27, %26 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %29
  %22 = phi i64 [ %32, %29 ], [ 1, %16 ]
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* @N, align 4, !tbaa !5
  br label %16, !llvm.loop !18

29:                                               ; preds = %21
  %30 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %22, i64 %18
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !19

33:                                               ; preds = %16, %41
  %34 = phi i64 [ %43, %41 ], [ 1, %16 ]
  %35 = load i32, i32* @M, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, i32* @N, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %34, i64 0
  tail call void @_Z6insertPi(i32* nonnull %42) #4
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !20

44:                                               ; preds = %55, %38
  %45 = phi i64 [ %40, %38 ], [ %46, %55 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = add i32 %39, 1
  %51 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %50 to i64
  br label %72

55:                                               ; preds = %44, %58
  %56 = phi i64 [ %71, %58 ], [ %45, %44 ]
  %57 = icmp sgt i64 %56, %40
  br i1 %57, label %44, label %58, !llvm.loop !21

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %46, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %45, i64 %56
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = add nsw i64 %63, %61
  %65 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %45, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = sub i64 %64, %66
  %68 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %46, i64 %56
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = add nsw i64 %67, %69
  store i64 %70, i64* %68, align 8, !tbaa !14
  %71 = add i64 %56, 1
  br label %55, !llvm.loop !22

72:                                               ; preds = %49, %83
  %73 = phi i64 [ 1, %49 ], [ %84, %83 ]
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %73
  br label %80

77:                                               ; preds = %72
  %78 = load i64, i64* @O, align 8, !tbaa !14
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %78) #4
  ret i32 0

80:                                               ; preds = %75, %85
  %81 = phi i64 [ %73, %75 ], [ %96, %85 ]
  %82 = icmp eq i64 %81, %54
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !23

85:                                               ; preds = %80
  %86 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %73, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !14
  %88 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = sub nsw i64 %87, %89
  %91 = load i64, i64* %76, align 8, !tbaa !14
  %92 = add nsw i64 %90, %91
  %93 = load i64, i64* @O, align 8, !tbaa !14
  %94 = icmp slt i64 %93, %92
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* @O, align 8, !tbaa !14
  %96 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
