; ModuleID = 'Project_CodeNet_C++1400/p02965/s652273971.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s652273971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2dlRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 3000004), align 16, !tbaa !5
  %7 = tail call i32 @_Z7pow_modii(i32 %6, i32 998244351) #6
  store i32 %7, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 3000004), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %26, %5
  %15 = phi i32 [ %7, %5 ], [ %32, %26 ]
  %16 = phi i32 [ 3000003, %5 ], [ %35, %26 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4readv() #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = tail call i64 @_Z4readv() #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @m, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 3
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, -1
  br label %36

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %16, 1
  %28 = zext i32 %27 to i64
  %29 = sext i32 %15 to i64
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %16 to i64
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12

36:                                               ; preds = %71, %18
  %37 = phi i32 [ 0, %18 ], [ %72, %71 ]
  %38 = phi i32 [ 0, %18 ], [ %73, %71 ]
  %39 = icmp sgt i32 %38, %22
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = sext i32 %24 to i64
  %42 = add i32 %22, -2
  %43 = add i32 %42, %24
  %44 = tail call i32 @_Z1Cii(i32 %43, i32 %25) #6
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = sub nsw i32 %37, %48
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %49, 998244353
  %52 = select i1 %50, i32 %51, i32 %49
  tail call void @_Z3pr2IiEvT_(i32 %52) #6
  ret i32 0

53:                                               ; preds = %36
  %54 = sub nsw i32 %23, %38
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = tail call i32 @_Z1Cii(i32 %24, i32 %38) #6
  %59 = sext i32 %58 to i64
  %60 = ashr i32 %54, 1
  %61 = add i32 %25, %60
  %62 = tail call i32 @_Z1Cii(i32 %61, i32 %25) #6
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %37, %66
  %68 = icmp sgt i32 %67, 998244352
  %69 = add nsw i32 %67, -998244353
  %70 = select i1 %68, i32 %69, i32 %67
  br label %71

71:                                               ; preds = %53, %57
  %72 = phi i32 [ %70, %57 ], [ %37, %53 ]
  %73 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !14

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
  %23 = tail call i32 @getchar() #6
  br label %10, !llvm.loop !15

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3pr2IiEvT_(i32 %0) local_unnamed_addr #4 comdat {
  tail call void @_Z5writeIiEvT_(i32 %0) #6
  %2 = tail call i32 @putchar(i32 10) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #6
  %5 = sub nsw i32 0, %0
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %0, %6 ], [ %5, %3 ]
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 48) #6
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
  br label %12, !llvm.loop !16

24:                                               ; preds = %16, %27
  %25 = phi i64 [ %18, %16 ], [ %28, %27 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 48
  %32 = tail call i32 @putchar(i32 %31) #6
  br label %24, !llvm.loop !17

33:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
