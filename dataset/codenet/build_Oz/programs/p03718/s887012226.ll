; ModuleID = 'Project_CodeNet_C++1400/p03718/s887012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s887012226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global [21000 x [3 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@B0 = dso_local local_unnamed_addr global i32 1, align 4
@Hv = dso_local local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 32, %1 ], [ %10, %8 ]
  %4 = icmp ne i8 %3, 45
  %5 = add i8 %3, -48
  %6 = icmp ugt i8 %5, 9
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @getchar() #6
  %10 = trunc i32 %9 to i8
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  %12 = icmp eq i8 %3, 45
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @getchar() #6
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i8 [ %15, %13 ], [ %3, %11 ]
  %18 = phi i32 [ -1, %13 ], [ 1, %11 ]
  br label %19

19:                                               ; preds = %24, %16
  %20 = phi i8 [ %17, %16 ], [ %30, %24 ]
  %21 = phi i32 [ 0, %16 ], [ %28, %24 ]
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = zext i8 %20 to i32
  %26 = mul nsw i32 %21, 10
  %27 = add nsw i32 %25, -48
  %28 = add i32 %27, %26
  %29 = tail call i32 @getchar() #6
  %30 = trunc i32 %29 to i8
  br label %19, !llvm.loop !7

31:                                               ; preds = %19
  %32 = mul nsw i32 %21, %18
  store i32 %32, i32* %0, align 4, !tbaa !8
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4linkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = load i32, i32* @B0, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 0
  store i32 %7, i32* %11, align 4, !tbaa !8
  store i32 %9, i32* %6, align 4, !tbaa !8
  %12 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 1
  store i32 %1, i32* %12, align 4, !tbaa !8
  %13 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 2
  store i32 %2, i32* %13, align 4, !tbaa !8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %8, 2
  store i32 %17, i32* @B0, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 0
  store i32 %16, i32* %19, align 4, !tbaa !8
  store i32 %17, i32* %15, align 4, !tbaa !8
  %20 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 1
  store i32 %0, i32* %20, align 4, !tbaa !8
  %21 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 2
  store i32 %3, i32* %21, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @T, align 4, !tbaa !8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 10
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %7
  %9 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %7
  br label %10

10:                                               ; preds = %43, %5
  %11 = phi i32 [ %6, %5 ], [ %44, %43 ]
  %12 = phi i32* [ %8, %5 ], [ %45, %43 ]
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %16, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %16, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %9, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = icmp slt i32 %18, %1
  %31 = select i1 %30, i32 %18, i32 %1
  %32 = tail call i32 @_Z3augii(i32 %22, i32 %31) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, i32* %21, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34, %20
  %40 = phi i32 [ %38, %34 ], [ %25, %20 ]
  %41 = icmp slt i32 %40, %11
  %42 = select i1 %41, i32 %40, i32 %11
  br label %43

43:                                               ; preds = %15, %39
  %44 = phi i32 [ %11, %15 ], [ %42, %39 ]
  %45 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %16, i64 0
  br label %10, !llvm.loop !12

46:                                               ; preds = %29
  %47 = load i32, i32* %17, align 4, !tbaa !8
  %48 = sub nsw i32 %47, %32
  store i32 %48, i32* %17, align 4, !tbaa !8
  %49 = xor i32 %13, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %50, i64 2
  br label %69

52:                                               ; preds = %10
  %53 = load i32, i32* %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, i32* @T, align 4, !tbaa !8
  %61 = add nsw i32 %60, 10
  %62 = load i32, i32* @S, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %63
  store i32 %61, i32* %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %59, %52
  %66 = add nsw i32 %11, 1
  store i32 %66, i32* %9, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %67
  br label %69

