; ModuleID = 'Project_CodeNet_C++1400/p03833/s951512835.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s951512835.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@lg = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@st = dso_local global [13 x [205 x [5005 x i32]]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6get_stv() local_unnamed_addr #0 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %21, %14 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* @M, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %22

14:                                               ; preds = %3
  %15 = lshr i64 %4, 1
  %16 = and i64 %15, 2147483647
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %4
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

22:                                               ; preds = %6, %29
  %23 = phi i64 [ 1, %6 ], [ %30, %29 ]
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22, %39
  %27 = phi i64 [ %40, %39 ], [ 1, %22 ]
  %28 = icmp eq i64 %27, 13
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = trunc i64 %32 to i32
  %34 = shl nuw nsw i32 1, %33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i64 [ %50, %41 ], [ 1, %31 ]
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

41:                                               ; preds = %36
  %42 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %32, i64 %23, i64 %37
  %43 = add nuw nsw i64 %37, %35
  %44 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %32, i64 %23, i64 %43
  %45 = load i32, i32* %42, align 4
  %46 = load i32, i32* %44, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %46, i32 %45
  %49 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %27, i64 %23, i64 %37
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3rmqiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = shl nsw i32 -1, %8
  %10 = sext i32 %8 to i64
  %11 = sext i32 %0 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %10, i64 %11, i64 %12
  %14 = add i32 %2, 1
  %15 = add i32 %14, %9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %10, i64 %11, i64 %16
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %28, %4
  %7 = phi i32 [ %0, %4 ], [ %22, %28 ]
  %8 = phi i32 [ %2, %4 ], [ %33, %28 ]
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %8, %3
  %12 = ashr i32 %11, 1
  %13 = load i32, i32* @M, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %14
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = sext i32 %7 to i64
  br label %19

19:                                               ; preds = %38, %10
  %20 = phi i64 [ %48, %38 ], [ %18, %10 ]
  %21 = phi i64 [ %45, %38 ], [ 0, %10 ]
  %22 = phi i32 [ %47, %38 ], [ %7, %10 ]
  %23 = icmp sle i64 %20, %5
  %24 = icmp sle i64 %20, %14
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = trunc i64 %20 to i32
  br label %34

28:                                               ; preds = %19
  %29 = load i64, i64* @ans, align 8, !tbaa !14
  %30 = icmp slt i64 %29, %21
  %31 = select i1 %30, i64 %21, i64 %29
  store i64 %31, i64* @ans, align 8, !tbaa !14
  %32 = add nsw i32 %12, -1
  tail call void @_Z5solveiiii(i32 %7, i32 %22, i32 %8, i32 %32) #6
  %33 = add nsw i32 %12, 1
  br label %6

34:                                               ; preds = %26, %49
  %35 = phi i64 [ %51, %49 ], [ 0, %26 ]
  %36 = phi i32 [ %52, %49 ], [ 1, %26 ]
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i64, i64* %15, align 8, !tbaa !14
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %20
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = sub i64 %41, %39
  %43 = add i64 %42, %35
  %44 = icmp sgt i64 %43, %21
  %45 = select i1 %44, i64 %43, i64 %21
  %46 = trunc i64 %20 to i32
  %47 = select i1 %44, i32 %46, i32 %22
  %48 = add nsw i64 %20, 1
  br label %19, !llvm.loop !16

49:                                               ; preds = %34
  %50 = tail call i64 @_Z3rmqiii(i32 %36, i32 %27, i32 %12) #6
  %51 = add nsw i64 %50, %35
  %52 = add nuw i32 %36, 1
  br label %34, !llvm.loop !17

53:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #6
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 2, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10) #6
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

13:                                               ; preds = %7, %16
  %14 = phi i64 [ 2, %7 ], [ %23, %16 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8, !tbaa !14
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !19

24:                                               ; preds = %13, %38
  %25 = phi i32 [ %40, %38 ], [ %4, %13 ]
  %26 = phi i64 [ %39, %38 ], [ 1, %13 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  tail call void @_Z6get_stv() #6
  %30 = load i32, i32* @N, align 4, !tbaa !5
  tail call void @_Z5solveiiii(i32 1, i32 %30, i32 1, i32 %30) #6
  %31 = load i64, i64* @ans, align 8, !tbaa !14
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %31) #6
  ret i32 0

33:                                               ; preds = %24, %41
  %34 = phi i64 [ %44, %41 ], [ 1, %24 ]
  %35 = load i32, i32* @M, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, i32* @N, align 4, !tbaa !5
  br label %24, !llvm.loop !20

41:                                               ; preds = %33
  %42 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 0, i64 %34, i64 %26
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %42) #6
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
