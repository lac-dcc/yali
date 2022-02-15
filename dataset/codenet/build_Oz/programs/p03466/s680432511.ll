; ModuleID = 'Project_CodeNet_C++1400/p03466/s680432511.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s680432511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = sub nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = sub i32 1, %0
  %10 = add i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = sext i32 %3 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #3
  br label %2

2:                                                ; preds = %38, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #3
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = add nsw i32 %9, %8
  %12 = select i1 %10, i32 %9, i32 %8
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %11, %13
  store i32 %14, i32* @len, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %6
  %16 = phi i32 [ %8, %6 ], [ %25, %19 ]
  %17 = phi i32 [ 0, %6 ], [ %26, %19 ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = add i32 %16, 1
  %21 = add i32 %20, %17
  %22 = ashr i32 %21, 1
  %23 = tail call zeroext i1 @_Z5checki(i32 %22) #3
  %24 = add nsw i32 %22, -1
  %25 = select i1 %23, i32 %16, i32 %24
  %26 = select i1 %23, i32 %22, i32 %17
  br label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = sdiv i32 %17, %14
  %29 = add nsw i32 %14, 1
  %30 = mul nsw i32 %28, %29
  %31 = srem i32 %17, %14
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* @c, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %59, %27
  %35 = phi i32 [ %33, %27 ], [ %62, %59 ]
  %36 = load i32, i32* @d, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 @putchar(i32 10) #3
  br label %2, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, %32
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* @len, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %35, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 66, i32 65
  br label %59

48:                                               ; preds = %40
  %49 = load i32, i32* @a, align 4, !tbaa !5
  %50 = load i32, i32* @b, align 4, !tbaa !5
  %51 = sub i32 1, %35
  %52 = add i32 %51, %49
  %53 = add i32 %52, %50
  %54 = load i32, i32* @len, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 65, i32 66
  br label %59

59:                                               ; preds = %48, %42
  %60 = phi i32 [ %47, %42 ], [ %58, %48 ]
  %61 = tail call i32 @putchar(i32 %60) #3
  %62 = add nsw i32 %35, 1
  br label %34, !llvm.loop !12

63:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
