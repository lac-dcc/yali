; ModuleID = 'Project_CodeNet_C++1400/p02282/s588392909.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s588392909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32 }

@T = dso_local local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@PreOrder = dso_local global [100 x i32] zeroinitializer, align 16
@InOrder = dso_local global [100 x i32] zeroinitializer, align 16
@NumOfNode = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9printPosti(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  tail call void @_Z9printPosti(i32 %6) #5
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %4, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !10
  tail call void @_Z9printPosti(i32 %8) #5
  %9 = load i32, i32* @NumOfNode, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @NumOfNode, align 4, !tbaa !11
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12, i32 %0) #5
  br label %14

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8makeTreeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %50, %4
  %10 = phi i32 [ %8, %4 ], [ %53, %50 ]
  %11 = phi i32 [ %0, %4 ], [ %45, %50 ]
  %12 = phi i32 [ %2, %4 ], [ %44, %50 ]
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %21, %9
  %15 = phi i64 [ %22, %21 ], [ %13, %9 ]
  %16 = icmp sgt i64 %15, %5
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add i64 %15, 1
  br label %14, !llvm.loop !12

23:                                               ; preds = %17
  %24 = trunc i64 %15 to i32
  %25 = add nsw i32 %11, 1
  %26 = sub i32 %11, %12
  %27 = add i32 %26, %24
  %28 = add nsw i32 %27, 1
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %27, %11
  br i1 %30, label %36, label %31

31:                                               ; preds = %14, %23
  %32 = phi i32 [ %29, %23 ], [ undef, %14 ]
  %33 = phi i32 [ %28, %23 ], [ undef, %14 ]
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %34, i32 0
  store i32 -1, i32* %35, align 8, !tbaa !5
  br label %43

36:                                               ; preds = %23
  %37 = add nsw i32 %24, -1
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = sext i32 %10 to i64
  %42 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %41, i32 0
  store i32 %40, i32* %42, align 8, !tbaa !5
  tail call void @_Z8makeTreeiiii(i32 %25, i32 %27, i32 %12, i32 %37) #5
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i32 [ %29, %36 ], [ %32, %31 ]
  %45 = phi i32 [ %28, %36 ], [ %33, %31 ]
  %46 = icmp sgt i32 %45, %1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = sext i32 %10 to i64
  %49 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %48, i32 1
  store i32 -1, i32* %49, align 4, !tbaa !10
  ret void

50:                                               ; preds = %43
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = sext i32 %10 to i64
  %55 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %54, i32 1
  store i32 %53, i32* %55, align 4, !tbaa !10
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %4, i32* @NumOfNode, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i32 [ %14, %10 ], [ %4, %0 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* %1, align 4, !tbaa !11
  br label %5, !llvm.loop !14

15:                                               ; preds = %5, %23
  %16 = phi i32 [ %27, %23 ], [ %6, %5 ]
  %17 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %16, -1
  call void @_Z8makeTreeiiii(i32 0, i32 %21, i32 0, i32 %21) #5
  %22 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16, !tbaa !11
  call void @_Z9printPosti(i32 %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !11
  br label %15, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
