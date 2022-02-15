; ModuleID = 'Project_CodeNet_C++1400/p00117/s728195801.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s728195801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@Y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  br label %28

18:                                               ; preds = %10, %23
  %19 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %18
  %24 = icmp eq i64 %11, %19
  %25 = select i1 %24, i32 0, i32 134217727
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %11, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %13, %37
  %29 = phi i32 [ %49, %37 ], [ 0, %13 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %50

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %44, i64 %45
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %45, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  %49 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

50:                                               ; preds = %32, %76
  %51 = phi i64 [ 0, %32 ], [ %77, %76 ]
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @Y1, i32* nonnull @y2) #4
  %55 = load i32, i32* @x1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @x1, align 4, !tbaa !5
  %57 = load i32, i32* @x2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @x2, align 4, !tbaa !5
  %59 = load i32, i32* @Y1, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %61, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* @y2, align 4, !tbaa !5
  %67 = add i32 %63, %65
  %68 = add i32 %67, %66
  %69 = sub i32 %59, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  ret i32 0

71:                                               ; preds = %50, %81
  %72 = phi i64 [ %82, %81 ], [ 0, %50 ]
  %73 = icmp eq i64 %72, %36
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %72, i64 %51
  br label %78

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

78:                                               ; preds = %74, %83
  %79 = phi i64 [ 0, %74 ], [ %92, %83 ]
  %80 = icmp eq i64 %79, %36
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

83:                                               ; preds = %78
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %72, i64 %79
  %85 = load i32, i32* %75, align 4, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %51, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 %88, i32 %89
  store i32 %91, i32* %84, align 4, !tbaa !5
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
