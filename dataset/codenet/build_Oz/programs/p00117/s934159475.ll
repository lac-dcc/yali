; ModuleID = 'Project_CodeNet_C++1400/p00117/s934159475.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s934159475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %29, %0
  %19 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  br label %34

26:                                               ; preds = %18, %31
  %27 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

31:                                               ; preds = %26
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %19, i64 %27
  store i32 99999999, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %21, %48
  %35 = phi i32 [ %60, %48 ], [ 0, %21 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #4
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #4
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #4
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %61

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %53, i64 %56
  store i32 %50, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %56, i64 %53
  store i32 %58, i32* %59, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  %60 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

61:                                               ; preds = %86, %38
  %62 = phi i64 [ %87, %86 ], [ 0, %38 ]
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i32, i32* %9, align 4, !tbaa !5
  %66 = load i32, i32* %10, align 4, !tbaa !5
  %67 = load i32, i32* %7, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %8, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %72, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add i32 %66, %74
  %78 = add i32 %77, %76
  %79 = sub i32 %65, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0

81:                                               ; preds = %61, %91
  %82 = phi i64 [ %92, %91 ], [ 0, %61 ]
  %83 = icmp eq i64 %82, %47
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %82, i64 %62
  br label %88

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

88:                                               ; preds = %84, %102
  %89 = phi i64 [ 0, %84 ], [ %103, %102 ]
  %90 = icmp eq i64 %89, %47
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

93:                                               ; preds = %88
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %82, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %85, align 4, !tbaa !5
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %62, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %96
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 %99, i32* %94, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %93, %101
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15
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
