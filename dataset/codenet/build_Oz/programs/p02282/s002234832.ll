; ModuleID = 'Project_CodeNet_C++1400/p02282/s002234832.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s002234832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* %2, i32* %3, i32 %4, i32 %5, %struct.Node* %6) local_unnamed_addr #0 {
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %4 to i64
  %13 = sext i32 %5 to i64
  %14 = call i32 @llvm.smax.i32(i32 %5, i32 %4)
  br label %15

15:                                               ; preds = %22, %7
  %16 = phi i64 [ %23, %22 ], [ %12, %7 ]
  %17 = icmp slt i64 %16, %13
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %3, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %18
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %25, %24 ], [ %14, %15 ]
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %8, 1
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = tail call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* nonnull %2, i32* %3, i32 %4, i32 %27, %struct.Node* %6) #8
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %32, i32 0
  store i32 %31, i32* %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %29, %26
  %35 = add nsw i32 %27, 1
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %38
  ret i32 %11

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = tail call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %0, i32* %1, i32* nonnull %2, i32* %3, i32 %35, i32 %5, %struct.Node* %6) #8
  %42 = sext i32 %11 to i64
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %42, i32 1
  store i32 %41, i32* %43, align 4, !tbaa !13
  br label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z14PrintPostorderP4NodeiPi(%struct.Node* readonly %0, i32 %1, i32* %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* nonnull %0, i32 %6, i32* %2) #8
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %4, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* nonnull %0, i32 %11, i32* %2) #8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %1) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %14
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1) #8
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %22, %18 ], [ %10, %0 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %9, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !14

23:                                               ; preds = %13, %36
  %24 = phi i32 [ %40, %36 ], [ %14, %13 ]
  %25 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %30 = add nsw i32 %24, 1
  %31 = zext i32 %30 to i64
  %32 = alloca %struct.Node, i64 %31, align 16
  %33 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %23
  %37 = getelementptr inbounds i32, i32* %12, i64 %25
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #8
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !15

41:                                               ; preds = %48, %28
  %42 = phi i64 [ %51, %48 ], [ 1, %28 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %24, i32* nonnull %9, i32* nonnull %2, i32* nonnull %12, i32 0, i32 %24, %struct.Node* nonnull %32) #8
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  store i32 1, i32* %3, align 4, !tbaa !5
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* nonnull %32, i32 %45, i32* nonnull %3) #8
  %47 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %42, i32 0
  store i32 -1, i32* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %42, i32 1
  store i32 -1, i32* %50, align 4, !tbaa !13
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !10}
