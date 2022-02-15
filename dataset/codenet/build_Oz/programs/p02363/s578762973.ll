; ModuleID = 'Project_CodeNet_C++1400/p02363/s578762973.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s578762973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i32 2000000000, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  br label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %6, i64 0
  %16 = tail call i32* @_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %15, i32 %7, i32* nonnull align 4 dereferenceable(4) @_ZL3inf) #5
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %6, i64 %6
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %36, %28 ], [ 0, %10 ]
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %37

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %32, i64 %34
  store i32 %30, i32* %35, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  %36 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %23, %45
  %38 = phi i64 [ 0, %23 ], [ %46, %45 ]
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %71, label %40

40:                                               ; preds = %37, %50
  %41 = phi i64 [ %51, %50 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %41, i64 %38
  br label %47

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %43, %69
  %48 = phi i64 [ 0, %43 ], [ %70, %69 ]
  %49 = icmp eq i64 %48, %27
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %47
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 2000000000
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %38, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 2000000000
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = sext i32 %53 to i64
  %61 = sext i32 %57 to i64
  %62 = add nsw i64 %61, %60
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %41, i64 %48
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %62, %65
  %67 = select i1 %66, i64 %65, i64 %62
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %63, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %52, %55, %59
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

71:                                               ; preds = %37, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %37 ]
  %73 = icmp eq i64 %72, %26
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %72, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 0
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %79, label %71, !llvm.loop !15

79:                                               ; preds = %74
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %110

81:                                               ; preds = %71, %91
  %82 = phi i32 [ %94, %91 ], [ %24, %71 ]
  %83 = phi i64 [ %93, %91 ], [ 0, %71 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %81, %107
  %87 = phi i32 [ %109, %107 ], [ %82, %81 ]
  %88 = phi i64 [ %108, %107 ], [ 0, %81 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = call i32 @putchar(i32 10) #5
  %93 = add nuw nsw i64 %83, 1
  %94 = load i32, i32* @n, align 4, !tbaa !5
  br label %81, !llvm.loop !16

95:                                               ; preds = %86
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 @putchar(i32 32) #5
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %83, i64 %88
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 2000000000
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %107

105:                                              ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %101) #5
  br label %107

107:                                              ; preds = %103, %105
  %108 = add nuw nsw i64 %88, 1
  %109 = load i32, i32* @n, align 4, !tbaa !5
  br label %86, !llvm.loop !17

110:                                              ; preds = %81, %79
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPiiiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i32* [ %0, %5 ], [ %13, %12 ]
  %11 = icmp eq i32* %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !18

14:                                               ; preds = %9, %3
  %15 = phi i32* [ %0, %3 ], [ %7, %9 ]
  ret i32* %15
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
