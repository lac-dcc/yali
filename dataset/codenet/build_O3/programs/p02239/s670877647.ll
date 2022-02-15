; ModuleID = 'Project_CodeNet_C++1400/p02239/s670877647.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s670877647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5checkiiPA100_iPiS1_(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  %10 = icmp sgt i32 %8, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  store i32 %1, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %3, i64 %6
  %14 = add nsw i32 %1, 1
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %28

17:                                               ; preds = %19
  %18 = load i32, i32* %7, align 4, !tbaa !5
  br label %28

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %12 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %6, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 @_Z5checkiiPA100_iPiS1_(i32 %22, i32 %14, [100 x i32]* %2, i32* nonnull %3, i32* %4)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %17, !llvm.loop !9

28:                                               ; preds = %12, %17, %5
  %29 = phi i32 [ %8, %5 ], [ %18, %17 ], [ %1, %12 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [100 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [101 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %8) #4
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #4
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %35, %0
  %15 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %18 = call i32 @_Z5checkiiPA100_iPiS1_(i32 1, i32 0, [100 x i32]* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %53, label %54

21:                                               ; preds = %0, %35
  %22 = phi i32 [ %38, %35 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %41, label %35

33:                                               ; preds = %41
  %34 = sext i32 %47 to i64
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i64 [ %29, %21 ], [ %34, %33 ]
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  store i32 -1, i32* %37, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  %38 = add nuw nsw i32 %22, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %22, %39
  br i1 %40, label %21, label %14, !llvm.loop !11

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %21 ]
  %43 = phi i64 [ %48, %41 ], [ %29, %21 ]
  %44 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %43, i64 %42
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %41, label %33, !llvm.loop !12

53:                                               ; preds = %54, %14
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

54:                                               ; preds = %14, %54
  %55 = phi i64 [ %60, %54 ], [ 1, %14 ]
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %55 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %57)
  %60 = add nuw nsw i64 %55, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %55, %62
  br i1 %63, label %54, label %53, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
