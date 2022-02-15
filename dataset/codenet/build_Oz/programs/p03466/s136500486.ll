; ModuleID = 'Project_CodeNet_C++1400/p03466/s136500486.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s136500486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
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
  br label %1, !llvm.loop !5

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
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readv() #4
  br label %2

2:                                                ; preds = %79, %0
  %3 = phi i32 [ %1, %0 ], [ %4, %79 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %89, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #4
  store i32 %7, i32* @a, align 4, !tbaa !8
  %8 = tail call i32 @_Z4readv() #4
  store i32 %8, i32* @b, align 4, !tbaa !8
  %9 = tail call i32 @_Z4readv() #4
  store i32 %9, i32* @c, align 4, !tbaa !8
  %10 = tail call i32 @_Z4readv() #4
  store i32 %10, i32* @d, align 4, !tbaa !8
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
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

25:                                               ; preds = %29, %6
  %26 = phi i32 [ 0, %6 ], [ %44, %29 ]
  %27 = phi i32 [ %22, %6 ], [ %45, %29 ]
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = add nsw i32 %27, %26
  %31 = ashr i32 %30, 1
  %32 = sdiv i32 %31, %23
  %33 = mul nsw i32 %32, %20
  %34 = srem i32 %31, %23
  %35 = add nsw i32 %33, %34
  %36 = sub i32 %12, %31
  %37 = add i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = sub nsw i32 %11, %35
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %24
  %42 = icmp slt i64 %41, %38
  %43 = add nsw i32 %31, 1
  %44 = select i1 %42, i32 %26, i32 %43
  %45 = select i1 %42, i32 %31, i32 %27
  br label %25, !llvm.loop !12

46:                                               ; preds = %25
  %47 = sdiv i32 %26, %23
  %48 = mul nsw i32 %47, %20
  %49 = srem i32 %26, %23
  %50 = add nsw i32 %48, %49
  %51 = sub i32 %50, %11
  %52 = add i32 %50, %12
  %53 = mul i32 %51, %20
  %54 = add i32 %52, %53
  %55 = load i32, i32* @c, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %68, %46
  %57 = phi i32 [ %10, %46 ], [ %74, %68 ]
  %58 = phi i32 [ %55, %46 ], [ %73, %68 ]
  %59 = icmp slt i32 %26, %57
  %60 = select i1 %59, i32 %26, i32 %57
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = xor i32 %54, -1
  %64 = add nsw i32 %26, 1
  %65 = load i32, i32* @c, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  br label %75

68:                                               ; preds = %56
  %69 = srem i32 %58, %23
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 66, i32 65
  %72 = tail call i32 @putchar(i32 %71)
  %73 = add nsw i32 %58, 1
  %74 = load i32, i32* @d, align 4, !tbaa !8
  br label %56, !llvm.loop !13

75:                                               ; preds = %81, %62
  %76 = phi i32 [ %57, %62 ], [ %88, %81 ]
  %77 = phi i32 [ %67, %62 ], [ %87, %81 ]
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !14

81:                                               ; preds = %75
  %82 = add i32 %77, %63
  %83 = srem i32 %82, %23
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 65, i32 66
  %86 = tail call i32 @putchar(i32 %85)
  %87 = add nsw i32 %77, 1
  %88 = load i32, i32* @d, align 4, !tbaa !8
  br label %75, !llvm.loop !15

89:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }

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
