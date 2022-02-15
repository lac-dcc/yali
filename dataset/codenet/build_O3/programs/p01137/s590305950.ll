; ModuleID = 'Project_CodeNet_C++1400/p01137/s590305950.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s590305950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1000000, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @y, align 4, !tbaa !5
  store i32 0, i32* @z, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %2 = load i32, i32* @e, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %0, %43
  %5 = phi i32 [ %47, %43 ], [ %2, %0 ]
  %6 = load i32, i32* @z, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %43, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @y, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %37
  %13 = phi i32 [ %11, %10 ], [ 0, %37 ]
  %14 = phi i32 [ %8, %10 ], [ %40, %37 ]
  %15 = phi i32 [ %6, %10 ], [ %38, %37 ]
  %16 = sub nsw i32 %5, %14
  %17 = mul nsw i32 %13, %13
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %37, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* @m, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %31
  %22 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %23 = phi i32 [ %34, %31 ], [ %17, %19 ]
  %24 = phi i32 [ %33, %31 ], [ %13, %19 ]
  %25 = add i32 %14, %23
  %26 = sub i32 %5, %25
  %27 = add i32 %24, %15
  %28 = add i32 %27, %26
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 %28, i32* @m, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %21
  %32 = phi i32 [ %28, %30 ], [ %22, %21 ]
  %33 = add nsw i32 %24, 1
  %34 = mul nsw i32 %33, %33
  %35 = icmp sgt i32 %34, %16
  br i1 %35, label %36, label %21, !llvm.loop !9

36:                                               ; preds = %31
  store i32 %26, i32* @x, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %12
  %38 = add nsw i32 %15, 1
  %39 = mul nsw i32 %38, %38
  %40 = mul nsw i32 %39, %38
  %41 = icmp slt i32 %5, %40
  br i1 %41, label %42, label %12, !llvm.loop !11

42:                                               ; preds = %37
  store i32 0, i32* @y, align 4, !tbaa !5
  store i32 %38, i32* @z, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %4
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  store i32 1000000, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @y, align 4, !tbaa !5
  store i32 0, i32* @z, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %47 = load i32, i32* @e, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %4, !llvm.loop !12

49:                                               ; preds = %43, %0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
