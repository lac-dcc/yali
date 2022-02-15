; ModuleID = 'Project_CodeNet_C++1400/p03340/s471254817.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s471254817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@suma = dso_local local_unnamed_addr global i32 0, align 4
@sumb = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [10000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %6, label %15

4:                                                ; preds = %15
  %5 = icmp slt i32 %20, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0, %4
  %7 = load i64, i64* @ans, align 8, !tbaa !9
  br label %70

8:                                                ; preds = %4
  %9 = load i32, i32* @suma, align 4, !tbaa !5
  %10 = load i32, i32* @sumb, align 4, !tbaa !5
  %11 = load i64, i64* @ans, align 8, !tbaa !9
  %12 = zext i32 %20 to i64
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %4, !llvm.loop !11

23:                                               ; preds = %8, %54
  %24 = phi i64 [ 1, %8 ], [ %67, %54 ]
  %25 = phi i64 [ %11, %8 ], [ %62, %54 ]
  %26 = phi i32 [ %10, %8 ], [ %66, %54 ]
  %27 = phi i32 [ %9, %8 ], [ %65, %54 ]
  %28 = phi i32 [ 0, %8 ], [ %55, %54 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = xor i32 %32, %27
  %34 = add nsw i32 %26, %32
  %35 = icmp eq i32 %33, %34
  %36 = icmp slt i32 %28, %20
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %54

38:                                               ; preds = %23
  %39 = sext i32 %28 to i64
  %40 = add nsw i64 %39, 1
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %40, %38 ], [ %44, %41 ]
  %43 = phi i32 [ %33, %38 ], [ %47, %41 ]
  %44 = add nsw i64 %42, 1
  %45 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = xor i32 %46, %43
  %48 = add nsw i32 %43, %46
  %49 = icmp eq i32 %47, %48
  %50 = icmp slt i64 %42, %12
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %41, label %52, !llvm.loop !13

52:                                               ; preds = %41
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %52, %23
  %55 = phi i32 [ %28, %23 ], [ %53, %52 ]
  %56 = phi i32 [ %27, %23 ], [ %43, %52 ]
  %57 = phi i32 [ %26, %23 ], [ %43, %52 ]
  %58 = trunc i64 %24 to i32
  %59 = sub i32 1, %58
  %60 = add i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %25, %61
  %63 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %24
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = xor i32 %64, %56
  %66 = sub nsw i32 %57, %64
  %67 = add nuw nsw i64 %24, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %69, label %23, !llvm.loop !14

69:                                               ; preds = %54
  store i32 %65, i32* @suma, align 4, !tbaa !5
  store i32 %66, i32* @sumb, align 4, !tbaa !5
  store i64 %62, i64* @ans, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %6, %69
  %71 = phi i64 [ %7, %6 ], [ %62, %69 ]
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %71)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
