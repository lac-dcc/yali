; ModuleID = 'Project_CodeNet_C++1400/p03718/s827476495.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s827476495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@et = dso_local local_unnamed_addr global i32 0, align 4
@he = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [30000 x %struct.edge] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z3getv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  switch i32 %3, label %1 [
    i32 771751936, label %4
    i32 1862270976, label %4
    i32 1392508928, label %4
    i32 1409286144, label %4
  ], !llvm.loop !5

4:                                                ; preds = %1, %1, %1, %1
  %5 = trunc i32 %2 to i8
  ret i8 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4lineiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = load i32, i32* @et, align 4, !tbaa !7
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @et, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4, !tbaa !11
  store i32 %8, i32* %5, align 4, !tbaa !7
  %11 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  tail call void @_Z4lineiii(i32 %0, i32 %1, i32 %2) #7
  tail call void @_Z4lineiii(i32 %1, i32 %0, i32 %2) #7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5buildv() local_unnamed_addr #3 {
  %1 = load i32, i32* @T, align 4, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  store i32 0, i32* @h, align 4, !tbaa !7
  %9 = load i32, i32* @S, align 4, !tbaa !7
  store i32 1, i32* @t, align 4, !tbaa !7
  store i32 %9, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !7
  br label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

15:                                               ; preds = %27, %8
  %16 = phi i32 [ 1, %8 ], [ %28, %27 ]
  %17 = phi i32 [ 0, %8 ], [ %20, %27 ]
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %54, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* @h, align 4, !tbaa !7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %24
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %24
  br label %27

27:                                               ; preds = %51, %19
  %28 = phi i32 [ %16, %19 ], [ %52, %51 ]
  %29 = phi i32* [ %25, %19 ], [ %53, %51 ]
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %15, label %32

32:                                               ; preds = %27
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %33, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %33, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, i32* %26, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %41, align 4, !tbaa !7
  %47 = add nsw i32 %28, 1
  store i32 %47, i32* @t, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %48
  store i32 %39, i32* %49, align 4, !tbaa !7
  %50 = icmp eq i32 %39, %1
  br i1 %50, label %54, label %51, !llvm.loop !16

51:                                               ; preds = %32, %37, %44
  %52 = phi i32 [ %28, %32 ], [ %28, %37 ], [ %47, %44 ]
  %53 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %33, i32 0
  br label %27, !llvm.loop !17

54:                                               ; preds = %15, %44
  %55 = xor i1 %18, true
  ret i1 %55
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !7
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %6
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %6
  br label %9

9:                                                ; preds = %44, %5
  %10 = phi i32 [ %1, %5 ], [ %45, %44 ]
  %11 = phi i32* [ %7, %5 ], [ %46, %44 ]
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %10, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %17, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = load i32, i32* %8, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = icmp slt i32 %19, %10
  %32 = select i1 %31, i32 %19, i32 %10
  %33 = tail call i32 @_Z3dfsii(i32 %23, i32 %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %18, align 4, !tbaa !14
  %37 = sub nsw i32 %36, %33
  store i32 %37, i32* %18, align 4, !tbaa !14
  %38 = xor i32 %12, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %39, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, %33
  store i32 %42, i32* %40, align 4, !tbaa !14
  %43 = sub nsw i32 %10, %33
  br label %44

44:                                               ; preds = %16, %21, %30, %35
  %45 = phi i32 [ %10, %16 ], [ %10, %30 ], [ %43, %35 ], [ %10, %21 ]
  %46 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %17, i32 0
  br label %9, !llvm.loop !18

47:                                               ; preds = %9
  %48 = icmp eq i32 %10, %1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 0, i32* %8, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %47
  %51 = sub nsw i32 %1, %10
  br label %52

52:                                               ; preds = %2, %50
  %53 = phi i32 [ %51, %50 ], [ %1, %2 ]
  ret i32 %53
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %4 ]
  %3 = tail call zeroext i1 @_Z5buildv() #7
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i32, i32* @S, align 4, !tbaa !7
  %6 = tail call i32 @_Z3dfsii(i32 %5, i32 100000000) #7
  %7 = add nsw i32 %6, %2
  br label %1, !llvm.loop !19

8:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = load i32, i32* @m, align 4, !tbaa !7
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @S, align 4, !tbaa !7
  %6 = add nsw i32 %4, 2
  store i32 %6, i32* @T, align 4, !tbaa !7
  store i32 1, i32* @et, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %49, %0
  %8 = phi i32 [ %3, %0 ], [ %13, %49 ]
  %9 = phi i32 [ %2, %0 ], [ %52, %49 ]
  %10 = phi i32 [ 1, %0 ], [ %51, %49 ]
  store i32 %10, i32* @i, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %53, label %12

12:                                               ; preds = %7, %45
  %13 = phi i32 [ %48, %45 ], [ %8, %7 ]
  %14 = phi i32 [ %47, %45 ], [ 1, %7 ]
  store i32 %14, i32* @j, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = tail call signext i8 @_Z3getv() #7
  switch i8 %17, label %45 [
    i8 111, label %18
    i8 83, label %23
    i8 84, label %34
  ]

18:                                               ; preds = %16
  %19 = load i32, i32* @i, align 4, !tbaa !7
  %20 = load i32, i32* @j, align 4, !tbaa !7
  %21 = load i32, i32* @n, align 4, !tbaa !7
  %22 = add nsw i32 %21, %20
  tail call void @_Z3addiii(i32 %19, i32 %22, i32 1) #7
  br label %45

23:                                               ; preds = %16
  %24 = load i32, i32* @S, align 4, !tbaa !7
  %25 = load i32, i32* @i, align 4, !tbaa !7
  tail call void @_Z4lineiii(i32 %24, i32 %25, i32 100000000) #7
  %26 = load i32, i32* @et, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @et, align 4, !tbaa !7
  %28 = load i32, i32* @S, align 4, !tbaa !7
  %29 = load i32, i32* @j, align 4, !tbaa !7
  %30 = load i32, i32* @n, align 4, !tbaa !7
  %31 = add nsw i32 %30, %29
  tail call void @_Z4lineiii(i32 %28, i32 %31, i32 100000000) #7
  %32 = load i32, i32* @et, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @et, align 4, !tbaa !7
  br label %45

34:                                               ; preds = %16
  %35 = load i32, i32* @i, align 4, !tbaa !7
  %36 = load i32, i32* @T, align 4, !tbaa !7
  tail call void @_Z4lineiii(i32 %35, i32 %36, i32 100000000) #7
  %37 = load i32, i32* @et, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @et, align 4, !tbaa !7
  %39 = load i32, i32* @j, align 4, !tbaa !7
  %40 = load i32, i32* @n, align 4, !tbaa !7
  %41 = add nsw i32 %40, %39
  %42 = load i32, i32* @T, align 4, !tbaa !7
  tail call void @_Z4lineiii(i32 %41, i32 %42, i32 100000000) #7
  %43 = load i32, i32* @et, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @et, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %23, %18, %16, %34
  %46 = load i32, i32* @j, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* @m, align 4, !tbaa !7
  br label %12, !llvm.loop !20

49:                                               ; preds = %12
  %50 = load i32, i32* @i, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* @n, align 4, !tbaa !7
  br label %7, !llvm.loop !21

53:                                               ; preds = %7
  %54 = tail call i32 @_Z5dinicv() #7
  %55 = icmp sgt i32 %54, 99999999
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %60

58:                                               ; preds = %53
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %54) #7
  br label %60

60:                                               ; preds = %58, %56
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTS4edge", !8, i64 0, !8, i64 4, !8, i64 8}
!13 = !{!12, !8, i64 4}
!14 = !{!12, !8, i64 8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
