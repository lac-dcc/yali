; ModuleID = 'Project_CodeNet_C++1400/p00117/s521607697.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s521607697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@graph = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2wav() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
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
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %12, i64 %8
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
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %12, i64 %19
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %8, i64 %19
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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32* [ getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 0), %0 ], [ %21, %20 ]
  %14 = icmp eq i32* %13, getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 1, i64 0, i64 0)
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %22

20:                                               ; preds = %12
  store i32 536870912, i32* %13, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %13, i64 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %15, %25
  %23 = phi i64 [ 1, %15 ], [ %27, %25 ]
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %23, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

28:                                               ; preds = %22, %48
  %29 = phi i32 [ %58, %48 ], [ 0, %22 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  call void @_Z2wav() #6
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %39, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %35, %41
  %45 = add i32 %44, %43
  %46 = sub i32 %34, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

48:                                               ; preds = %28
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %52, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %54, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15
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
