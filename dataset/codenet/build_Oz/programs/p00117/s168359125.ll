; ModuleID = 'Project_CodeNet_C++1400/p00117/s168359125.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s168359125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZZ4mainE2wf = internal global [50 x [50 x i32]] zeroinitializer, align 16
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
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %34, %0
  %19 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  br label %36

26:                                               ; preds = %18
  %27 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %19, i64 0
  %28 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %19, i64 %15
  br label %29

29:                                               ; preds = %32, %26
  %30 = phi i32* [ %27, %26 ], [ %33, %32 ]
  %31 = icmp eq i32* %30, %28
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  store i32 1000000000, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 1
  br label %29, !llvm.loop !9

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

36:                                               ; preds = %21, %54
  %37 = phi i32 [ %66, %54 ], [ 0, %21 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #4
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #4
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #4
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %7, align 4, !tbaa !5
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  br label %67

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %61, i64 %62
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %62, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  %66 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !12

67:                                               ; preds = %88, %40
  %68 = phi i64 [ %89, %88 ], [ 0, %40 ]
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, i32* %9, align 4, !tbaa !5
  %72 = load i32, i32* %10, align 4, !tbaa !5
  %73 = sext i32 %47 to i64
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %74, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %72, %76
  %80 = add i32 %79, %78
  %81 = sub i32 %71, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0

83:                                               ; preds = %67, %93
  %84 = phi i64 [ %94, %93 ], [ 0, %67 ]
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %84, i64 %68
  br label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

90:                                               ; preds = %86, %95
  %91 = phi i64 [ 0, %86 ], [ %104, %95 ]
  %92 = icmp eq i64 %91, %53
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %87, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %68, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = load i32, i32* %96, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  store i32 %103, i32* %96, align 4, !tbaa !5
  %104 = add nuw nsw i64 %91, 1
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
