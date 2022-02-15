; ModuleID = 'Project_CodeNet_C++1400/p03466/s509354287.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s509354287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@pos1 = dso_local local_unnamed_addr global i32 0, align 4
@pos2 = dso_local local_unnamed_addr global i32 0, align 4
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z2inv() #3
  br label %2

2:                                                ; preds = %63, %0
  %3 = phi i32 [ %65, %63 ], [ %1, %0 ]
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %93, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z2inv() #3
  store i32 %7, i32* @a, align 4, !tbaa !5
  %8 = tail call i32 @_Z2inv() #3
  store i32 %8, i32* @b, align 4, !tbaa !5
  %9 = tail call i32 @_Z2inv() #3
  store i32 %9, i32* @c, align 4, !tbaa !5
  %10 = tail call i32 @_Z2inv() #3
  store i32 %10, i32* @d, align 4, !tbaa !5
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = add nsw i32 %12, %11
  %14 = icmp slt i32 %12, %11
  %15 = select i1 %14, i32 %12, i32 %11
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  store i32 %17, i32* @len, align 4, !tbaa !5
  store i32 0, i32* @pos, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = add i32 %12, 1
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %42, %6
  %22 = phi i32 [ %30, %42 ], [ 0, %6 ]
  %23 = phi i32 [ %26, %42 ], [ %11, %6 ]
  %24 = phi i32 [ %43, %42 ], [ 1, %6 ]
  br label %25

25:                                               ; preds = %21, %40
  %26 = phi i32 [ %41, %40 ], [ %23, %21 ]
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %24, %26
  %30 = ashr i32 %29, 1
  %31 = add i32 %18, %30
  %32 = sdiv i32 %31, %17
  store i32 %32, i32* @cnt, align 4, !tbaa !5
  %33 = sub nsw i32 %11, %30
  store i32 %33, i32* @la, align 4, !tbaa !5
  %34 = add i32 %17, %32
  %35 = sub i32 %19, %34
  store i32 %35, i32* @lb, align 4, !tbaa !5
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, %20
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = add nsw i32 %30, -1
  br label %25, !llvm.loop !9

42:                                               ; preds = %28
  store i32 %30, i32* @pos, align 4, !tbaa !5
  %43 = add nsw i32 %30, 1
  br label %21, !llvm.loop !9

44:                                               ; preds = %25
  %45 = add i32 %18, %22
  %46 = sdiv i32 %45, %17
  store i32 %46, i32* @cnt, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i32 %46, -1
  %49 = add nsw i32 %48, %22
  %50 = select i1 %47, i32 0, i32 %49
  store i32 %50, i32* @pos1, align 4, !tbaa !5
  %51 = sub nsw i32 %11, %22
  store i32 %51, i32* @la, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, 0
  %53 = select i1 %52, i32 %48, i32 0
  %54 = sub nsw i32 %12, %53
  store i32 %54, i32* @lb, align 4, !tbaa !5
  %55 = mul nsw i32 %51, %17
  %56 = sub i32 %50, %55
  %57 = add i32 %56, %54
  store i32 %57, i32* @pos2, align 4, !tbaa !5
  %58 = load i32, i32* @c, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %88, %44
  %60 = phi i32 [ %10, %44 ], [ %92, %88 ]
  %61 = phi i32 [ %58, %44 ], [ %91, %88 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call i32 @putchar(i32 10)
  %65 = load i32, i32* @q, align 4, !tbaa !5
  br label %2, !llvm.loop !11

66:                                               ; preds = %59
  %67 = load i32, i32* @cnt, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = load i32, i32* @len, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %70, %68
  %72 = icmp sgt i32 %61, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = srem i32 %61, %70
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 66, i32 65
  br label %88

77:                                               ; preds = %66
  %78 = load i32, i32* @pos1, align 4, !tbaa !5
  %79 = icmp sgt i32 %61, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, i32* @pos2, align 4, !tbaa !5
  %82 = icmp sgt i32 %61, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = sub nsw i32 %61, %81
  %85 = srem i32 %84, %70
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 65, i32 66
  br label %88

88:                                               ; preds = %80, %77, %73, %83
  %89 = phi i32 [ %76, %73 ], [ %87, %83 ], [ 65, %77 ], [ 66, %80 ]
  %90 = tail call i32 @putchar(i32 %89) #3
  %91 = add nsw i32 %61, 1
  %92 = load i32, i32* @d, align 4, !tbaa !5
  br label %59, !llvm.loop !12

93:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i1 [ false, %0 ], [ %8, %7 ]
  %3 = tail call i32 @getchar() #3
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  br label %1, !llvm.loop !13

9:                                                ; preds = %1
  %10 = and i32 %3, 255
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i32 [ %10, %9 ], [ %21, %18 ]
  %13 = add nsw i32 %12, -48
  %14 = tail call i32 @getchar() #3
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = and i32 %14, 255
  %20 = mul i32 %13, 10
  %21 = add nsw i32 %20, %19
  br label %11, !llvm.loop !14

22:                                               ; preds = %11
  %23 = sub i32 48, %12
  %24 = select i1 %2, i32 %23, i32 %13
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
