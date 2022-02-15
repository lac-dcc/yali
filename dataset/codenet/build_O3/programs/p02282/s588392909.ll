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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9printPosti(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  tail call void @_Z9printPosti(i32 %6)
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %4, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !10
  tail call void @_Z9printPosti(i32 %8)
  %9 = load i32, i32* @NumOfNode, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @NumOfNode, align 4, !tbaa !11
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12, i32 %0)
  br label %14

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8makeTreeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %51, %4
  %10 = phi i32 [ %7, %4 ], [ %54, %51 ]
  %11 = phi i32 [ %0, %4 ], [ %46, %51 ]
  %12 = phi i32 [ %2, %4 ], [ %45, %51 ]
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ %15, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, 1
  %23 = icmp eq i64 %17, %8
  br i1 %23, label %32, label %16, !llvm.loop !12

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = add nsw i32 %11, 1
  %27 = sub i32 %11, %12
  %28 = add i32 %27, %25
  %29 = add nsw i32 %28, 1
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %28, %11
  br i1 %31, label %37, label %32

32:                                               ; preds = %21, %9, %24
  %33 = phi i32 [ %30, %24 ], [ undef, %9 ], [ undef, %21 ]
  %34 = phi i32 [ %29, %24 ], [ undef, %9 ], [ undef, %21 ]
  %35 = sext i32 %10 to i64
  %36 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %35, i32 0
  store i32 -1, i32* %36, align 8, !tbaa !5
  br label %44

37:                                               ; preds = %24
  %38 = add nsw i32 %25, -1
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = sext i32 %10 to i64
  %43 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %42, i32 0
  store i32 %41, i32* %43, align 8, !tbaa !5
  tail call void @_Z8makeTreeiiii(i32 %26, i32 %28, i32 %12, i32 %38)
  br label %44

44:                                               ; preds = %37, %32
  %45 = phi i32 [ %30, %37 ], [ %33, %32 ]
  %46 = phi i32 [ %29, %37 ], [ %34, %32 ]
  %47 = icmp sgt i32 %46, %1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = sext i32 %10 to i64
  %50 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %49, i32 1
  store i32 -1, i32* %50, align 4, !tbaa !10
  ret void

51:                                               ; preds = %44
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = sext i32 %10 to i64
  %56 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %55, i32 1
  store i32 %54, i32* %56, align 4, !tbaa !10
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %4, i32* @NumOfNode, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %16

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %20, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !14

16:                                               ; preds = %20, %0, %6
  %17 = phi i32 [ %13, %6 ], [ %4, %0 ], [ %25, %20 ]
  %18 = add nsw i32 %17, -1
  call void @_Z8makeTreeiiii(i32 0, i32 %18, i32 0, i32 %18)
  %19 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16, !tbaa !11
  call void @_Z9printPosti(i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %16, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
