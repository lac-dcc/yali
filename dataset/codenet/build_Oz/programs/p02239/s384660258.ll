; ModuleID = 'Project_CodeNet_C++1400/p02239/s384660258.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s384660258.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global [101 x i32] zeroinitializer, align 16
@list = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d -1\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4walkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %6
  %8 = add nsw i32 %1, 1
  br label %9

9:                                                ; preds = %24, %2
  %10 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %6, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %8
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_Z4walkii(i32 %17, i32 %8) #5
  br label %24

24:                                               ; preds = %15, %23
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %31

11:                                               ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  br label %17

17:                                               ; preds = %27, %11
  %18 = phi i64 [ %30, %27 ], [ 0, %11 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %20, i64 %18
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %8, %35
  %32 = phi i64 [ 0, %8 ], [ %37, %35 ]
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_Z4walkii(i32 1, i32 0) #5
  br label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %32
  store i32 10000000, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

38:                                               ; preds = %54, %34
  %39 = phi i64 [ %55, %54 ], [ 1, %34 ]
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

44:                                               ; preds = %38
  %45 = add nsw i64 %39, -1
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 10000000
  %49 = trunc i64 %39 to i32
  br i1 %48, label %52, label %50

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %47) #5
  br label %54

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  br label %54

54:                                               ; preds = %50, %52
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10}
