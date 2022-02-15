; ModuleID = 'Project_CodeNet_C++1400/p00117/s586933139.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s586933139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #4
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %35, %0
  %25 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i32* %9 to i8*
  %30 = bitcast i32* %10 to i8*
  %31 = bitcast i32* %11 to i8*
  br label %40

32:                                               ; preds = %24, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %24 ]
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

37:                                               ; preds = %32
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %25, i64 %33
  store i32 10000000, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %27, %54
  %41 = phi i32 [ %66, %54 ], [ 0, %27 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4, !tbaa !5
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  br label %67

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %56 = load i32, i32* %8, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = load i32, i32* %9, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = load i32, i32* %10, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %61, i64 %62
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %62, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  %66 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !12

67:                                               ; preds = %88, %44
  %68 = phi i64 [ %89, %88 ], [ 0, %44 ]
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = load i32, i32* %7, align 4, !tbaa !5
  %73 = sext i32 %47 to i64
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %74, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %72, %76
  %80 = add i32 %79, %78
  %81 = sub i32 %71, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #4
  ret i32 0

83:                                               ; preds = %67, %93
  %84 = phi i64 [ %94, %93 ], [ 0, %67 ]
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %84, i64 %68
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
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %84, i64 %91
  %97 = load i32, i32* %87, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %68, i64 %91
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
