; ModuleID = 'Project_CodeNet_C++1400/p03466/s958253008.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s958253008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@lt = dso_local local_unnamed_addr global i32 0, align 4
@rt = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %1, 1
  %5 = sdiv i32 %3, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %0, %88
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = add nsw i32 %7, -1
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add nsw i32 %8, -1
  %13 = add nsw i32 %7, 1
  %14 = sdiv i32 %12, %13
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 %14, i32 %11
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %16, 1
  store i32 %18, i32* @w, align 4, !tbaa !5
  store i32 0, i32* @lt, align 4, !tbaa !5
  %19 = add nsw i32 %8, %7
  store i32 %19, i32* @rt, align 4, !tbaa !5
  %20 = add nsw i32 %16, 2
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %5, %48
  %23 = phi i32 [ %49, %48 ], [ %19, %5 ]
  %24 = phi i32 [ %50, %48 ], [ 0, %5 ]
  %25 = add nsw i32 %24, 1
  %26 = add i32 %25, %23
  %27 = sdiv i32 %26, 2
  %28 = sdiv i32 %27, %20
  %29 = mul i32 %28, %17
  %30 = srem i32 %27, %20
  %31 = sub i32 %7, %30
  %32 = add i32 %31, %29
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  %35 = sub nsw i32 %8, %28
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = icmp eq i32 %30, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, -1
  %41 = add nsw i32 %40, %39
  %42 = add nuw nsw i32 %32, 1
  %43 = sdiv i32 %41, %42
  %44 = icmp sgt i32 %43, %16
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 %27, i32* @lt, align 4, !tbaa !5
  br label %48

46:                                               ; preds = %37, %34, %22
  %47 = add nsw i32 %27, -1
  store i32 %47, i32* @rt, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ %47, %46 ], [ %23, %45 ]
  %50 = phi i32 [ %24, %46 ], [ %27, %45 ]
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %22, label %52, !llvm.loop !9

52:                                               ; preds = %48
  store i32 %27, i32* @mid, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %5
  %54 = phi i32 [ %50, %52 ], [ 0, %5 ]
  %55 = load i32, i32* @c, align 4, !tbaa !5
  store i32 %55, i32* @i, align 4, !tbaa !5
  %56 = load i32, i32* @d, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %88, label %58

58:                                               ; preds = %53, %86
  %59 = phi i32 [ %87, %86 ], [ %54, %53 ]
  %60 = phi i32 [ %83, %86 ], [ %55, %53 ]
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* @w, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %60, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 66, i32 65
  br label %79

68:                                               ; preds = %58
  %69 = load i32, i32* @a, align 4, !tbaa !5
  %70 = load i32, i32* @b, align 4, !tbaa !5
  %71 = sub i32 1, %60
  %72 = add i32 %71, %69
  %73 = add i32 %72, %70
  %74 = load i32, i32* @w, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %73, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 65, i32 66
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i32 [ %67, %62 ], [ %78, %68 ]
  %81 = tail call i32 @putchar(i32 %80)
  %82 = load i32, i32* @i, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4, !tbaa !5
  %84 = load i32, i32* @d, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %88, !llvm.loop !11

86:                                               ; preds = %79
  %87 = load i32, i32* @lt, align 4, !tbaa !5
  br label %58

88:                                               ; preds = %79, %53
  %89 = tail call i32 @putchar(i32 10)
  %90 = load i32, i32* @q, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @q, align 4, !tbaa !5
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %5, !llvm.loop !12

93:                                               ; preds = %88, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
