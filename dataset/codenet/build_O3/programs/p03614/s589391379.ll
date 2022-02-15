; ModuleID = 'Project_CodeNet_C++1400/p03614/s589391379.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s589391379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %20, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %14, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %14, 1
  %8 = zext i32 %7 to i64
  br label %25

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %4, !llvm.loop !9

17:                                               ; preds = %41
  %18 = and i8 %47, 1
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %0, %17, %4
  %21 = phi i32 [ 0, %4 ], [ %19, %17 ], [ 0, %0 ]
  %22 = phi i32 [ 0, %4 ], [ %44, %17 ], [ 0, %0 ]
  %23 = add nsw i32 %22, %21
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret i32 0

25:                                               ; preds = %6, %41
  %26 = phi i64 [ 1, %6 ], [ %48, %41 ]
  %27 = phi i32 [ 0, %6 ], [ %44, %41 ]
  %28 = phi i8 [ 0, %6 ], [ %47, %41 ]
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %41

34:                                               ; preds = %25
  %35 = add nsw i64 %26, -1
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %26
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %27, 1
  br label %41

41:                                               ; preds = %31, %34
  %42 = phi i32 [ %38, %34 ], [ %33, %31 ]
  %43 = phi i8 [ 0, %34 ], [ %28, %31 ]
  %44 = phi i32 [ %40, %34 ], [ %27, %31 ]
  %45 = zext i32 %42 to i64
  %46 = icmp eq i64 %26, %45
  %47 = select i1 %46, i8 1, i8 %43
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %17, label %25, !llvm.loop !11
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
