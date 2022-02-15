; ModuleID = 'Project_CodeNet_C++1400/p02974/s390109035.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s390109035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2dlRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i64 @_Z4readv() #4
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #4
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @K, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 2), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %5
  %7 = zext i32 %6 to i64
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i64 [ %14, %32 ], [ 1, %0 ]
  %11 = phi i64 [ %33, %32 ], [ 2, %0 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 1
  br label %20

15:                                               ; preds = %9
  %16 = shl i64 %3, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %8, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  tail call void @_Z3pr2IiEvT_(i32 %19) #4
  ret i32 0

20:                                               ; preds = %34, %13
  %21 = phi i64 [ 0, %13 ], [ %24, %34 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  %25 = shl nuw i64 %24, 1
  %26 = icmp eq i64 %21, 0
  %27 = shl nuw nsw i64 %21, 1
  %28 = add nsw i64 %21, -1
  %29 = trunc i64 %28 to i32
  %30 = shl nsw i32 %29, 1
  %31 = and i64 %25, 4294967294
  br label %34

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

34:                                               ; preds = %23, %86
  %35 = phi i64 [ 0, %23 ], [ %87, %86 ]
  %36 = icmp ugt i64 %35, %7
  br i1 %36, label %20, label %37, !llvm.loop !11

37:                                               ; preds = %34
  %38 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %10, i64 %21, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %86, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, %31
  %43 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %14, i64 %24, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = icmp sgt i32 %45, 1000000006
  %47 = add nsw i32 %45, -1000000007
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, i32* %43, align 4, !tbaa !5
  %49 = add nuw nsw i64 %35, %27
  br i1 %26, label %78, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %14, i64 %21, i64 %49
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %27, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  %59 = icmp sgt i32 %58, 1000000006
  %60 = add nsw i32 %58, -1000000007
  %61 = select i1 %59, i32 %60, i32 %58
  store i32 %61, i32* %51, align 4, !tbaa !5
  %62 = trunc i64 %35 to i32
  %63 = add nsw i32 %30, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %14, i64 %28, i64 %64
  %66 = load i32, i32* %38, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %21, %67
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %69, %21
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %65, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  %75 = icmp sgt i32 %74, 1000000006
  %76 = add nsw i32 %74, -1000000007
  %77 = select i1 %75, i32 %76, i32 %74
  store i32 %77, i32* %65, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %41, %50
  %79 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %14, i64 %21, i64 %49
  %80 = load i32, i32* %38, align 4, !tbaa !5
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  %83 = icmp sgt i32 %82, 1000000006
  %84 = add nsw i32 %82, -1000000007
  %85 = select i1 %83, i32 %84, i32 %82
  store i32 %85, i32* %79, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %37, %78
  %87 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #2 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !13

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #4
  br label %10, !llvm.loop !14

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3pr2IiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  tail call void @_Z5writeIiEvT_(i32 %0) #4
  %2 = tail call i32 @putchar(i32 10) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #4
  %5 = sub nsw i32 0, %0
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %0, %6 ], [ %5, %3 ]
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 48) #4
  br label %33

12:                                               ; preds = %8, %19
  %13 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %14 = phi i32 [ %23, %19 ], [ %9, %8 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  br label %24

19:                                               ; preds = %12
  %20 = srem i32 %14, 10
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %14, 10
  br label %12, !llvm.loop !15

24:                                               ; preds = %16, %27
  %25 = phi i64 [ %18, %16 ], [ %28, %27 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 48
  %32 = tail call i32 @putchar(i32 %31) #4
  br label %24, !llvm.loop !16

33:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
