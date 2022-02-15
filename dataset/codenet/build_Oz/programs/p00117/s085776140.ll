; ModuleID = 'Project_CodeNet_C++1400/p00117/s085776140.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085776140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dist = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2fwi(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %12, %36
  %17 = phi i64 [ 0, %12 ], [ %37, %36 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %16
  %22 = load i32, i32* %13, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %6, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %10, i64 %17
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -1
  %32 = add nsw i32 %26, %22
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %32, i32* %29, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28, %21, %24, %35
  %37 = add nuw nsw i64 %17, 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %14 = load i32, i32* %1, align 4, !tbaa !8
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
  br label %18, !llvm.loop !13

31:                                               ; preds = %26
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %19, i64 %27
  store i32 -1, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

34:                                               ; preds = %21, %61
  %35 = phi i32 [ %73, %61 ], [ 0, %21 ]
  %36 = load i32, i32* %2, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #5
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #5
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #6
  %44 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z2fwi(i32 %44) #6
  %45 = load i32, i32* %9, align 4, !tbaa !8
  %46 = load i32, i32* %10, align 4, !tbaa !8
  %47 = load i32, i32* %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %52, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add i32 %46, %54
  %58 = add i32 %57, %56
  %59 = sub i32 %45, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

61:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %63 = load i32, i32* %5, align 4, !tbaa !8
  %64 = load i32, i32* %3, align 4, !tbaa !8
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %66, i64 %69
  store i32 %63, i32* %70, align 4, !tbaa !8
  %71 = load i32, i32* %6, align 4, !tbaa !8
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dist, i64 0, i64 %69, i64 %66
  store i32 %71, i32* %72, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  %73 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
