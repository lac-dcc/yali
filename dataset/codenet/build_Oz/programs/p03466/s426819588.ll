; ModuleID = 'Project_CodeNet_C++1400/p03466/s426819588.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s426819588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5checkx = comdat any

@T = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @T) #3
  br label %2

2:                                                ; preds = %59, %0
  %3 = load i64, i64* @T, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @T, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @L, i64* nonnull @R) #3
  %8 = load i64, i64* @a, align 8, !tbaa !5
  %9 = load i64, i64* @b, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  %11 = select i1 %10, i64 %8, i64 %9
  %12 = add nsw i64 %11, -1
  %13 = icmp slt i64 %8, %9
  %14 = select i1 %13, i64 %8, i64 %9
  %15 = add nsw i64 %14, 1
  %16 = sdiv i64 %12, %15
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* @x, align 8, !tbaa !5
  store i64 1, i64* @l, align 8, !tbaa !5
  %18 = add nsw i64 %9, %8
  %19 = add nsw i64 %16, 2
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* @r, align 8, !tbaa !5
  store i64 0, i64* @ans, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %38, %6
  %22 = phi i64 [ %20, %6 ], [ %39, %38 ]
  %23 = phi i64 [ 1, %6 ], [ %40, %38 ]
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %22, %23
  %27 = ashr i64 %26, 1
  %28 = load i64, i64* @x, align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  %30 = mul nsw i64 %29, %27
  %31 = tail call zeroext i1 @_Z5checkx(i64 %30) #3
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  store i64 %27, i64* @ans, align 8, !tbaa !5
  %33 = add nsw i64 %27, 1
  store i64 %33, i64* @l, align 8, !tbaa !5
  %34 = load i64, i64* @r, align 8, !tbaa !5
  br label %38

35:                                               ; preds = %25
  %36 = add nsw i64 %27, -1
  store i64 %36, i64* @r, align 8, !tbaa !5
  %37 = load i64, i64* @l, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %36, %35 ], [ %34, %32 ]
  %40 = phi i64 [ %37, %35 ], [ %33, %32 ]
  br label %21, !llvm.loop !9

41:                                               ; preds = %21
  %42 = load i64, i64* @x, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* @ans, align 8, !tbaa !5
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* @ans, align 8, !tbaa !5
  %46 = load i64, i64* @a, align 8, !tbaa !5
  %47 = mul nsw i64 %44, %42
  %48 = load i64, i64* @b, align 8, !tbaa !5
  %49 = sub nsw i64 %48, %44
  %50 = sdiv i64 %49, %42
  %51 = srem i64 %49, %42
  %52 = load i64, i64* @L, align 8, !tbaa !5
  %53 = add i64 %47, %50
  %54 = sub i64 %46, %53
  br label %55

55:                                               ; preds = %83, %41
  %56 = phi i64 [ %52, %41 ], [ %86, %83 ]
  %57 = load i64, i64* @R, align 8, !tbaa !5
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call i32 @putchar(i32 10) #3
  br label %2, !llvm.loop !11

61:                                               ; preds = %55
  %62 = load i64, i64* @ans, align 8, !tbaa !5
  %63 = icmp sgt i64 %56, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i64, i64* @x, align 8, !tbaa !5
  %66 = add nsw i64 %65, 1
  %67 = srem i64 %56, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  br label %83

70:                                               ; preds = %61
  %71 = add i64 %54, %62
  %72 = icmp sgt i64 %56, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = add i64 %71, %51
  %75 = icmp sgt i64 %56, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = sub i64 %56, %74
  %78 = load i64, i64* @x, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  %80 = srem i64 %77, %79
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 65, i32 66
  br label %83

83:                                               ; preds = %73, %70, %64, %76
  %84 = phi i32 [ %69, %64 ], [ %82, %76 ], [ 65, %70 ], [ 66, %73 ]
  %85 = tail call i32 @putchar(i32 %84) #3
  %86 = add nsw i64 %56, 1
  br label %55, !llvm.loop !12

87:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #2 comdat {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @x, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %0, %4
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %0, %4
  %8 = add i64 %7, %6
  %9 = sub i64 %2, %8
  %10 = load i64, i64* @b, align 8, !tbaa !5
  %11 = sub nsw i64 %10, %5
  %12 = mul nsw i64 %9, %3
  %13 = icmp sge i64 %12, %11
  ret i1 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
