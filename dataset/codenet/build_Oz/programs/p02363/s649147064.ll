; ModuleID = 'Project_CodeNet_C++1400/p02363/s649147064.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649147064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %39, %0
  %7 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %41, label %9

9:                                                ; preds = %6, %18
  %10 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %10, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %10, i64 %7
  br label %15

15:                                               ; preds = %35, %12
  %16 = phi i64 [ %36, %35 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  %21 = add nuw nsw i64 %10, 1
  br i1 %20, label %37, label %9, !llvm.loop !9

22:                                               ; preds = %15
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2139062143
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %7, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 2139062143
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %10, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %27, %23
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %22, %25, %34, %29
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

37:                                               ; preds = %18
  %38 = icmp slt i64 %10, %2
  br i1 %38, label %41, label %39

39:                                               ; preds = %9, %37
  %40 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

41:                                               ; preds = %6, %37
  %42 = icmp sge i64 %7, %2
  ret i1 %42
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
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #6
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  br label %24

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

21:                                               ; preds = %16
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %10, i64 %17
  store i32 2139062143, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

24:                                               ; preds = %12, %32
  %25 = phi i32 [ %40, %32 ], [ 1, %12 ]
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call zeroext i1 @_Z5floydv() #6
  br i1 %29, label %30, label %73

30:                                               ; preds = %28
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %41

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %36, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  %40 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !15

41:                                               ; preds = %30, %51
  %42 = phi i32 [ %31, %30 ], [ %47, %51 ]
  %43 = phi i64 [ 0, %30 ], [ %52, %51 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %41, %61
  %47 = phi i32 [ %72, %61 ], [ %42, %41 ]
  %48 = phi i64 [ %71, %61 ], [ 0, %41 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !16

53:                                               ; preds = %46
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %43, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 2139062143
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %55) #6
  br label %61

59:                                               ; preds = %53
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %48, %64
  %66 = zext i1 %65 to i64
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !17
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69) #6
  %71 = add nuw nsw i64 %48, 1
  %72 = load i32, i32* @n, align 4, !tbaa !5
  br label %46, !llvm.loop !18

73:                                               ; preds = %28
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %41, %73
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
