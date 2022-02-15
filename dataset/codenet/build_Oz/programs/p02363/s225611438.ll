; ModuleID = 'Project_CodeNet_C++1400/p02363/s225611438.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s225611438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 10000
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i32* [ %13, %0 ], [ %19, %18 ]
  %17 = icmp eq i32* %16, %14
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store i32 2147483647, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15, !llvm.loop !9

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i64 [ %30, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

31:                                               ; preds = %25, %40
  %32 = phi i32 [ %48, %40 ], [ 0, %25 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %49

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

49:                                               ; preds = %35, %83
  %50 = phi i64 [ 0, %35 ], [ %84, %83 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50, i64 %50
  br label %54

54:                                               ; preds = %52, %79
  %55 = phi i64 [ 0, %52 ], [ %80, %79 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55, i64 %50
  br label %59

59:                                               ; preds = %75, %57
  %60 = phi i64 [ %78, %75 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55, i64 %60
  %71 = add nsw i32 %67, %63
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  store i32 %74, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %65, %62
  %76 = load i32, i32* %53, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 0
  %78 = add nuw nsw i64 %60, 1
  br i1 %77, label %81, label %59, !llvm.loop !13

79:                                               ; preds = %59
  %80 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

81:                                               ; preds = %75
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %111

83:                                               ; preds = %54
  %84 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

85:                                               ; preds = %49, %95
  %86 = phi i32 [ %91, %95 ], [ %36, %49 ]
  %87 = phi i64 [ %96, %95 ], [ 0, %49 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %85, %97
  %91 = phi i32 [ %110, %97 ], [ %86, %85 ]
  %92 = phi i64 [ %109, %97 ], [ 0, %85 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !16

97:                                               ; preds = %90
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %87, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 2147483647
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101, i32 %99) #5
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %92, %105
  %107 = select i1 %106, i32 10, i32 32
  %108 = call i32 @putchar(i32 %107) #5
  %109 = add nuw nsw i64 %92, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !17

111:                                              ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
