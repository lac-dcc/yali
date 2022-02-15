; ModuleID = 'Project_CodeNet_C++1400/p03466/s222807392.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s222807392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ty = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Divii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = add i32 %0, 1
  %4 = add i32 %3, %1
  %5 = load i32, i32* @k, align 4
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i32 [ 0, %2 ], [ %25, %12 ]
  %9 = phi i32 [ %4, %2 ], [ %26, %12 ]
  %10 = phi i32 [ 0, %2 ], [ %27, %12 ]
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, %9
  %14 = ashr i32 %13, 1
  %15 = sdiv i32 %14, %6
  %16 = mul nsw i32 %15, %5
  %17 = srem i32 %14, %6
  %18 = add i32 %17, %16
  %19 = sub i32 %0, %18
  %20 = sub nsw i32 %1, %15
  %21 = sdiv i32 %20, %5
  %22 = icmp sgt i32 %21, %19
  %23 = add nsw i32 %14, 1
  %24 = add nsw i32 %14, -1
  %25 = select i1 %22, i32 %8, i32 %14
  %26 = select i1 %22, i32 %24, i32 %9
  %27 = select i1 %22, i32 %10, i32 %23
  br label %7, !llvm.loop !5

28:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @ty) #4
  %2 = load i32, i32* @ty, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %56, %0
  %4 = phi i32 [ %59, %56 ], [ %2, %0 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @l, i32* nonnull @r) #4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp slt i32 %9, %8
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  %16 = srem i32 %11, %14
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  store i32 %19, i32* @k, align 4, !tbaa !7
  %20 = tail call i32 @_Z4findii(i32 %8, i32 %9) #4
  %21 = add nsw i32 %19, 1
  %22 = sdiv i32 %20, %21
  %23 = mul nsw i32 %22, %19
  %24 = srem i32 %20, %21
  %25 = sub i32 %24, %8
  %26 = add i32 %25, %23
  %27 = mul i32 %26, %19
  %28 = add i32 %20, %9
  %29 = sub i32 %28, %22
  %30 = add i32 %29, %27
  %31 = load i32, i32* @l, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %44, %6
  %33 = phi i32 [ %31, %6 ], [ %51, %44 ]
  %34 = load i32, i32* @r, align 4, !tbaa !7
  %35 = icmp slt i32 %34, %20
  %36 = select i1 %35, i32 %34, i32 %20
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = xor i32 %30, -1
  %40 = add nsw i32 %20, 1
  %41 = load i32, i32* @l, align 4, !tbaa !7
  %42 = icmp sgt i32 %41, %20
  %43 = select i1 %42, i32 %41, i32 %40
  br label %52

44:                                               ; preds = %32
  %45 = load i32, i32* @k, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %33, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 66, i32 65
  %50 = tail call i32 @putchar(i32 %49) #4
  %51 = add nsw i32 %33, 1
  br label %32, !llvm.loop !11

52:                                               ; preds = %60, %38
  %53 = phi i32 [ %34, %38 ], [ %69, %60 ]
  %54 = phi i32 [ %43, %38 ], [ %68, %60 ]
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = tail call i32 @putchar(i32 10)
  %58 = load i32, i32* @ty, align 4, !tbaa !7
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* @ty, align 4, !tbaa !7
  br label %3, !llvm.loop !12

60:                                               ; preds = %52
  %61 = add i32 %54, %39
  %62 = load i32, i32* @k, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 65, i32 66
  %67 = tail call i32 @putchar(i32 %66) #4
  %68 = add nsw i32 %54, 1
  %69 = load i32, i32* @r, align 4, !tbaa !7
  br label %52, !llvm.loop !13

70:                                               ; preds = %3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
