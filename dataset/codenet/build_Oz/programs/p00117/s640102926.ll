; ModuleID = 'Project_CodeNet_C++1400/p00117/s640102926.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s640102926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cost = dso_local local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@d = dso_local global [900 x i32] zeroinitializer, align 16
@used = dso_local global [900 x i8] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %3
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32* [ getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), %1 ], [ %9, %8 ]
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 33554432, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !9

10:                                               ; preds = %5
  %11 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %3
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i8* [ getelementptr inbounds ([900 x i8], [900 x i8]* @used, i64 0, i64 0), %10 ], [ %16, %15 ]
  %14 = icmp eq i8* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i8 0, i8* %13, align 1, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12, !llvm.loop !13

17:                                               ; preds = %12
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %46, %17
  %23 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %24 = phi i32 [ -1, %17 ], [ %48, %46 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, -1
  br i1 %27, label %66, label %49

28:                                               ; preds = %22
  %29 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !11, !range !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = icmp eq i32 %24, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %32
  %42 = trunc i64 %23 to i32
  br label %43

43:                                               ; preds = %28, %34, %41
  %44 = phi i32 [ %24, %28 ], [ %42, %41 ], [ %24, %34 ]
  %45 = add nuw nsw i64 %23, 1
  br label %46

46:                                               ; preds = %53, %43
  %47 = phi i64 [ %45, %43 ], [ 0, %53 ]
  %48 = phi i32 [ %44, %43 ], [ -1, %53 ]
  br label %22, !llvm.loop !15

49:                                               ; preds = %26
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %50
  store i8 1, i8* %51, align 1, !tbaa !11
  %52 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %50
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi i64 [ %65, %56 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %46, label %56, !llvm.loop !16

56:                                               ; preds = %53
  %57 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %54
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %50, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  store i32 %64, i32* %57, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

66:                                               ; preds = %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %18, i32* @V, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %33, %0
  %23 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = bitcast i32* %10 to i8*
  br label %40

30:                                               ; preds = %22, %35
  %31 = phi i64 [ %39, %35 ], [ 0, %22 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

35:                                               ; preds = %30
  %36 = icmp eq i64 %23, %31
  %37 = select i1 %36, i32 0, i32 33554432
  %38 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %23, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

40:                                               ; preds = %25, %64
  %41 = phi i32 [ %76, %64 ], [ 0, %25 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4, !tbaa !5
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %4, align 4, !tbaa !5
  %50 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z8dijkstrai(i32 %47) #6
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  call void @_Z8dijkstrai(i32 %51) #6
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = add i32 %54, %50
  %61 = add i32 %60, %58
  %62 = sub i32 %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #6
  %66 = load i32, i32* %7, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = load i32, i32* %8, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = load i32, i32* %9, align 4, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %71, i64 %72
  store i32 %70, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %10, align 4, !tbaa !5
  %75 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %72, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  %76 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !20
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
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
