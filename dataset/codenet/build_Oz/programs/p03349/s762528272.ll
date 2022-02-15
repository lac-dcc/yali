; ModuleID = 'Project_CodeNet_C++1400/p03349/s762528272.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762528272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #4
  store i32 %2, i32* @K, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #4
  store i32 %3, i32* @mod, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %6 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %7 = icmp eq i64 %5, 305
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, i32* @K, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %32

11:                                               ; preds = %4
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %5, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %31, %20 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %5, 1
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %15
  %24 = add nsw i64 %15, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = icmp slt i32 %27, %3
  %29 = select i1 %28, i32 0, i32 %3
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %23, align 4, !tbaa !5
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %8, %40
  %33 = phi i64 [ 0, %8 ], [ %42, %40 ]
  %34 = icmp sgt i64 %33, %10
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %3 to i64
  %39 = sext i32 %37 to i64
  br label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %33
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %35, %58
  %44 = phi i64 [ 2, %35 ], [ %59, %58 ]
  %45 = icmp sgt i64 %44, %39
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -2
  br label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  tail call void @_Z3pr2IiEvT_(i32 %50) #4
  ret i32 0

51:                                               ; preds = %46, %64
  %52 = phi i64 [ 1, %46 ], [ %65, %64 ]
  %53 = icmp eq i64 %44, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 %44, %52
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %56
  br label %60

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

60:                                               ; preds = %54, %66
  %61 = phi i32 [ %74, %66 ], [ 0, %54 ]
  %62 = phi i32 [ %93, %66 ], [ %9, %54 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

66:                                               ; preds = %60
  %67 = add nuw nsw i32 %62, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %52, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %61
  %72 = icmp slt i32 %71, %3
  %73 = select i1 %72, i32 0, i32 %3
  %74 = sub nsw i32 %71, %73
  %75 = zext i32 %62 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %44, i64 %75
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %55, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, %38
  %83 = load i32, i32* %57, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, %38
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %76, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = icmp slt i32 %89, %3
  %91 = select i1 %90, i32 0, i32 %3
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %76, align 4, !tbaa !5
  %93 = add nsw i32 %62, -1
  br label %60, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #2 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #4
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
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
  br label %12, !llvm.loop !18

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
  br label %24, !llvm.loop !19

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
