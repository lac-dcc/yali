; ModuleID = 'Project_CodeNet_C++1400/p02350/s756035889.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s756035889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i32 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %1, %0
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %2, 1
  tail call void @_Z5buildiii(i32 %0, i32 %15, i32 %16) #6
  %17 = add nsw i32 %15, 1
  %18 = or i32 %16, 1
  tail call void @_Z5buildiii(i32 %17, i32 %1, i32 %18) #6
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %20, align 8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8pushdowni(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %8
  store i32 %4, i32* %9, align 8, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = or i32 %7, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %12
  store i32 %10, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %8
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %12
  store i32 %14, i32* %16, align 4, !tbaa !5
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %0, %3
  %8 = icmp sgt i32 %4, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %11
  store i32 %2, i32* %13, align 4, !tbaa !5
  br label %42

14:                                               ; preds = %6
  tail call void @_Z8pushdowni(i32 %5) #6
  %15 = add nsw i32 %4, %3
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = shl nsw i32 %5, 1
  tail call void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %16, i32 %19) #6
  br label %20

20:                                               ; preds = %18, %14
  %21 = icmp slt i32 %16, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = shl nsw i32 %5, 1
  %24 = or i32 %23, 1
  br label %29

25:                                               ; preds = %20
  %26 = add nsw i32 %16, 1
  %27 = shl nsw i32 %5, 1
  %28 = or i32 %27, 1
  tail call void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %26, i32 %4, i32 %28) #6
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi i32 [ %24, %22 ], [ %28, %25 ]
  %31 = phi i32 [ %23, %22 ], [ %27, %25 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %33, align 8
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %36, i32 %37
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %2
  %7 = icmp sgt i32 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %23

13:                                               ; preds = %5
  tail call void @_Z8pushdowni(i32 %4) #6
  %14 = add nsw i32 %3, %2
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = shl nsw i32 %4, 1
  %19 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %15, i32 %18) #6
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ 2147483647, %13 ], [ %19, %17 ]
  %22 = icmp slt i32 %15, %1
  br i1 %22, label %25, label %23

23:                                               ; preds = %9, %20, %25
  %24 = phi i32 [ %31, %25 ], [ %12, %9 ], [ %21, %20 ]
  ret i32 %24

25:                                               ; preds = %20
  %26 = add nsw i32 %15, 1
  %27 = shl nsw i32 %4, 1
  %28 = or i32 %27, 1
  %29 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %26, i32 %3, i32 %28) #6
  %30 = icmp slt i32 %29, %21
  %31 = select i1 %30, i32 %29, i32 %21
  br label %23
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = shl i32 %10, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %14
  store i32 2147483647, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %16, %32
  %24 = phi i64 [ 0, %16 ], [ %34, %32 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = add nsw i32 %10, -1
  call void @_Z5buildiii(i32 0, i32 %27, i32 1) #6
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  br label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %24
  store i32 -1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %58, %26
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #6
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  call void @_Z6updataiiiiii(i32 %45, i32 %46, i32 %47, i32 0, i32 %49, i32 1) #6
  br label %58

50:                                               ; preds = %39
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = call i32 @_Z4findiiiii(i32 %52, i32 %53, i32 0, i32 %55, i32 1) #6
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #6
  br label %58

58:                                               ; preds = %50, %43
  br label %35, !llvm.loop !12

59:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
