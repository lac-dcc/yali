; ModuleID = 'Project_CodeNet_C++1400/p00117/s419149807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s419149807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [36 x [36 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %15 = bitcast [36 x [36 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5184, i8* nonnull %15) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %33, %0
  %23 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i32* %7 to i8*
  br label %41

30:                                               ; preds = %22, %39
  %31 = phi i64 [ %40, %39 ], [ 1, %22 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

35:                                               ; preds = %30
  %36 = icmp eq i64 %23, %31
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %23, i64 %31
  store i32 9999999, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %37
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %25, %59
  %42 = phi i32 [ %69, %59 ], [ 0, %25 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #4
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #4
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %51 = load i32, i32* %10, align 4, !tbaa !5
  %52 = load i32, i32* %11, align 4, !tbaa !5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add i32 %53, 1
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %54 to i64
  br label %70

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #5
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %63, i64 %65
  store i32 %61, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %7, align 4, !tbaa !5
  %68 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %65, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4
  %69 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

70:                                               ; preds = %91, %45
  %71 = phi i64 [ %92, %91 ], [ 1, %45 ]
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %9, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %77, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add i32 %52, %79
  %83 = add i32 %82, %81
  %84 = sub i32 %51, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 5184, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0

86:                                               ; preds = %70, %96
  %87 = phi i64 [ %97, %96 ], [ 1, %70 ]
  %88 = icmp eq i64 %87, %58
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %87, i64 %71
  br label %93

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

93:                                               ; preds = %89, %98
  %94 = phi i64 [ 1, %89 ], [ %107, %98 ]
  %95 = icmp eq i64 %94, %58
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

98:                                               ; preds = %93
  %99 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %87, i64 %94
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %71, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = load i32, i32* %99, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %103, i32 %104
  store i32 %106, i32* %99, align 4, !tbaa !5
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15
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
