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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %1, 1
  %5 = sdiv i32 %3, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #4
  br label %2

2:                                                ; preds = %83, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %85, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #4
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = add nsw i32 %8, -1
  %11 = add nsw i32 %9, 1
  %12 = sdiv i32 %10, %11
  %13 = add nsw i32 %9, -1
  %14 = add nsw i32 %8, 1
  %15 = sdiv i32 %13, %14
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %17, 1
  store i32 %19, i32* @w, align 4, !tbaa !5
  store i32 0, i32* @lt, align 4, !tbaa !5
  %20 = add nsw i32 %9, %8
  store i32 %20, i32* @rt, align 4, !tbaa !5
  %21 = add nsw i32 %17, 2
  br label %22

22:                                               ; preds = %50, %6
  %23 = phi i32 [ %51, %50 ], [ %20, %6 ]
  %24 = phi i32 [ %26, %50 ], [ 0, %6 ]
  br label %25

25:                                               ; preds = %22, %49
  %26 = phi i32 [ %31, %49 ], [ %24, %22 ]
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = add nsw i32 %26, 1
  %30 = add i32 %29, %23
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* @mid, align 4, !tbaa !5
  %32 = sdiv i32 %31, %21
  %33 = mul i32 %32, %18
  %34 = srem i32 %31, %21
  %35 = sub i32 %8, %34
  %36 = add i32 %35, %33
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = sub nsw i32 %9, %32
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = icmp eq i32 %34, 0
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, -1
  %45 = add nsw i32 %44, %43
  %46 = add nuw nsw i32 %36, 1
  %47 = sdiv i32 %45, %46
  %48 = icmp sgt i32 %47, %17
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 %31, i32* @lt, align 4, !tbaa !5
  br label %25, !llvm.loop !9

50:                                               ; preds = %41, %38, %28
  %51 = add nsw i32 %31, -1
  store i32 %51, i32* @rt, align 4, !tbaa !5
  br label %22, !llvm.loop !9

52:                                               ; preds = %25
  %53 = load i32, i32* @c, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %78, %52
  %55 = phi i32 [ %53, %52 ], [ %82, %78 ]
  store i32 %55, i32* @i, align 4, !tbaa !5
  %56 = load i32, i32* @d, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* @lt, align 4, !tbaa !5
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* @w, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %55, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 66, i32 65
  br label %78

67:                                               ; preds = %58
  %68 = load i32, i32* @a, align 4, !tbaa !5
  %69 = load i32, i32* @b, align 4, !tbaa !5
  %70 = sub i32 1, %55
  %71 = add i32 %70, %68
  %72 = add i32 %71, %69
  %73 = load i32, i32* @w, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 65, i32 66
  br label %78

78:                                               ; preds = %67, %61
  %79 = phi i32 [ %66, %61 ], [ %77, %67 ]
  %80 = tail call i32 @putchar(i32 %79)
  %81 = load i32, i32* @i, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  br label %54, !llvm.loop !11

83:                                               ; preds = %54
  %84 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

85:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
