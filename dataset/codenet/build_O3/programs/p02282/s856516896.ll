; ModuleID = 'Project_CodeNet_C++1400/p02282/s856516896.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s856516896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@pre = dso_local global [40 x i32] zeroinitializer, align 16
@in = dso_local global [40 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = load i32, i32* @p, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @p, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  tail call void @_Z3recii(i32 %0, i32 %14)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  tail call void @_Z3recii(i32 %16, i32 %1)
  %17 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %18 = icmp eq i32 %10, %17
  %19 = select i1 %18, i32 10, i32 32
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %19)
  br label %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %6

4:                                                ; preds = %6
  %5 = icmp eq i32 %11, 0
  br i1 %5, label %16, label %18

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %4, label %6, !llvm.loop !9

14:                                               ; preds = %18
  %15 = add i32 %27, -1
  br label %16

16:                                               ; preds = %0, %14, %4
  %17 = phi i32 [ -1, %4 ], [ %15, %14 ], [ -1, %0 ]
  tail call void @_Z3recii(i32 0, i32 %17)
  ret i32 0

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %4 ]
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %23
  %25 = trunc i64 %19 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = add nuw i64 %19, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %14, label %18, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
