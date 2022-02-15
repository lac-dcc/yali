; ModuleID = 'Project_CodeNet_C++1400/p00753/s586919080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s586919080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@prime = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %14
  %2 = phi i64 [ 2, %0 ], [ %15, %14 ]
  %3 = phi i64 [ 4, %0 ], [ %16, %14 ]
  %4 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = icmp ult i64 %2, 250001
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %12, %9 ], [ %3, %1 ]
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %10, %2
  %13 = icmp ult i64 %12, 500001
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9, %1
  %15 = add nuw nsw i64 %2, 1
  %16 = add nuw nsw i64 %3, 2
  %17 = icmp eq i64 %15, 500001
  br i1 %17, label %18, label %1, !llvm.loop !11

18:                                               ; preds = %14
  %19 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  br label %24

20:                                               ; preds = %24
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 1), align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %34

24:                                               ; preds = %49, %18
  %25 = phi i32 [ %19, %18 ], [ %53, %49 ]
  %26 = phi i64 [ 2, %18 ], [ %55, %49 ]
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %26
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add i32 %25, 1
  %30 = sub i32 %29, %28
  %31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %26
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = or i64 %26, 1
  %33 = icmp eq i64 %32, 500001
  br i1 %33, label %20, label %49, !llvm.loop !12

34:                                               ; preds = %20, %34
  %35 = phi i32 [ %46, %34 ], [ %22, %20 ]
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %39, %42
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !13

48:                                               ; preds = %34, %20
  ret i32 0

49:                                               ; preds = %24
  %50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %32
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %30, 1
  %53 = sub i32 %52, %51
  %54 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %32
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %26, 2
  br label %24
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
!13 = distinct !{!13, !10}
