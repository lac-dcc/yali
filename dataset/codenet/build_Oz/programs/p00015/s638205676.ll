; ModuleID = 'Project_CodeNet_C++1400/p00015/s638205676.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s638205676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i32], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = bitcast [80 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #6
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %25 = call i32 @_Z4initPiPc(i32* nonnull %14, i8* nonnull %11) #7
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @_Z4initPiPc(i32* nonnull %15, i8* nonnull %12) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %22
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %38

32:                                               ; preds = %27
  %33 = call i32 @_Z3addPiS_S_(i32* nonnull %16, i32* nonnull %14, i32* nonnull %15) #7
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %38

37:                                               ; preds = %32
  call void @_Z5printPi(i32* nonnull %16) #7
  br label %38

38:                                               ; preds = %35, %37, %30
  %39 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4initPiPc(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %8, %6 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 80
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

9:                                                ; preds = %3, %18
  %10 = phi i32 [ %19, %18 ], [ 0, %3 ]
  %11 = phi i8* [ %20, %18 ], [ %1, %3 ]
  %12 = load i8, i8* %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = icmp ugt i32 %10, 80
  br i1 %15, label %35, label %16

16:                                               ; preds = %14
  %17 = sub nuw nsw i32 80, %10
  br label %21

18:                                               ; preds = %9
  %19 = add nuw nsw i32 %10, 1
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  br label %9, !llvm.loop !13

21:                                               ; preds = %16, %27
  %22 = phi i64 [ 0, %16 ], [ %33, %27 ]
  %23 = phi i32 [ 0, %16 ], [ %34, %27 ]
  %24 = getelementptr inbounds i8, i8* %1, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = sext i8 %25 to i32
  %29 = add nsw i32 %28, -48
  %30 = add nsw i32 %17, %23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %29, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %22, 1
  %34 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !14

35:                                               ; preds = %21, %14
  %36 = phi i32 [ -1, %14 ], [ 0, %21 ]
  ret i32 %36
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3addPiS_S_(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i32 [ 0, %3 ], [ %20, %11 ]
  %6 = phi i32 [ 79, %3 ], [ %22, %11 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp ne i32 %5, 0
  %10 = sext i1 %9 to i32
  ret i32 %10

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %2, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %14, %5
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds i32, i32* %0, i64 %12
  %20 = sdiv i32 %18, 10
  %21 = srem i32 %18, 10
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %6, -1
  br label %4, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printPi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %10, %9 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 80
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

11:                                               ; preds = %5
  %12 = trunc i64 %3 to i32
  %13 = icmp eq i32 %12, 80
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = and i64 %3, 4294967295
  br label %18

16:                                               ; preds = %2, %11
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %28

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %15, %14 ], [ %25, %21 ]
  %20 = icmp eq i64 %19, 80
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #7
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

26:                                               ; preds = %18
  %27 = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