69:                                               ; preds = %46, %65
  %70 = phi i32* [ %68, %65 ], [ %51, %46 ]
  %71 = phi i32 [ 1, %65 ], [ %32, %46 ]
  %72 = phi i32 [ 0, %65 ], [ %32, %46 ]
  %73 = load i32, i32* %70, align 4, !tbaa !8
  %74 = add nsw i32 %73, %71
  store i32 %74, i32* %70, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %69, %2
  %76 = phi i32 [ %1, %2 ], [ %72, %69 ]
  ret i32 %76
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call i32 @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @m) #6
  store i32 0, i32* @S, align 4, !tbaa !8
  %3 = load i32, i32* @n, align 4, !tbaa !8
  %4 = load i32, i32* @m, align 4, !tbaa !8
  %5 = add i32 %3, 1
  %6 = add i32 %5, %4
  store i32 %6, i32* @T, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %3, %0 ], [ %27, %25 ]
  %9 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @T, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16, !tbaa !8
  br label %46

14:                                               ; preds = %7, %17
  %15 = phi i8 [ %19, %17 ], [ 32, %7 ]
  switch i8 %15, label %17 [
    i8 46, label %16
    i8 111, label %16
    i8 83, label %16
    i8 84, label %16
  ]

16:                                               ; preds = %14, %14, %14, %14
  br label %20

17:                                               ; preds = %14
  %18 = tail call i32 @getchar() #6
  %19 = trunc i32 %18 to i8
  br label %14, !llvm.loop !13

20:                                               ; preds = %16, %42
  %21 = phi i8 [ %44, %42 ], [ %15, %16 ]
  %22 = phi i32 [ %45, %42 ], [ 1, %16 ]
  %23 = load i32, i32* @m, align 4, !tbaa !8
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %9, 1
  %27 = load i32, i32* @n, align 4, !tbaa !8
  br label %7, !llvm.loop !14

28:                                               ; preds = %20
  switch i8 %21, label %42 [
    i8 111, label %29
    i8 83, label %32
    i8 84, label %37
  ]

29:                                               ; preds = %28
  %30 = load i32, i32* @n, align 4, !tbaa !8
  %31 = add nsw i32 %30, %22
  tail call void @_Z4linkiiii(i32 %9, i32 %31, i32 1, i32 1) #6
  br label %42

32:                                               ; preds = %28
  %33 = load i32, i32* @S, align 4, !tbaa !8
  %34 = load i32, i32* @n, align 4, !tbaa !8
  %35 = add nsw i32 %34, %22
  tail call void @_Z4linkiiii(i32 %33, i32 %35, i32 1000000000, i32 0) #6
  %36 = load i32, i32* @S, align 4, !tbaa !8
  tail call void @_Z4linkiiii(i32 %36, i32 %9, i32 1000000000, i32 0) #6
  br label %42

37:                                               ; preds = %28
  %38 = load i32, i32* @n, align 4, !tbaa !8
  %39 = add nsw i32 %38, %22
  %40 = load i32, i32* @T, align 4, !tbaa !8
  tail call void @_Z4linkiiii(i32 %39, i32 %40, i32 1000000000, i32 0) #6
  %41 = load i32, i32* @T, align 4, !tbaa !8
  tail call void @_Z4linkiiii(i32 %9, i32 %41, i32 1000000000, i32 0) #6
  br label %42

42:                                               ; preds = %32, %29, %28, %37
  %43 = tail call i32 @getchar() #6
  %44 = trunc i32 %43 to i8
  %45 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !15

46:                                               ; preds = %50, %11
  %47 = phi i32 [ %55, %50 ], [ %12, %11 ]
  %48 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16, !tbaa !8
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, i32* @S, align 4, !tbaa !8
  %52 = tail call i32 @_Z3augii(i32 %51, i32 1000000000) #6
  %53 = load i32, i32* @ans, align 4, !tbaa !8
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* @ans, align 4, !tbaa !8
  %55 = load i32, i32* @T, align 4, !tbaa !8
  br label %46, !llvm.loop !16

56:                                               ; preds = %46
  %57 = load i32, i32* @ans, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 999999999
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

61:                                               ; preds = %56
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #6
  br label %63

63:                                               ; preds = %61, %59
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
