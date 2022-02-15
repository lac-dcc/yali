; ModuleID = 'Project_CodeNet_C++1400/p00117/s409861293.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s409861293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x [32 x i32]], align 16
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
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = bitcast [32 x [32 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %34, %0
  %29 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %41, label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ %40, %36 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

36:                                               ; preds = %31
  %37 = icmp eq i64 %29, %32
  %38 = select i1 %37, i32 0, i32 1048576
  %39 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %29, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %28, %45
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4, !tbaa !5
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4, !tbaa !5
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %52, i64 %53
  store i32 %51, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %53, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %41, !llvm.loop !12

57:                                               ; preds = %41
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %88, %57
  %64 = phi i64 [ %89, %88 ], [ 0, %57 ]
  %65 = icmp eq i64 %64, %61
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4, !tbaa !5
  %69 = load i32, i32* %8, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4, !tbaa !5
  %71 = load i32, i32* %9, align 4, !tbaa !5
  %72 = load i32, i32* %10, align 4, !tbaa !5
  %73 = sext i32 %68 to i64
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %74, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %72, %76
  %80 = add i32 %79, %78
  %81 = sub i32 %71, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0

83:                                               ; preds = %63, %93
  %84 = phi i64 [ %94, %93 ], [ 0, %63 ]
  %85 = icmp eq i64 %84, %62
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %84, i64 %64
  br label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

90:                                               ; preds = %86, %104
  %91 = phi i64 [ 0, %86 ], [ %105, %104 ]
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

95:                                               ; preds = %90
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %87, align 4, !tbaa !5
  %99 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %64, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 %101, i32* %96, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %95, %103
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
