; ModuleID = 'Project_CodeNet_C++1400/p03833/s315297232.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s315297232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5010 x [300 x i32]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [300 x [5010 x [20 x i32]]] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printx(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #9
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5printx(i64 %10) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %22

10:                                               ; preds = %1, %17
  %11 = phi i64 [ %21, %17 ], [ 1, %1 ]
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

17:                                               ; preds = %10
  %18 = tail call i64 @_Z4readv() #9
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %11, i64 %2, i64 0
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %31, %6
  %23 = phi i64 [ %38, %31 ], [ 1, %6 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = add i32 %3, 1
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %39

31:                                               ; preds = %22
  %32 = lshr i64 %23, 1
  %33 = and i64 %32, 2147483647
  %34 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %23
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

39:                                               ; preds = %25, %57
  %40 = phi i64 [ 1, %25 ], [ %58, %57 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  ret void

43:                                               ; preds = %39, %62
  %44 = phi i64 [ %63, %62 ], [ 1, %39 ]
  %45 = icmp eq i64 %44, 20
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = shl nsw i32 -1, %47
  %49 = add i32 %27, %48
  %50 = add nsw i64 %44, -1
  %51 = trunc i64 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %59

57:                                               ; preds = %43
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

59:                                               ; preds = %46, %64
  %60 = phi i64 [ 1, %46 ], [ %73, %64 ]
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %40, i64 %60, i64 %50
  %66 = add nuw nsw i64 %60, %53
  %67 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %40, i64 %66, i64 %50
  %68 = load i32, i32* %65, align 4
  %69 = load i32, i32* %67, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %40, i64 %60, i64 %44
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %23, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = mul nsw i64 %12, 10
  %20 = xor i32 %15, 48
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !17

24:                                               ; preds = %11
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %12, %25
  ret i64 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %26, %4
  %6 = phi i32 [ %0, %4 ], [ %30, %26 ]
  %7 = phi i32 [ %2, %4 ], [ %29, %26 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = ashr i32 %10, 1
  %12 = icmp sgt i32 %11, %3
  %13 = select i1 %12, i32 %3, i32 %11
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %14
  %16 = load i32, i32* @m, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = sext i32 %7 to i64
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %41, %9
  %22 = phi i64 [ %45, %41 ], [ %19, %9 ]
  %23 = phi i64 [ %43, %41 ], [ 0, %9 ]
  %24 = phi i64 [ %44, %41 ], [ undef, %9 ]
  %25 = icmp sgt i64 %22, %20
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %14
  store i64 %23, i64* %27, align 8, !tbaa !18
  %28 = add nsw i32 %11, -1
  %29 = trunc i64 %24 to i32
  tail call void @_Z5solveiiii(i32 %6, i32 %28, i32 %7, i32 %29) #9
  %30 = add nsw i32 %11, 1
  br label %5

31:                                               ; preds = %21
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %22
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = load i64, i64* %15, align 8, !tbaa !18
  %35 = sub nsw i64 %33, %34
  %36 = trunc i64 %22 to i32
  br label %37

37:                                               ; preds = %46, %31
  %38 = phi i64 [ %35, %31 ], [ %49, %46 ]
  %39 = phi i32 [ 1, %31 ], [ %50, %46 ]
  %40 = icmp eq i32 %39, %18
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = icmp sgt i64 %38, %23
  %43 = select i1 %42, i64 %38, i64 %23
  %44 = select i1 %42, i64 %22, i64 %24
  %45 = add nsw i64 %22, 1
  br label %21, !llvm.loop !20

46:                                               ; preds = %37
  %47 = tail call i32 @_Z5queryiii(i32 %39, i32 %36, i32 %11) #9
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %38, %48
  %50 = add nuw i32 %39, 1
  br label %37, !llvm.loop !21

51:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #9
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %23, %16 ], [ 2, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  tail call void @_Z4initv() #9
  %11 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z5solveiiii(i32 1, i32 %11, i32 1, i32 %11) #9
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %5
  %17 = add nsw i64 %6, -1
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !18
  %20 = tail call i64 @_Z4readv() #9
  %21 = add nsw i64 %20, %19
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %6
  store i64 %21, i64* %22, align 8, !tbaa !18
  %23 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !22

24:                                               ; preds = %30, %10
  %25 = phi i64 [ %36, %30 ], [ 1, %10 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, i64* @ans, align 8, !tbaa !18
  tail call void @_Z5printx(i64 %28) #9
  %29 = tail call i32 @putchar(i32 10) #9
  ret i32 0

30:                                               ; preds = %24
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %25
  %32 = load i64, i64* @ans, align 8
  %33 = load i64, i64* %31, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %33, i64 %32
  store i64 %35, i64* @ans, align 8, !tbaa !18
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
