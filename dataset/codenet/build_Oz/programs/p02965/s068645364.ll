; ModuleID = 'Project_CodeNet_C++1400/p02965/s068645364.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s068645364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@fac = dso_local local_unnamed_addr global [2500010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500010 x i32] zeroinitializer, align 16

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2500001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 2500000), align 16, !tbaa !5
  %7 = tail call i32 @_Z5powerii(i32 %6, i32 998244351) #4
  store i32 %7, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 2500000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %29, %5
  %15 = phi i64 [ %36, %29 ], [ 2500000, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = tail call i32 @_Z4readv() #4
  %19 = tail call i32 @_Z4readv() #4
  %20 = add i32 %18, -1
  %21 = mul nsw i32 %19, 3
  %22 = add nsw i32 %21, %20
  %23 = tail call i32 @_Z1Cii(i32 %22, i32 %20) #4
  %24 = icmp slt i32 %21, %18
  %25 = select i1 %24, i32 %21, i32 %18
  br label %26

26:                                               ; preds = %53, %17
  %27 = phi i32 [ %65, %53 ], [ %23, %17 ]
  %28 = phi i32 [ %41, %53 ], [ %19, %17 ]
  br label %39

29:                                               ; preds = %14
  %30 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %15
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %15, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = add nsw i64 %15, -1
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %14, !llvm.loop !11

39:                                               ; preds = %26, %49
  %40 = phi i32 [ %41, %49 ], [ %28, %26 ]
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %40, %25
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = shl nsw i32 %19, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %18 to i64
  %47 = add i32 %18, -2
  %48 = add i32 %47, %21
  br label %66

49:                                               ; preds = %39
  %50 = sub nsw i32 %21, %41
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !12

53:                                               ; preds = %49
  %54 = tail call i32 @_Z1Cii(i32 %18, i32 %41) #4
  %55 = sext i32 %54 to i64
  %56 = sdiv i32 %50, 2
  %57 = add i32 %20, %56
  %58 = tail call i32 @_Z1Cii(i32 %57, i32 %20) #4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %55
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = add i32 %27, 998244353
  %64 = sub i32 %63, %62
  %65 = srem i32 %64, 998244353
  br label %26, !llvm.loop !12

66:                                               ; preds = %71, %43
  %67 = phi i32 [ %27, %43 ], [ %80, %71 ]
  %68 = phi i32 [ %45, %43 ], [ %81, %71 ]
  %69 = icmp slt i32 %21, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @_Z3pr2i(i32 %67) #4
  ret i32 0

71:                                               ; preds = %66
  %72 = sub i32 %48, %68
  %73 = tail call i32 @_Z1Cii(i32 %72, i32 %47) #4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %46
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = add i32 %67, 998244353
  %79 = sub i32 %78, %77
  %80 = srem i32 %79, 998244353
  %81 = add nsw i32 %68, 1
  br label %66, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #1 comdat {
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
  br label %3, !llvm.loop !14

26:                                               ; preds = %3
  ret i32 %6
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
  br label %1, !llvm.loop !15

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
  br label %10, !llvm.loop !16

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3pr2i(i32 %0) local_unnamed_addr #2 comdat {
  tail call void @_Z5writei(i32 %0) #4
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writei(i32 %0) local_unnamed_addr #2 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #4
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z5writei(i32 %10) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
