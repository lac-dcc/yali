; ModuleID = 'Project_CodeNet_C++1400/p02282/s272975804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s272975804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@root = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global [45 x %struct.Node] zeroinitializer, align 16
@pre = dso_local global [45 x i32] zeroinitializer, align 16
@in = dso_local global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11reConstructiPiS_ib(i32 %0, i32* readonly %1, i32* readonly %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %5, %40
  %8 = phi i1 [ false, %40 ], [ %4, %5 ]
  %9 = phi i32 [ %48, %40 ], [ %3, %5 ]
  %10 = phi i32* [ %46, %40 ], [ %2, %5 ]
  %11 = phi i32* [ %44, %40 ], [ %1, %5 ]
  %12 = phi i32 [ %13, %40 ], [ %0, %5 ]
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %14, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !9
  %16 = icmp eq i32 %12, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = sext i32 %12 to i64
  br i1 %8, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %18, i32 1
  br label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %18, i32 2
  br label %23

23:                                               ; preds = %7, %19, %21
  %24 = phi i32* [ %20, %19 ], [ %22, %21 ], [ @root, %7 ]
  store i32 %13, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %9, 1
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = zext i32 %9 to i64
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 0, %28 ], [ %36, %35 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %13
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %40, label %30, !llvm.loop !11

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %35, %38, %26
  %41 = phi i32 [ 0, %26 ], [ %39, %38 ], [ %9, %35 ]
  %42 = getelementptr inbounds i32, i32* %11, i64 1
  tail call void @_Z11reConstructiPiS_ib(i32 %13, i32* nonnull %42, i32* %10, i32 %41, i1 zeroext true)
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = xor i32 %41, -1
  %48 = add i32 %9, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %7

50:                                               ; preds = %40, %23, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4posti(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %4, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp ne i32 %10, -1
  %12 = load i32, i32* @root, align 4
  %13 = icmp eq i32 %12, %0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8, %3
  tail call void @_Z4posti(i32 %6)
  %16 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %4, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !14
  tail call void @_Z4posti(i32 %17)
  %18 = load i32, i32* @root, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %0
  %20 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %8 ], [ %20, %15 ]
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %22, i32 %0)
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %13, %0
  %7 = phi i32 [ %4, %0 ], [ %21, %13 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %8, i32 2
  store i32 -1, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %8, i32 1
  store i32 -1, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %8, i32 0
  store i32 -1, i32* %11, align 4, !tbaa !9
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %28, label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %14, i32 2
  store i32 -1, i32* %17, align 4, !tbaa !14
  %18 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %14, i32 1
  store i32 -1, i32* %18, align 4, !tbaa !13
  %19 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %14, i32 0
  store i32 -1, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %6, !llvm.loop !15

24:                                               ; preds = %28, %6
  %25 = phi i32 [ %7, %6 ], [ %33, %28 ]
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i64 0, i64 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i64 0, i64 0), i32 %25, i1 zeroext true)
  %26 = load i32, i32* @root, align 4, !tbaa !5
  call void @_Z4posti(i32 %26)
  %27 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

28:                                               ; preds = %6, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %6 ]
  %30 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
