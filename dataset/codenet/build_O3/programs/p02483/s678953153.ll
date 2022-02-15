; ModuleID = 'Project_CodeNet_C++1400/p02483/s678953153.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s678953153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4SwapPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10BubbleSortPim(i32* nocapture %0, i64 %1) local_unnamed_addr #2 {
  %3 = add i64 %1, -1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %1, 2
  %8 = and i64 %3, -2
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %5, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %5 ]
  %12 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %7, label %14, label %27

13:                                               ; preds = %24, %2
  ret void

14:                                               ; preds = %45, %10
  %15 = phi i32 [ %12, %10 ], [ %46, %45 ]
  %16 = phi i64 [ 0, %10 ], [ %39, %45 ]
  br i1 %9, label %24, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17, %14
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, %3
  br i1 %26, label %13, label %10, !llvm.loop !9

27:                                               ; preds = %10, %45
  %28 = phi i32 [ %46, %45 ], [ %12, %10 ]
  %29 = phi i64 [ %39, %45 ], [ 0, %10 ]
  %30 = phi i64 [ %47, %45 ], [ %8, %10 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %33, i32* %36, align 4, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %41, %37 ], [ %38, %43 ]
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %14, label %27, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #5
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 %8, i32* %3, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %0
  %12 = phi i32 [ %7, %0 ], [ %8, %10 ]
  %13 = phi i32 [ %8, %0 ], [ %7, %10 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 %14, i32* %4, align 4, !tbaa !5
  store i32 %13, i32* %5, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %13, %16 ], [ %14, %11 ]
  %19 = phi i32 [ %14, %16 ], [ %13, %11 ]
  %20 = icmp slt i32 %19, %12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %12, i32* %4, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %12, %17 ], [ %19, %21 ]
  %24 = phi i32 [ %19, %17 ], [ %12, %21 ]
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %18, i32* %4, align 4, !tbaa !5
  store i32 %24, i32* %5, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %24, %26 ], [ %18, %22 ]
  %29 = phi i32 [ %18, %26 ], [ %24, %22 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %29, i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
