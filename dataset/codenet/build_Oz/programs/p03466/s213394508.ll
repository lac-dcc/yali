; ModuleID = 'Project_CodeNet_C++1400/p03466/s213394508.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s213394508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2cki(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sdiv i32 %3, %4
  %6 = sub nsw i32 %2, %5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %0
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #4
  br label %2

2:                                                ; preds = %65, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #4
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp slt i32 %8, %9
  %12 = select i1 %11, i32 %8, i32 %9
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  store i32 %14, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %27, %6
  %16 = phi i32 [ %8, %6 ], [ %28, %27 ]
  %17 = phi i32 [ 0, %6 ], [ %19, %27 ]
  store i32 %16, i32* @r, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %26
  %19 = phi i32 [ %24, %26 ], [ %17, %15 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = add nsw i32 %19, 1
  %23 = add i32 %22, %16
  %24 = ashr i32 %23, 1
  store i32 %24, i32* @mid, align 4, !tbaa !5
  %25 = tail call zeroext i1 @_Z2cki(i32 %24) #4
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %24, i32* @l, align 4, !tbaa !5
  br label %18, !llvm.loop !9

27:                                               ; preds = %21
  %28 = add nsw i32 %24, -1
  br label %15, !llvm.loop !9

29:                                               ; preds = %18
  %30 = sub nsw i32 %8, %19
  store i32 %30, i32* @a, align 4, !tbaa !5
  %31 = add nsw i32 %19, -1
  %32 = sdiv i32 %31, %14
  %33 = sub nsw i32 %9, %32
  store i32 %33, i32* @b, align 4, !tbaa !5
  %34 = add nsw i32 %32, %19
  store i32 %34, i32* @l, align 4, !tbaa !5
  %35 = mul nsw i32 %30, %14
  %36 = add i32 %9, 1
  %37 = add i32 %36, %19
  %38 = sub i32 %37, %35
  store i32 %38, i32* @r, align 4, !tbaa !5
  %39 = load i32, i32* @c, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %52, %29
  %41 = phi i32 [ %34, %29 ], [ %60, %52 ]
  %42 = phi i32 [ %39, %29 ], [ %59, %52 ]
  %43 = load i32, i32* @d, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 %41, i32 %43
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = add nsw i32 %41, 1
  %49 = load i32, i32* @c, align 4, !tbaa !5
  %50 = icmp slt i32 %41, %49
  %51 = select i1 %50, i32 %49, i32 %48
  br label %61

52:                                               ; preds = %40
  %53 = load i32, i32* @k, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %42, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 66, i32 65
  %58 = tail call i32 @putchar(i32 %57) #4
  %59 = add nsw i32 %42, 1
  %60 = load i32, i32* @l, align 4, !tbaa !5
  br label %40, !llvm.loop !11

61:                                               ; preds = %67, %47
  %62 = phi i32 [ %43, %47 ], [ %77, %67 ]
  %63 = phi i32 [ %51, %47 ], [ %76, %67 ]
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

67:                                               ; preds = %61
  %68 = load i32, i32* @r, align 4, !tbaa !5
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* @k, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 65, i32 66
  %75 = tail call i32 @putchar(i32 %74) #4
  %76 = add nsw i32 %63, 1
  %77 = load i32, i32* @d, align 4, !tbaa !5
  br label %61, !llvm.loop !13

78:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
