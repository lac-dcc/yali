; ModuleID = 'Project_CodeNet_C++1400/p00117/s286912588.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s286912588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@D = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @D to i8*), i8 15, i64 3600, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  br label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %18, i64 %18
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

28:                                               ; preds = %20, %46
  %29 = phi i32 [ %58, %46 ], [ 0, %20 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #6
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4, !tbaa !5
  %40 = load i32, i32* %8, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %8, align 4, !tbaa !5
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %59

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = sext i32 %49 to i64
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %53, i64 %54
  store i32 %52, i32* %55, align 4, !tbaa !5
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %54, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  %58 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

59:                                               ; preds = %80, %32
  %60 = phi i64 [ %81, %80 ], [ 0, %32 ]
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = load i32, i32* %10, align 4, !tbaa !5
  %65 = sext i32 %39 to i64
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %66, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %64, %68
  %72 = add i32 %71, %70
  %73 = sub i32 %63, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

75:                                               ; preds = %59, %85
  %76 = phi i64 [ %86, %85 ], [ 0, %59 ]
  %77 = icmp eq i64 %76, %45
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %76, i64 %60
  br label %82

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

82:                                               ; preds = %78, %87
  %83 = phi i64 [ 0, %78 ], [ %96, %87 ]
  %84 = icmp eq i64 %83, %45
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

87:                                               ; preds = %82
  %88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %76, i64 %83
  %89 = load i32, i32* %79, align 4, !tbaa !5
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %60, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 4, !tbaa !5
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
