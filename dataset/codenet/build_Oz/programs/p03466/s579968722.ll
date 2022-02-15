; ModuleID = 'Project_CodeNet_C++1400/p03466/s579968722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579968722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@border = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #3
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
  %21 = tail call i32 @getchar() #3
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #3
  store i32 %1, i32* @a, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #3
  store i32 %2, i32* @b, align 4, !tbaa !8
  %3 = load i32, i32* @a, align 4, !tbaa !8
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @len, align 4, !tbaa !8
  %5 = tail call i32 @_Z4readv() #3
  store i32 %5, i32* @c, align 4, !tbaa !8
  %6 = tail call i32 @_Z4readv() #3
  store i32 %6, i32* @d, align 4, !tbaa !8
  %7 = load i32, i32* @a, align 4, !tbaa !8
  %8 = load i32, i32* @b, align 4, !tbaa !8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = load i32, i32* @c, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i32 [ %6, %10 ], [ %22, %16 ]
  %14 = phi i32 [ %11, %10 ], [ %21, %16 ]
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %96, label %16

16:                                               ; preds = %12
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 66, i32 65
  %20 = tail call i32 @putchar(i32 %19) #3
  %21 = add nsw i32 %14, 1
  %22 = load i32, i32* @d, align 4, !tbaa !8
  br label %12, !llvm.loop !12

23:                                               ; preds = %0
  %24 = icmp slt i32 %7, %8
  %25 = select i1 %24, i32 %8, i32 %7
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %8, %7
  %28 = select i1 %27, i32 %8, i32 %7
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %26, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @x, align 4, !tbaa !8
  store i32 0, i32* @L, align 4, !tbaa !8
  store i32 %7, i32* @R, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %51, %23
  %34 = phi i32 [ %42, %51 ], [ 0, %23 ]
  %35 = phi i32 [ %38, %51 ], [ %7, %23 ]
  %36 = phi i32 [ %52, %51 ], [ 0, %23 ]
  br label %37

37:                                               ; preds = %33, %53
  %38 = phi i32 [ %54, %53 ], [ %35, %33 ]
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %38, %36
  %42 = ashr i32 %41, 1
  store i32 %42, i32* @mid, align 4, !tbaa !8
  %43 = sub nsw i32 %7, %42
  store i32 %43, i32* @A, align 4, !tbaa !8
  %44 = sdiv i32 %42, %31
  %45 = sub nsw i32 %8, %44
  store i32 %45, i32* @B, align 4, !tbaa !8
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %32
  %49 = sext i32 %45 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  store i32 %42, i32* @border, align 4, !tbaa !8
  %52 = add nsw i32 %42, 1
  store i32 %52, i32* @L, align 4, !tbaa !8
  br label %33, !llvm.loop !13

53:                                               ; preds = %40
  %54 = add nsw i32 %42, -1
  store i32 %54, i32* @R, align 4, !tbaa !8
  br label %37, !llvm.loop !13

55:                                               ; preds = %37
  %56 = sdiv i32 %34, %31
  %57 = add nsw i32 %56, %34
  store i32 %57, i32* @border, align 4, !tbaa !8
  %58 = load i32, i32* @c, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %71, %55
  %60 = phi i32 [ %57, %55 ], [ %80, %71 ]
  %61 = phi i32 [ %6, %55 ], [ %79, %71 ]
  %62 = phi i32 [ %58, %55 ], [ %78, %71 ]
  %63 = icmp slt i32 %61, %60
  %64 = select i1 %63, i32 %61, i32 %60
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, i32* @c, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i32 %67, %60
  %70 = select i1 %69, i32 %68, i32 %60
  br label %81

71:                                               ; preds = %59
  %72 = load i32, i32* @x, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %62, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 66, i32 65
  %77 = tail call i32 @putchar(i32 %76) #3
  %78 = add nsw i32 %62, 1
  %79 = load i32, i32* @d, align 4
  %80 = load i32, i32* @border, align 4
  br label %59, !llvm.loop !14

81:                                               ; preds = %85, %66
  %82 = phi i32 [ %61, %66 ], [ %95, %85 ]
  %83 = phi i32 [ %70, %66 ], [ %86, %85 ]
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = add nsw i32 %83, 1
  %87 = load i32, i32* @len, align 4, !tbaa !8
  %88 = sub i32 %87, %83
  %89 = load i32, i32* @x, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 65, i32 66
  %94 = tail call i32 @putchar(i32 %93) #3
  %95 = load i32, i32* @d, align 4, !tbaa !8
  br label %81, !llvm.loop !15

96:                                               ; preds = %81, %12
  %97 = tail call i32 @putchar(i32 10) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readv() #3
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ %7, %6 ], [ %1, %0 ]
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @_Z4workv() #3
  %7 = load i32, i32* @T, align 4, !tbaa !8
  br label %2, !llvm.loop !16

8:                                                ; preds = %2
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
!16 = distinct !{!16, !6}
