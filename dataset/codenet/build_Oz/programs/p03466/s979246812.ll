; ModuleID = 'Project_CodeNet_C++1400/p03466/s979246812.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s979246812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5inputv = comdat any

@q = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z5inputv() #4
  br label %2

2:                                                ; preds = %78, %0
  %3 = phi i32 [ %80, %78 ], [ %1, %0 ]
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %91, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z5inputv() #4
  store i32 %7, i32* @A, align 4, !tbaa !5
  %8 = tail call i32 @_Z5inputv() #4
  store i32 %8, i32* @B, align 4, !tbaa !5
  %9 = tail call i32 @_Z5inputv() #4
  store i32 %9, i32* @C, align 4, !tbaa !5
  %10 = tail call i32 @_Z5inputv() #4
  store i32 %10, i32* @D, align 4, !tbaa !5
  %11 = load i32, i32* @A, align 4
  %12 = load i32, i32* @B, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %12, i32 %11
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %12, %11
  %17 = select i1 %16, i32 %12, i32 %11
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  %20 = add nsw i32 %19, 1
  %21 = add i32 %11, 1
  %22 = add i32 %21, %12
  %23 = add nsw i32 %19, 2
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %30, %6
  %26 = phi i32 [ %22, %6 ], [ %43, %30 ]
  %27 = phi i32 [ %22, %6 ], [ %44, %30 ]
  %28 = phi i32 [ 0, %6 ], [ %45, %30 ]
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %28, %27
  %32 = ashr i32 %31, 1
  %33 = sub i32 %11, %32
  %34 = sdiv i32 %32, %23
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %12, %34
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  %39 = mul nsw i64 %38, %24
  %40 = icmp slt i64 %39, %37
  %41 = add nsw i32 %32, -1
  %42 = add nsw i32 %32, 1
  %43 = select i1 %40, i32 %32, i32 %26
  %44 = select i1 %40, i32 %41, i32 %27
  %45 = select i1 %40, i32 %28, i32 %42
  br label %25, !llvm.loop !9

46:                                               ; preds = %25
  %47 = sdiv i32 %26, %23
  %48 = mul nsw i32 %47, %20
  %49 = srem i32 %26, %23
  %50 = sub i32 %49, %11
  %51 = add i32 %50, %48
  %52 = load i32, i32* @C, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %67, %46
  %54 = phi i32 [ %10, %46 ], [ %73, %67 ]
  %55 = phi i32 [ %52, %46 ], [ %72, %67 ]
  %56 = icmp slt i32 %26, %54
  %57 = select i1 %56, i32 %26, i32 %54
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = mul i32 %51, %20
  %61 = add i32 %26, 1
  %62 = load i32, i32* @C, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %26
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = add i32 %61, %12
  %66 = add i32 %65, %60
  br label %74

67:                                               ; preds = %53
  %68 = srem i32 %55, %23
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 66, i32 65
  %71 = tail call i32 @putchar(i32 %70) #4
  %72 = add nsw i32 %55, 1
  %73 = load i32, i32* @D, align 4, !tbaa !5
  br label %53, !llvm.loop !11

74:                                               ; preds = %81, %59
  %75 = phi i32 [ %54, %59 ], [ %90, %81 ]
  %76 = phi i32 [ %64, %59 ], [ %89, %81 ]
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = tail call i32 @putchar(i32 10) #4
  %80 = load i32, i32* @q, align 4, !tbaa !5
  br label %2, !llvm.loop !12

81:                                               ; preds = %74
  %82 = add i32 %47, %76
  %83 = sub i32 %66, %82
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = srem i32 %84, %23
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 65, i32 66
  %88 = tail call i32 @putchar(i32 %87) #4
  %89 = add nsw i32 %76, 1
  %90 = load i32, i32* @D, align 4, !tbaa !5
  br label %74, !llvm.loop !13

91:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5inputv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i1 [ false, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = or i1 %2, %9
  br label %1, !llvm.loop !14

11:                                               ; preds = %1
  %12 = xor i32 %5, 48
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i32 [ %12, %11 ], [ %23, %20 ]
  %15 = tail call i32 @getchar() #4
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %14, 10
  %22 = xor i32 %17, 48
  %23 = add nsw i32 %22, %21
  br label %13, !llvm.loop !15

24:                                               ; preds = %13
  %25 = sub nsw i32 0, %14
  %26 = select i1 %2, i32 %25, i32 %14
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
