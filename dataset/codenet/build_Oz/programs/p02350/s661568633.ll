; ModuleID = 'Project_CodeNet_C++1400/p02350/s661568633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s661568633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@n_ = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@laz = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 1, %0 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %1
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !9

6:                                                ; preds = %2
  store i32 %3, i32* @n_, align 4, !tbaa !5
  %7 = add nsw i32 %5, -1
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ 0, %6 ], [ %16, %13 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %10
  store i32 2147483647, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %10
  store i32 -1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4propi(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = or i32 %7, 1
  %9 = load i32, i32* @n_, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %14
  store i32 %4, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %7, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %18
  store i32 %16, i32* %19, align 8, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i32 [ %20, %13 ], [ %4, %6 ]
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %2
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  tail call void @_Z4propi(i32 %3) #6
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  tail call void @_Z4propi(i32 %3) #6
  %15 = shl nsw i32 %3, 1
  %16 = or i32 %15, 1
  %17 = add nsw i32 %5, %4
  %18 = sdiv i32 %17, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %16, i32 %4, i32 %18) #6
  %19 = add nsw i32 %15, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %19, i32 %18, i32 %5) #6
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %14, %24
  %28 = phi i32 [ %26, %24 ], [ %22, %14 ]
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %29
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %29
  %35 = load i32, i32* %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %27, %33
  %37 = phi i32 [ %35, %33 ], [ %31, %27 ]
  %38 = icmp slt i32 %37, %28
  %39 = select i1 %38, i32 %37, i32 %28
  br label %40

40:                                               ; preds = %10, %36
  %41 = phi [400000 x i32]* [ @dat, %36 ], [ @laz, %10 ]
  %42 = phi i32 [ %39, %36 ], [ %2, %10 ]
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds [400000 x i32], [400000 x i32]* %41, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %6
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  tail call void @_Z4propi(i32 %2) #6
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i32 [ %28, %19 ], [ %16, %13 ], [ 2147483647, %5 ]
  ret i32 %18

19:                                               ; preds = %9
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %4, %3
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %23) #6
  %25 = add nsw i32 %20, 2
  %26 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %25, i32 %23, i32 %4) #6
  %27 = icmp slt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  br label %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q) #6
  tail call void @_Z4initv() #6
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* @n_, align 4, !tbaa !5
  tail call void @_Z6updateiiiiii(i32 0, i32 %9, i32 2147483647, i32 0, i32 0, i32 %10) #6
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  br label %17

17:                                               ; preds = %41, %0
  %18 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %19 = load i32, i32* @q, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  ret i32 0

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* @n_, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %28, i32 %30, i32 %31, i32 0, i32 0, i32 %32) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  br label %41

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* @n_, align 4, !tbaa !5
  %39 = call i32 @_Z4findiiiii(i32 %35, i32 %37, i32 0, i32 0, i32 %38) #6
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %41

41:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  %42 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
