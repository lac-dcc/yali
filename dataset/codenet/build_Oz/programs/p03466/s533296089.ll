; ModuleID = 'Project_CodeNet_C++1400/p03466/s533296089.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s533296089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @A, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = sub nsw i64 %7, %5
  %15 = xor i64 %3, -1
  %16 = add nsw i64 %15, %4
  %17 = add nsw i64 %16, %13
  %18 = sdiv i64 %17, %4
  %19 = icmp sle i64 %18, %14
  br label %20

20:                                               ; preds = %2, %9, %12
  %21 = phi i1 [ %19, %12 ], [ false, %9 ], [ false, %2 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6print1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, 1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %0, %3 ], [ %15, %9 ]
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = add nsw i32 %6, -1
  %11 = srem i32 %10, %4
  %12 = icmp slt i32 %11, %2
  %13 = select i1 %12, i32 65, i32 66
  %14 = tail call i32 @putchar(i32 %13) #5
  %15 = add nsw i32 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6print2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, 1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %0, %3 ], [ %18, %9 ]
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* @A, align 4, !tbaa !5
  %11 = load i32, i32* @B, align 4, !tbaa !5
  %12 = sub i32 %10, %6
  %13 = add i32 %12, %11
  %14 = srem i32 %13, %4
  %15 = icmp slt i32 %14, %2
  %16 = select i1 %15, i32 66, i32 65
  %17 = tail call i32 @putchar(i32 %16) #5
  %18 = add nsw i32 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #5
  br label %2

2:                                                ; preds = %92, %0
  %3 = phi i32 [ %1, %0 ], [ %4, %92 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #5
  store i32 %7, i32* @A, align 4, !tbaa !5
  %8 = tail call i32 @_Z4readv() #5
  store i32 %8, i32* @B, align 4, !tbaa !5
  %9 = tail call i32 @_Z4readv() #5
  store i32 %9, i32* @C, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #5
  store i32 %10, i32* @D, align 4, !tbaa !5
  %11 = load i32, i32* @A, align 4
  %12 = load i32, i32* @B, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %12, i32 %11
  %15 = icmp slt i32 %12, %11
  %16 = select i1 %15, i32 %12, i32 %11
  %17 = add nsw i32 %14, %16
  %18 = add nsw i32 %16, 1
  %19 = sdiv i32 %17, %18
  br label %20

20:                                               ; preds = %25, %6
  %21 = phi i32 [ 0, %6 ], [ %31, %25 ]
  %22 = phi i32 [ %14, %6 ], [ %32, %25 ]
  %23 = phi i32 [ 0, %6 ], [ %33, %25 ]
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %23, %22
  %27 = sdiv i32 %26, 2
  %28 = tail call zeroext i1 @_Z5checkii(i32 %27, i32 %19) #5
  %29 = add nsw i32 %27, 1
  %30 = add nsw i32 %27, -1
  %31 = select i1 %28, i32 %27, i32 %21
  %32 = select i1 %28, i32 %22, i32 %30
  %33 = select i1 %28, i32 %29, i32 %23
  br label %20, !llvm.loop !12

34:                                               ; preds = %20
  %35 = add nsw i32 %19, 1
  %36 = mul nsw i32 %21, %35
  %37 = mul nsw i32 %21, %19
  %38 = add i32 %12, -1
  %39 = add i32 %38, %19
  %40 = sub i32 %39, %21
  %41 = sdiv i32 %40, %19
  %42 = add i32 %36, %11
  %43 = add i32 %37, %41
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %10, %36
  %47 = load i32, i32* @C, align 4, !tbaa !5
  br i1 %46, label %49, label %48

48:                                               ; preds = %34
  tail call void @_Z6print1iii(i32 %47, i32 %10, i32 %19) #5
  br label %92

49:                                               ; preds = %34
  %50 = icmp slt i32 %45, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @_Z6print2iii(i32 %47, i32 %10, i32 %19) #5
  br label %92

52:                                               ; preds = %49, %60
  %53 = phi i32 [ %66, %60 ], [ %47, %49 ]
  %54 = icmp sgt i32 %53, %36
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = add nsw i32 %36, 1
  %57 = load i32, i32* @C, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %36
  %59 = select i1 %58, i32 %57, i32 %56
  br label %67

60:                                               ; preds = %52
  %61 = add nsw i32 %53, -1
  %62 = srem i32 %61, %35
  %63 = icmp slt i32 %62, %19
  %64 = select i1 %63, i32 65, i32 66
  %65 = tail call i32 @putchar(i32 %64) #5
  %66 = add nsw i32 %53, 1
  br label %52, !llvm.loop !13

67:                                               ; preds = %73, %55
  %68 = phi i32 [ %59, %55 ], [ %75, %73 ]
  %69 = load i32, i32* @D, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %44
  %71 = select i1 %70, i32 %45, i32 %69
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = tail call i32 @putchar(i32 65) #5
  %75 = add nsw i32 %68, 1
  br label %67, !llvm.loop !14

76:                                               ; preds = %67, %80
  %77 = phi i32 [ %91, %80 ], [ %69, %67 ]
  %78 = phi i32 [ %81, %80 ], [ %45, %67 ]
  %79 = icmp slt i32 %78, %77
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = add nsw i32 %78, 1
  %82 = load i32, i32* @A, align 4, !tbaa !5
  %83 = load i32, i32* @B, align 4, !tbaa !5
  %84 = xor i32 %78, -1
  %85 = add i32 %82, %84
  %86 = add i32 %85, %83
  %87 = srem i32 %86, %35
  %88 = icmp slt i32 %87, %19
  %89 = select i1 %88, i32 66, i32 65
  %90 = tail call i32 @putchar(i32 %89) #5
  %91 = load i32, i32* @D, align 4, !tbaa !5
  br label %76, !llvm.loop !15

92:                                               ; preds = %76, %51, %48
  %93 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !16

94:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #5
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

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
  %21 = tail call i32 @getchar() #5
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
