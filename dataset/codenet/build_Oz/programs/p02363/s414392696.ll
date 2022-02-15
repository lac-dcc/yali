; ModuleID = 'Project_CodeNet_C++1400/p02363/s414392696.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s414392696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@G = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@nil = dso_local local_unnamed_addr global i64 4294967296, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4floyv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i64, i64* @nil, align 8
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %35
  %11 = phi i64 [ %36, %35 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %10
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %11, i64 %7
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %35, label %19

19:                                               ; preds = %15, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %7, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %11, i64 %20
  %28 = load i64, i64* %16, align 8, !tbaa !11
  %29 = add nsw i64 %28, %24
  %30 = load i64, i64* %27, align 8, !tbaa !11
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %27, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %22, %26
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

35:                                               ; preds = %19, %15
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1) #7
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i64, i64* @nil, align 8
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %27, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

23:                                               ; preds = %18
  %24 = icmp eq i64 %16, %19
  %25 = select i1 %24, i64 0, i64 %11
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %16, i64 %19
  store i64 %25, i64* %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

28:                                               ; preds = %15, %36
  %29 = phi i32 [ %45, %36 ], [ 0, %15 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @_Z4floyv() #7
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %46

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #7
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %41, i64 %43
  store i64 %39, i64* %44, align 8, !tbaa !11
  %45 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !17

46:                                               ; preds = %49, %32
  %47 = phi i64 [ %53, %49 ], [ 0, %32 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %47, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = icmp slt i64 %51, 0
  %53 = add nuw nsw i64 %47, 1
  br i1 %52, label %54, label %46, !llvm.loop !18

54:                                               ; preds = %49
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %86

56:                                               ; preds = %46, %66
  %57 = phi i32 [ %69, %66 ], [ %33, %46 ]
  %58 = phi i64 [ %68, %66 ], [ 0, %46 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %56, %83
  %62 = phi i32 [ %85, %83 ], [ %57, %56 ]
  %63 = phi i64 [ %84, %83 ], [ 0, %56 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = call i32 @putchar(i32 10)
  %68 = add nuw nsw i64 %58, 1
  %69 = load i32, i32* @n, align 4, !tbaa !5
  br label %56, !llvm.loop !19

70:                                               ; preds = %61
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 32)
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @G, i64 0, i64 %58, i64 %63
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = load i64, i64* @nil, align 8, !tbaa !11
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %83

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %76) #7
  br label %83

83:                                               ; preds = %79, %81
  %84 = add nuw nsw i64 %63, 1
  %85 = load i32, i32* @n, align 4, !tbaa !5
  br label %61, !llvm.loop !20

86:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
