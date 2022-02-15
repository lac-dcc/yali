; ModuleID = 'Project_CodeNet_C++1400/p00117/s220095841.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s220095841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@fee = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  br label %30

20:                                               ; preds = %12, %25
  %21 = phi i64 [ %29, %25 ], [ 1, %12 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %20
  %26 = icmp eq i64 %13, %21
  %27 = select i1 %26, i32 0, i32 10000000
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %13, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %15, %42
  %31 = phi i32 [ %52, %42 ], [ 0, %15 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2) #4
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = add i32 %36, 1
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  br label %53

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %46, i64 %48
  store i32 %44, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %48, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  %52 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

53:                                               ; preds = %76, %34
  %54 = phi i64 [ %77, %76 ], [ 1, %34 ]
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* @y1, align 4, !tbaa !5
  %58 = load i32, i32* @y2, align 4, !tbaa !5
  %59 = load i32, i32* @x1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* @x2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %60, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %62, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %58, %64
  %68 = add i32 %67, %66
  %69 = sub i32 %57, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  ret i32 0

71:                                               ; preds = %53, %81
  %72 = phi i64 [ %82, %81 ], [ 1, %53 ]
  %73 = icmp eq i64 %72, %41
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %72, i64 %54
  br label %78

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

78:                                               ; preds = %74, %92
  %79 = phi i64 [ 1, %74 ], [ %93, %92 ]
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

83:                                               ; preds = %78
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %72, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %75, align 4, !tbaa !5
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %54, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 %89, i32* %84, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %91
  %93 = add nuw nsw i64 %79, 1
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
