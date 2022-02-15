; ModuleID = 'Project_CodeNet_C++1400/p03466/s189312165.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189312165.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @k, align 4, !tbaa !5
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

2:                                                ; preds = %52, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #3
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp slt i32 %9, %8
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %11, %13
  %15 = add nsw i32 %13, 1
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = sext i32 %8 to i64
  %18 = add nsw i32 %9, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %16 to i64
  %21 = mul nsw i64 %19, %20
  %22 = icmp slt i64 %21, %17
  %23 = select i1 %22, i64 %21, i64 %17
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %30, %6
  %26 = phi i32 [ %24, %6 ], [ %36, %30 ]
  %27 = phi i32 [ 0, %6 ], [ %37, %30 ]
  %28 = phi i32 [ 1, %6 ], [ %38, %30 ]
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %28, %26
  %32 = ashr i32 %31, 1
  %33 = tail call zeroext i1 @_Z5checki(i32 %32) #3
  %34 = add nsw i32 %32, 1
  %35 = add nsw i32 %32, -1
  %36 = select i1 %33, i32 %26, i32 %35
  %37 = select i1 %33, i32 %32, i32 %27
  %38 = select i1 %33, i32 %34, i32 %28
  br label %25, !llvm.loop !9

39:                                               ; preds = %25
  %40 = icmp eq i32 %27, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %27, -1
  %43 = sdiv i32 %42, %16
  %44 = add nsw i32 %43, %27
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %44, %41 ], [ 0, %39 ]
  %47 = load i32, i32* @c, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %73, %45
  %49 = phi i32 [ %47, %45 ], [ %76, %73 ]
  %50 = load i32, i32* @d, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

54:                                               ; preds = %48
  %55 = icmp sgt i32 %49, %46
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = load i32, i32* @k, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %49, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 66, i32 65
  br label %73

62:                                               ; preds = %54
  %63 = load i32, i32* @a, align 4, !tbaa !5
  %64 = load i32, i32* @b, align 4, !tbaa !5
  %65 = sub i32 1, %49
  %66 = add i32 %65, %63
  %67 = add i32 %66, %64
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %67, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 65, i32 66
  br label %73

73:                                               ; preds = %56, %62
  %74 = phi i32 [ %61, %56 ], [ %72, %62 ]
  %75 = tail call i32 @putchar(i32 %74) #3
  %76 = add nsw i32 %49, 1
  br label %48, !llvm.loop !12

77:                                               ; preds = %2
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
