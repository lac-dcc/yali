; ModuleID = 'Project_CodeNet_C++1400/p00117/s974577907.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s974577907.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x [25 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast [25 x [25 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %18) #4
  br label %19

19:                                               ; preds = %33, %0
  %20 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %21 = icmp eq i64 %20, 21
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %40

30:                                               ; preds = %19, %35
  %31 = phi i64 [ %39, %35 ], [ 1, %19 ]
  %32 = icmp eq i64 %31, 21
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

35:                                               ; preds = %30
  %36 = icmp eq i64 %20, %31
  %37 = select i1 %36, i32 0, i32 1048576
  %38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %20, i64 %31
  store i32 %37, i32* %38, align 4
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

40:                                               ; preds = %51, %22
  %41 = phi i64 [ %52, %51 ], [ 1, %22 ]
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = bitcast i32* %8 to i8*
  %45 = bitcast i32* %9 to i8*
  %46 = bitcast i32* %10 to i8*
  %47 = bitcast i32* %11 to i8*
  br label %58

48:                                               ; preds = %40, %53
  %49 = phi i64 [ %57, %53 ], [ 1, %40 ]
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %48
  %54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %41, i64 %49
  %55 = icmp eq i64 %41, %49
  %56 = select i1 %55, i32 0, i32 1048576
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %43, %69
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add i32 %63, 1
  %65 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  br label %79

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %71 = load i32, i32* %10, align 4, !tbaa !5
  %72 = load i32, i32* %8, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %9, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %73, i64 %75
  store i32 %71, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* %11, align 4, !tbaa !5
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %75, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  br label %58, !llvm.loop !14

79:                                               ; preds = %62, %103
  %80 = phi i64 [ 1, %62 ], [ %104, %103 ]
  %81 = icmp eq i64 %80, %67
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %89, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add i32 %85, %91
  %95 = add i32 %94, %93
  %96 = sub i32 %84, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0

98:                                               ; preds = %79, %108
  %99 = phi i64 [ %109, %108 ], [ 1, %79 ]
  %100 = icmp eq i64 %99, %68
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %99, i64 %80
  br label %105

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

105:                                              ; preds = %101, %110
  %106 = phi i64 [ 1, %101 ], [ %119, %110 ]
  %107 = icmp eq i64 %106, %68
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

110:                                              ; preds = %105
  %111 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %99, i64 %106
  %112 = load i32, i32* %102, align 4, !tbaa !5
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %80, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = load i32, i32* %111, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %115, i32 %116
  store i32 %118, i32* %111, align 4, !tbaa !5
  %119 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
