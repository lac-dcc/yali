; ModuleID = 'Project_CodeNet_C++1400/p00117/s708960857.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708960857.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cost = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@d = dso_local global [32 x i32] zeroinitializer, align 16
@used = dso_local global [32 x i8] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32* [ getelementptr inbounds ([32 x i32], [32 x i32]* @d, i64 0, i64 0), %1 ], [ %6, %5 ]
  %4 = icmp eq i32* %3, getelementptr inbounds ([32 x i32], [32 x i32]* @d, i64 1, i64 0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i32 1000000000, i32* %3, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %3, i64 1
  br label %2, !llvm.loop !9

7:                                                ; preds = %2, %10
  %8 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @used, i64 0, i64 0), %2 ]
  %9 = icmp eq i8* %8, getelementptr inbounds ([32 x i8], [32 x i8]* @used, i64 1, i64 0)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i8 0, i8* %8, align 1, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !13

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %43, %12
  %20 = phi i64 [ 1, %12 ], [ %44, %43 ]
  %21 = phi i32 [ -1, %12 ], [ %45, %43 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, -1
  br i1 %24, label %63, label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !11, !range !14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = icmp eq i32 %21, -1
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31, %29
  %39 = trunc i64 %20 to i32
  br label %40

40:                                               ; preds = %25, %31, %38
  %41 = phi i32 [ %39, %38 ], [ %21, %31 ], [ %21, %25 ]
  %42 = add nuw nsw i64 %20, 1
  br label %43

43:                                               ; preds = %50, %40
  %44 = phi i64 [ %42, %40 ], [ 1, %50 ]
  %45 = phi i32 [ %41, %40 ], [ -1, %50 ]
  br label %19, !llvm.loop !15

46:                                               ; preds = %23
  %47 = sext i32 %21 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %47
  store i8 1, i8* %48, align 1, !tbaa !11
  %49 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %47
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %62, %53 ], [ 1, %46 ]
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %43, label %53, !llvm.loop !16

53:                                               ; preds = %50
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %47, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  store i32 %61, i32* %58, align 4, !tbaa !5
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

63:                                               ; preds = %23
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
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  br label %19

19:                                               ; preds = %43, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %71, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = add i32 %24, 1
  %26 = sext i32 %24 to i64
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %34, %22
  %29 = phi i64 [ %35, %34 ], [ 0, %22 ]
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %39, label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ %38, %36 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %29, i64 %32
  store i32 1000000000, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19

39:                                               ; preds = %28, %60
  %40 = phi i32 [ %70, %60 ], [ 0, %28 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %60, label %43

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5
  %45 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z8dijkstrai(i32 %45) #5
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  call void @_Z8dijkstrai(i32 %46) #5
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %8, align 4, !tbaa !5
  %55 = load i32, i32* %9, align 4, !tbaa !5
  %56 = add i32 %53, %49
  %57 = add i32 %56, %55
  %58 = sub i32 %54, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  br label %19, !llvm.loop !20

60:                                               ; preds = %39
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %64, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %66, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !21

71:                                               ; preds = %19
  ret i32 0
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
!21 = distinct !{!21, !10}
