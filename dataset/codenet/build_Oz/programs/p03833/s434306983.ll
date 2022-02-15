; ModuleID = 'Project_CodeNet_C++1400/p03833/s434306983.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s434306983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5queryiii = comdat any

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@dis = dso_local global [5005 x i64] zeroinitializer, align 16
@B = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@log_2 = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tab = dso_local local_unnamed_addr global [205 x [5005 x [19 x i32]]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %23, %16 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, i32* @M, align 4, !tbaa !5
  %8 = add nsw i32 %1, 1
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = sext i32 %8 to i64
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %10 to i64
  br label %24

16:                                               ; preds = %3
  %17 = lshr i64 %4, 1
  %18 = and i64 %17, 2147483647
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %4
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

24:                                               ; preds = %6, %47
  %25 = phi i64 [ 1, %6 ], [ %48, %47 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24, %31
  %29 = phi i64 [ %35, %31 ], [ 1, %24 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %29, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %25, i64 %29, i64 0
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

36:                                               ; preds = %28, %53
  %37 = phi i64 [ %54, %53 ], [ 1, %28 ]
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = shl nuw i32 1, %40
  %42 = add nsw i64 %37, -1
  %43 = trunc i64 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %41 to i64
  %46 = sext i32 %44 to i64
  br label %49

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

49:                                               ; preds = %39, %55
  %50 = phi i64 [ 1, %39 ], [ %64, %55 ]
  %51 = add nuw nsw i64 %50, %45
  %52 = icmp sgt i64 %51, %11
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

55:                                               ; preds = %49
  %56 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %25, i64 %50, i64 %42
  %57 = add nuw nsw i64 %50, %46
  %58 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %25, i64 %57, i64 %42
  %59 = load i32, i32* %56, align 4
  %60 = load i32, i32* %58, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %25, i64 %50, i64 %37
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3DFSiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i32 [ %0, %4 ], [ %25, %23 ]
  %8 = phi i32 [ %2, %4 ], [ %19, %23 ]
  %9 = icmp sgt i32 %7, %1
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, %1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %13
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %13
  %16 = sext i32 %8 to i64
  br label %17

17:                                               ; preds = %47, %10
  %18 = phi i64 [ %49, %47 ], [ %16, %10 ]
  %19 = phi i32 [ %48, %47 ], [ undef, %10 ]
  %20 = icmp sle i64 %18, %5
  %21 = icmp sle i64 %18, %13
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %12, -1
  tail call void @_Z3DFSiiii(i32 %7, i32 %24, i32 %8, i32 %19) #6
  %25 = add nsw i32 %12, 1
  br label %6

26:                                               ; preds = %17
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = load i64, i64* %14, align 8, !tbaa !15
  %30 = sub nsw i64 %28, %29
  %31 = trunc i64 %18 to i32
  br label %32

32:                                               ; preds = %40, %26
  %33 = phi i64 [ %30, %26 ], [ %43, %40 ]
  %34 = phi i32 [ 1, %26 ], [ %44, %40 ]
  %35 = load i32, i32* @M, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, i64* %15, align 8, !tbaa !15
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %45, label %47

40:                                               ; preds = %32
  %41 = tail call i32 @_Z5queryiii(i32 %34, i32 %31, i32 %12) #6
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %33, %42
  %44 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !17

45:                                               ; preds = %37
  store i64 %33, i64* %15, align 8, !tbaa !15
  %46 = trunc i64 %18 to i32
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %46, %45 ], [ %19, %37 ]
  %49 = add nsw i64 %18, 1
  br label %17, !llvm.loop !18

50:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #6
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #6
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = load i64, i64* %8, align 8, !tbaa !15
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !15
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !19

16:                                               ; preds = %2, %32
  %17 = phi i32 [ %34, %32 ], [ %4, %2 ]
  %18 = phi i64 [ %33, %32 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  tail call void @_Z4Initv() #6
  %22 = load i32, i32* @N, align 4, !tbaa !5
  tail call void @_Z3DFSiiii(i32 1, i32 %22, i32 1, i32 %22) #6
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %16, %35
  %28 = phi i64 [ %38, %35 ], [ 1, %16 ]
  %29 = load i32, i32* @M, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %18, 1
  %34 = load i32, i32* @N, align 4, !tbaa !5
  br label %16, !llvm.loop !20

35:                                               ; preds = %27
  %36 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %18, i64 %28
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %36) #6
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !21

39:                                               ; preds = %45, %21
  %40 = phi i64 [ %50, %45 ], [ 1, %21 ]
  %41 = phi i64 [ %49, %45 ], [ 0, %21 ]
  %42 = icmp eq i64 %40, %26
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %41) #6
  ret i32 0

45:                                               ; preds = %39
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %41, %47
  %49 = select i1 %48, i64 %47, i64 %41
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
