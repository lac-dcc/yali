; ModuleID = 'Project_CodeNet_C++1400/p00117/s024888989.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s024888989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@arrived = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %8, %6 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 21
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %4
  store i32 65536, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3, %18
  %10 = phi i64 [ %20, %18 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 21
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %10
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %43, %12
  %22 = phi i64 [ 1, %12 ], [ %44, %43 ]
  %23 = phi i32 [ 0, %12 ], [ %45, %43 ]
  %24 = icmp eq i64 %22, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %63, label %46

27:                                               ; preds = %21
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %33, %36
  %38 = trunc i64 %22 to i32
  %39 = select i1 %37, i32 %38, i32 %23
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i32 [ %23, %27 ], [ %39, %31 ]
  %42 = add nuw nsw i64 %22, 1
  br label %43

43:                                               ; preds = %50, %40
  %44 = phi i64 [ %42, %40 ], [ 1, %50 ]
  %45 = phi i32 [ %41, %40 ], [ 0, %50 ]
  br label %21, !llvm.loop !12

46:                                               ; preds = %25
  %47 = sext i32 %23 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %47
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %47
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %62, %53 ], [ 1, %46 ]
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %43, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %51
  %55 = load i32, i32* %49, align 4, !tbaa !5
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %47, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = load i32, i32* %54, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  store i32 %61, i32* %54, align 4, !tbaa !5
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

63:                                               ; preds = %25
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
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 21
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  br label %31

23:                                               ; preds = %11, %28
  %24 = phi i64 [ %30, %28 ], [ 0, %11 ]
  %25 = icmp eq i64 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

28:                                               ; preds = %23
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %12, i64 %24
  store i32 21, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

31:                                               ; preds = %59, %14
  %32 = phi i32 [ 0, %14 ], [ %69, %59 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #6
  %41 = load i32, i32* %7, align 4, !tbaa !5
  %42 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8dijkstraii(i32 %41, i32 %42) #6
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %9, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* %9, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8dijkstraii(i32 %43, i32 %49) #6
  %50 = load i32, i32* %7, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %9, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %53
  store i32 %55, i32* %9, align 4, !tbaa !5
  %56 = load i32, i32* %10, align 4, !tbaa !5
  %57 = sub nsw i32 %55, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  ret i32 0

59:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %63, i64 %65
  store i32 %61, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %65, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  %69 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
