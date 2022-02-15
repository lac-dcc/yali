; ModuleID = 'Project_CodeNet_C++1400/p00117/s340585305.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s340585305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@v = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@D = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ 1, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %12, i64 %8
  br label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %14, %23
  %19 = phi i64 [ 1, %14 ], [ %32, %23 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %12, i64 %19
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %8, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = load i32, i32* %24, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  store i32 %31, i32* %24, align 4, !tbaa !5
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12
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
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @m) #6
  %14 = load i32, i32* @v, align 4, !tbaa !5
  %15 = add i32 %14, 1
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %31, %0
  %21 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  br label %39

28:                                               ; preds = %20, %37
  %29 = phi i64 [ %38, %37 ], [ 1, %20 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

33:                                               ; preds = %28
  %34 = icmp eq i64 %21, %29
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %21, i64 %29
  store i32 1000000000, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %35
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

39:                                               ; preds = %23, %59
  %40 = phi i32 [ %69, %59 ], [ 0, %23 ]
  %41 = load i32, i32* @m, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z14warshall_floydv() #6
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %50, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %46, %52
  %56 = add i32 %55, %54
  %57 = sub i32 %45, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0

59:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #6
  %61 = load i32, i32* %7, align 4, !tbaa !5
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %63, i64 %65
  store i32 %61, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %65, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  %69 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !15
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
!15 = distinct !{!15, !10}
