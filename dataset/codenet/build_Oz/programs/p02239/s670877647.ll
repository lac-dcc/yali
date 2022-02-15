; ModuleID = 'Project_CodeNet_C++1400/p02239/s670877647.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s670877647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5checkiiPA100_iPiS1_(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  %10 = icmp sgt i32 %8, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  store i32 %1, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %3, i64 %6
  %14 = add nsw i32 %1, 1
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %7, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %6, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 @_Z5checkiiPA100_iPiS1_(i32 %24, i32 %14, [100 x i32]* %2, i32* nonnull %3, i32* %4) #4
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %5, %20
  %28 = phi i32 [ %21, %20 ], [ %8, %5 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [100 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast [101 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 1, %0 ], [ %38, %35 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %20 = call i32 @_Z5checkiiPA100_iPiS1_(i32 1, i32 0, [100 x i32]* nonnull %17, i32* nonnull %18, i32* nonnull %19) #4
  br label %43

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  br label %27

27:                                               ; preds = %39, %21
  %28 = phi i64 [ %42, %39 ], [ 0, %21 ]
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  store i32 -1, i32* %37, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  %38 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

39:                                               ; preds = %27
  %40 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %30, i64 %28
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #4
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

43:                                               ; preds = %49, %16
  %44 = phi i64 [ %54, %49 ], [ 1, %16 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

49:                                               ; preds = %43
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %44 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %51) #4
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
