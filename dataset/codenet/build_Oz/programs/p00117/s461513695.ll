; ModuleID = 'Project_CodeNet_C++1400/p00117/s461513695.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s461513695.cpp"
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
  %25 = add i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %36, %0
  %31 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %42, %38 ], [ 1, %30 ]
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

38:                                               ; preds = %33
  %39 = icmp eq i64 %31, %34
  %40 = select i1 %39, i32 0, i32 1048576
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %31, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

43:                                               ; preds = %30, %47
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4, !tbaa !5
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %51, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %53, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add i32 %59, 1
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %88, %57
  %66 = phi i64 [ %89, %88 ], [ 1, %57 ]
  %67 = icmp eq i64 %66, %63
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4, !tbaa !5
  %70 = load i32, i32* %10, align 4, !tbaa !5
  %71 = load i32, i32* %7, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %8, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %74, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %70, %76
  %80 = add i32 %79, %78
  %81 = sub i32 %69, %80
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

83:                                               ; preds = %65, %93
  %84 = phi i64 [ %94, %93 ], [ 1, %65 ]
  %85 = icmp eq i64 %84, %64
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %84, i64 %66
  br label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

90:                                               ; preds = %86, %104
  %91 = phi i64 [ 1, %86 ], [ %105, %104 ]
  %92 = icmp eq i64 %91, %64
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

95:                                               ; preds = %90
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %87, align 4, !tbaa !5
  %99 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %11, i64 0, i64 %66, i64 %91
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
