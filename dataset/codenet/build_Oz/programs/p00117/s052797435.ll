; ModuleID = 'Project_CodeNet_C++1400/p00117/s052797435.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s052797435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dis = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %12, %21
  %17 = phi i64 [ 0, %12 ], [ %30, %21 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %10, i64 %17
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %6, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 %27
  store i32 %29, i32* %22, align 4, !tbaa !5
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %25, %0
  %15 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  br label %32

22:                                               ; preds = %14, %27
  %23 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

27:                                               ; preds = %22
  %28 = icmp eq i64 %15, %23
  %29 = select i1 %28, i32 0, i32 1001
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %15, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

32:                                               ; preds = %17, %60
  %33 = phi i32 [ %72, %60 ], [ 0, %17 ]
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4, !tbaa !5
  call void @_Z14warshall_floydv() #5
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %7, align 4, !tbaa !5
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %49, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %51, %54
  %56 = load i32, i32* %8, align 4, !tbaa !5
  %57 = add i32 %55, %56
  %58 = sub i32 %52, %57
  store i32 %58, i32* %7, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6
  ret i32 0

60:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %67, i64 %68
  store i32 %66, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %68, i64 %67
  store i32 %70, i32* %71, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  %72 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
