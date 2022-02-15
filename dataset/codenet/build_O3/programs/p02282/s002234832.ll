; ModuleID = 'Project_CodeNet_C++1400/p02282/s002234832.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s002234832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* %2, i32* %3, i32 %4, i32 %5, %struct.Node* %6) local_unnamed_addr #0 {
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %4, %5
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = sext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i64 [ %14, %13 ], [ %21, %20 ]
  %17 = getelementptr inbounds i32, i32* %3, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %16, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %26, label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %25, %24 ], [ %5, %20 ]
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %8, 1
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = tail call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* nonnull %2, i32* nonnull %3, i32 %4, i32 %27, %struct.Node* %6)
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %32, i32 0
  store i32 %31, i32* %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %7, %29, %26
  %35 = phi i32 [ %27, %29 ], [ %27, %26 ], [ %4, %7 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %39
  ret i32 %11

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4, !tbaa !5
  %42 = tail call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* nonnull %2, i32* %3, i32 %36, i32 %5, %struct.Node* %6)
  %43 = sext i32 %11 to i64
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %43, i32 1
  store i32 %42, i32* %44, align 4, !tbaa !13
  br label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z14PrintPostorderP4NodeiPi(%struct.Node* readonly %0, i32 %1, i32* %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* nonnull %0, i32 %6, i32* %2)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %4, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* nonnull %0, i32 %11, i32* %2)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %1)
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %14
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %16, label %24

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %36, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %9, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !14

24:                                               ; preds = %36, %0, %14
  %25 = phi i32 [ %21, %14 ], [ %10, %0 ], [ %41, %36 ]
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %25, 1
  %28 = zext i32 %27 to i64
  %29 = alloca %struct.Node, i64 %28, align 16
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 1
  %33 = bitcast %struct.Node* %32 to i8*
  %34 = zext i32 %25 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 -1, i64 %35, i1 false)
  br label %44

36:                                               ; preds = %14, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %14 ]
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %24, !llvm.loop !15

44:                                               ; preds = %31, %24
  %45 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %25, i32* nonnull %9, i32* nonnull %2, i32* nonnull %12, i32 0, i32 %25, %struct.Node* nonnull %29)
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  store i32 1, i32* %3, align 4, !tbaa !5
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* nonnull %29, i32 %45, i32* nonnull %3)
  %47 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
