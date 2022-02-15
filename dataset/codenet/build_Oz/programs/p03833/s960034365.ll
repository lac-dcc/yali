; ModuleID = 'Project_CodeNet_C++1400/p03833/s960034365.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s960034365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [210 x [5010 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZZ5solvePiE1l = internal unnamed_addr global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal unnamed_addr global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6getintv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #6
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !5

7:                                                ; preds = %1, %15
  %8 = phi i32 [ %17, %15 ], [ %4, %1 ]
  %9 = add nsw i32 %8, -48
  %10 = tail call i32 @getchar() #6
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = mul nsw i32 %9, 10
  %17 = add nsw i32 %12, %16
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !8
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %7, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !8
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !8
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %18, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !8
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !8
  %22 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %18, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16, !tbaa !12
  %3 = load i32, i32* @n, align 4, !tbaa !12
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %2, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %35, %1
  %9 = phi i32 [ %42, %35 ], [ %7, %1 ]
  %10 = phi i32 [ %42, %35 ], [ 0, %1 ]
  %11 = phi i64 [ %46, %35 ], [ 1, %1 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  store i32 %9, i32* %2, align 1, !tbaa !12
  %14 = add nsw i32 %3, 1
  store i32 0, i32* %2, align 4, !tbaa !12
  store i32 %14, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16, !tbaa !12
  %15 = sext i32 %3 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !12
  br label %47

17:                                               ; preds = %8
  %18 = getelementptr inbounds i32, i32* %0, i64 %11
  %19 = sext i32 %10 to i64
  br label %20

20:                                               ; preds = %17, %31
  %21 = phi i64 [ %19, %17 ], [ %32, %31 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = load i32, i32* %18, align 4, !tbaa !12
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i64 %21, -1
  br label %20, !llvm.loop !14

33:                                               ; preds = %23
  %34 = trunc i64 %21 to i32
  br label %35

35:                                               ; preds = %20, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %20 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %11
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = add nsw i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %43
  %45 = trunc i64 %11 to i32
  store i32 %45, i32* %44, align 4, !tbaa !12
  %46 = add nuw nsw i64 %11, 1
  br label %8, !llvm.loop !15

47:                                               ; preds = %70, %13
  %48 = phi i32 [ %78, %70 ], [ %16, %13 ]
  %49 = phi i64 [ %84, %70 ], [ %15, %13 ]
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 %48, i32* %2, align 4, !tbaa !12
  ret void

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %0, i64 %49
  %54 = sext i32 %48 to i64
  br label %55

55:                                               ; preds = %52, %68
  %56 = phi i64 [ %54, %52 ], [ %69, %68 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, i32* %53, align 4, !tbaa !12
  br label %70

60:                                               ; preds = %55
  %61 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = load i32, i32* %53, align 4, !tbaa !12
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %56, -1
  br label %55, !llvm.loop !16

70:                                               ; preds = %60, %58
  %71 = phi i32 [ %59, %58 ], [ %66, %60 ]
  %72 = trunc i64 %56 to i32
  %73 = shl i64 %56, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, -1
  %78 = add nsw i32 %72, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %79
  %81 = trunc i64 %49 to i32
  store i32 %81, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %49
  %83 = load i32, i32* %82, align 4, !tbaa !12
  tail call void @_Z3addiiiii(i32 %81, i32 %77, i32 %83, i32 %81, i32 %71) #6
  %84 = add nsw i64 %49, -1
  br label %47, !llvm.loop !17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #6
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %3, -1
  %9 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = tail call i32 @_Z6getintv() #6
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !8
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

16:                                               ; preds = %2, %26
  %17 = phi i32 [ %28, %26 ], [ %4, %2 ]
  %18 = phi i64 [ %27, %26 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %29
  %22 = phi i64 [ %32, %29 ], [ 1, %16 ]
  %23 = load i32, i32* @m, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* @n, align 4, !tbaa !12
  br label %16, !llvm.loop !19

29:                                               ; preds = %21
  %30 = tail call i32 @_Z6getintv() #6
  %31 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %22, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !20

33:                                               ; preds = %16, %44
  %34 = phi i64 [ %46, %44 ], [ 1, %16 ]
  %35 = load i32, i32* @m, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i32, i32* @n, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %33
  %45 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %34, i64 0
  tail call void @_Z5solvePi(i32* nonnull %45) #6
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !21

47:                                               ; preds = %89
  %48 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !22

49:                                               ; preds = %47, %38
  %50 = phi i64 [ %68, %47 ], [ 1, %38 ]
  %51 = phi i64 [ %48, %47 ], [ 2, %38 ]
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = icmp eq i64 %50, %43
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = add nsw i64 %50, -1
  %57 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %50
  %58 = load i64, i64* %57, align 8, !tbaa !8
  %59 = load i64, i64* @ans, align 8, !tbaa !8
  br label %63

60:                                               ; preds = %49
  %61 = load i64, i64* @ans, align 8, !tbaa !8
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %61) #6
  ret i32 0

63:                                               ; preds = %55, %69
  %64 = phi i64 [ 1, %55 ], [ %88, %69 ]
  %65 = phi i64 [ %59, %55 ], [ %87, %69 ]
  %66 = icmp eq i64 %64, %51
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i64 %65, i64* @ans, align 8, !tbaa !8
  %68 = add nuw nsw i64 %50, 1
  br label %89

69:                                               ; preds = %63
  %70 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %56, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !8
  %72 = add nsw i64 %64, -1
  %73 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %50, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !8
  %75 = add nsw i64 %74, %71
  %76 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %56, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !8
  %78 = sub i64 %75, %77
  %79 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %50, i64 %64
  %80 = load i64, i64* %79, align 8, !tbaa !8
  %81 = add nsw i64 %78, %80
  store i64 %81, i64* %79, align 8, !tbaa !8
  %82 = sub nsw i64 %81, %58
  %83 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %64
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = add nsw i64 %82, %84
  %86 = icmp slt i64 %65, %85
  %87 = select i1 %86, i64 %85, i64 %65
  %88 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !23

89:                                               ; preds = %92, %67
  %90 = phi i64 [ %100, %92 ], [ %53, %67 ]
  %91 = icmp sgt i64 %90, %40
  br i1 %91, label %47, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %50, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !8
  %96 = and i64 %90, 4294967295
  %97 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %50, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !8
  %99 = add nsw i64 %98, %95
  store i64 %99, i64* %97, align 8, !tbaa !8
  %100 = add i64 %90, 1
  br label %89, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
