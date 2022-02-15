; ModuleID = 'Project_CodeNet_C++1400/p03021/s007742441.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s007742441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct.Point = type { i32, i32, i32, i32, i32 }

@edge = dso_local local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@point = dso_local local_unnamed_addr global [2010 x %struct.Point] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 0
  store i32 %1, i32* %4, align 4, !tbaa !12
  %5 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 1
  store i32 1, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 2
  store i32 %7, i32* %8, align 4, !tbaa !16
  %9 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 3
  store i32 0, i32* %9, align 4, !tbaa !17
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  br label %11

11:                                               ; preds = %37, %2
  %12 = phi i32* [ %10, %2 ], [ %38, %37 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %19, i32 %0) #6
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = load i32, i32* %5, align 4, !tbaa !14
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %5, align 4, !tbaa !14
  %27 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %22, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = load i32, i32* %8, align 4, !tbaa !16
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %8, align 4, !tbaa !16
  %31 = load i32, i32* %27, align 4, !tbaa !16
  %32 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %22, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = add nsw i32 %33, %31
  %35 = load i32, i32* %9, align 4, !tbaa !17
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %9, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %16, %21
  %38 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %17, i32 1
  br label %11, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Dfsi(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %2
  %4 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %2, i32 0
  br label %5

5:                                                ; preds = %32, %1
  %6 = phi i32 [ undef, %1 ], [ %33, %32 ]
  %7 = phi i32* [ %3, %1 ], [ %35, %32 ]
  %8 = phi i32 [ 0, %1 ], [ %34, %32 ]
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %2, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = sub nsw i32 %13, %8
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %38, label %36

16:                                               ; preds = %5
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = load i32, i32* %4, align 4, !tbaa !12
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %23, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %23, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = add nsw i32 %27, %25
  %29 = icmp slt i32 %8, %28
  %30 = select i1 %29, i32 %19, i32 %6
  %31 = select i1 %29, i32 %28, i32 %8
  br label %32

32:                                               ; preds = %16, %22
  %33 = phi i32 [ %30, %22 ], [ %6, %16 ]
  %34 = phi i32 [ %31, %22 ], [ %8, %16 ]
  %35 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %17, i32 1
  br label %5, !llvm.loop !20

36:                                               ; preds = %11, %38
  %37 = phi i32 [ %46, %38 ], [ 0, %11 ]
  ret i32 %37

38:                                               ; preds = %11
  %39 = tail call i32 @_Z3Dfsi(i32 %6) #6
  %40 = sext i32 %6 to i64
  %41 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = add nsw i32 %42, %39
  %44 = icmp sgt i32 %43, %14
  %45 = sub nsw i32 %43, %14
  %46 = select i1 %44, i32 %45, i32 0
  br label %36
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #6
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #6
  %13 = load i32, i32* @x, align 4, !tbaa !5
  %14 = load i32, i32* @y, align 4, !tbaa !5
  tail call void @_Z7addedgeii(i32 %13, i32 %14) #6
  %15 = load i32, i32* @y, align 4, !tbaa !5
  %16 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z7addedgeii(i32 %15, i32 %16) #6
  %17 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !21

18:                                               ; preds = %7, %22
  %19 = phi i64 [ 1, %7 ], [ %28, %22 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1061109567, i32* @ans, align 4, !tbaa !5
  br label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %19, i32 4
  store i32 %26, i32* %27, align 4, !tbaa !15
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !23

29:                                               ; preds = %51, %21
  %30 = phi i32 [ %53, %51 ], [ %5, %21 ]
  %31 = phi i64 [ %52, %51 ], [ 1, %21 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* @ans, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1061109567
  br i1 %36, label %54, label %56

37:                                               ; preds = %29
  %38 = trunc i64 %31 to i32
  tail call void @_Z3dfsii(i32 %38, i32 0) #6
  %39 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %31, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = srem i32 %40, 2
  %42 = sdiv i32 %40, 2
  %43 = icmp eq i32 %41, 1
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = tail call i32 @_Z3Dfsi(i32 %38) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* @ans, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  %50 = select i1 %49, i32 %42, i32 %48
  store i32 %50, i32* @ans, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %47, %37
  %52 = add nuw nsw i64 %31, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  br label %29, !llvm.loop !24

54:                                               ; preds = %34
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %58

56:                                               ; preds = %34
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %35) #6
  br label %58

58:                                               ; preds = %56, %54
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS5Point", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 16}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
