; ModuleID = 'Project_CodeNet_C++1400/p03833/s507194318.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s507194318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %31, %1
  %7 = phi i64 [ %39, %31 ], [ 1, %1 ]
  %8 = phi i32 [ %35, %31 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = sext i32 %8 to i64
  br label %15

13:                                               ; preds = %6
  %14 = sext i32 %2 to i64
  br label %40

15:                                               ; preds = %10, %26
  %16 = phi i64 [ %12, %10 ], [ %27, %26 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = add nsw i64 %16, -1
  br label %15, !llvm.loop !9

28:                                               ; preds = %18
  %29 = trunc i64 %16 to i32
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %15, %28
  %32 = phi i32 [ %29, %28 ], [ 0, %15 ]
  %33 = phi i32 [ %30, %28 ], [ 1, %15 ]
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %7
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %36
  %38 = trunc i64 %7 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

40:                                               ; preds = %13, %64
  %41 = phi i64 [ %14, %13 ], [ %91, %64 ]
  %42 = phi i32 [ 0, %13 ], [ %67, %64 ]
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %0, i64 %41
  %46 = sext i32 %42 to i64
  br label %48

47:                                               ; preds = %40
  ret void

48:                                               ; preds = %44, %59
  %49 = phi i64 [ %46, %44 ], [ %60, %59 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -1
  br label %48, !llvm.loop !12

61:                                               ; preds = %51
  %62 = trunc i64 %49 to i32
  %63 = add nsw i32 %53, -1
  br label %64

64:                                               ; preds = %48, %61
  %65 = phi i32 [ %62, %61 ], [ 0, %48 ]
  %66 = phi i32 [ %63, %61 ], [ %2, %48 ]
  %67 = add nsw i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %68
  %70 = trunc i64 %41 to i32
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %45, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %41
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %75, i64 %41
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = add nsw i64 %77, %72
  store i64 %78, i64* %76, align 8, !tbaa !13
  %79 = add nsw i32 %66, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %75, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = sub nsw i64 %82, %72
  store i64 %83, i64* %81, align 8, !tbaa !13
  %84 = add nsw i64 %41, 1
  %85 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %84, i64 %41
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = sub nsw i64 %86, %72
  store i64 %87, i64* %85, align 8, !tbaa !13
  %88 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %84, i64 %80
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add nsw i64 %89, %72
  store i64 %90, i64* %88, align 8, !tbaa !13
  %91 = add nsw i64 %41, -1
  br label %40, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !13
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

17:                                               ; preds = %3, %27
  %18 = phi i32 [ %29, %27 ], [ %5, %3 ]
  %19 = phi i64 [ %28, %27 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %17 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !17

30:                                               ; preds = %22
  %31 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %32 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %23, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

34:                                               ; preds = %17, %46
  %35 = phi i64 [ %48, %46 ], [ 1, %17 ]
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = add i32 %40, 1
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %49

46:                                               ; preds = %34
  %47 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %35, i64 0
  tail call void @_Z5solvePi(i32* nonnull %47) #5
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

49:                                               ; preds = %39, %61
  %50 = phi i64 [ 1, %39 ], [ %62, %61 ]
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %50
  br label %58

55:                                               ; preds = %49
  %56 = load i64, i64* @ans, align 8, !tbaa !13
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %56) #5
  ret i32 0

58:                                               ; preds = %52, %86
  %59 = phi i64 [ 1, %52 ], [ %87, %86 ]
  %60 = icmp eq i64 %59, %45
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

63:                                               ; preds = %58
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %53, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %53, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = sub i64 %68, %66
  %70 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %50, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = add nsw i64 %69, %71
  %73 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @d, i64 0, i64 %50, i64 %59
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = add nsw i64 %72, %74
  store i64 %75, i64* %73, align 8, !tbaa !13
  %76 = icmp ugt i64 %50, %59
  br i1 %76, label %86, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %59
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = sub nsw i64 %75, %79
  %81 = load i64, i64* %54, align 8, !tbaa !13
  %82 = add nsw i64 %80, %81
  %83 = load i64, i64* @ans, align 8, !tbaa !13
  %84 = icmp slt i64 %83, %82
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* @ans, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %63, %77
  %87 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #2 comdat {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i32 [ %0, %3 ], [ %13, %11 ]
  %6 = tail call i32 @getchar() #5
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 754974720
  %13 = select i1 %12, i32 -1, i32 %5
  br label %4, !llvm.loop !22

14:                                               ; preds = %4, %21
  %15 = phi i32 [ %23, %21 ], [ %1, %4 ]
  %16 = phi i32 [ %24, %21 ], [ %6, %4 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %19, %22
  %24 = tail call i32 @getchar() #5
  br label %14, !llvm.loop !23

25:                                               ; preds = %14
  %26 = mul nsw i32 %15, %5
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
