; ModuleID = 'Project_CodeNet_C++1400/p00117/s802448216.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s802448216.cpp"
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
  store i32 1048576, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %21, %42
  %35 = phi i32 [ %54, %42 ], [ 0, %21 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %55

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %49, i64 %50
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %50, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  %54 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

55:                                               ; preds = %38, %60
  %56 = phi i64 [ 0, %38 ], [ %62, %60 ]
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = zext i32 %39 to i64
  br label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %56, i64 %56
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

63:                                               ; preds = %58, %93
  %64 = phi i64 [ 0, %58 ], [ %94, %93 ]
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #4
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #4
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #4
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %72 = load i32, i32* %7, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4, !tbaa !5
  %74 = load i32, i32* %8, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4, !tbaa !5
  %76 = load i32, i32* %9, align 4, !tbaa !5
  %77 = load i32, i32* %10, align 4, !tbaa !5
  %78 = sext i32 %73 to i64
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %79, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %77, %81
  %85 = add i32 %84, %83
  %86 = sub i32 %76, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0

88:                                               ; preds = %63, %98
  %89 = phi i64 [ %99, %98 ], [ 0, %63 ]
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %89, i64 %64
  br label %95

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

95:                                               ; preds = %91, %100
  %96 = phi i64 [ 0, %91 ], [ %109, %100 ]
  %97 = icmp eq i64 %96, %59
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

100:                                              ; preds = %95
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %89, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %92, align 4, !tbaa !5
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %64, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 %102, i32 %106
  store i32 %108, i32* %101, align 4, !tbaa !5
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16
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
!16 = distinct !{!16, !10}
