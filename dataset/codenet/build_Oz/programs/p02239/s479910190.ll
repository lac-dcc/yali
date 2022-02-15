; ModuleID = 'Project_CodeNet_C++1400/p02239/s479910190.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s479910190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@col = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@Que = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z8Dequequev() local_unnamed_addr #0 {
  %1 = load i32, i32* @h, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @h, align 4, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8Enquequei(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %3
  store i32 %0, i32* %4, align 4, !tbaa !5
  %5 = add nsw i32 %2, 1
  store i32 %5, i32* @t, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3BFSi(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %12, %9 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %7
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %7
  store i32 -1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

13:                                               ; preds = %6
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %14
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* @t, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %18
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %17, 1
  store i32 %20, i32* @t, align 4, !tbaa !5
  %21 = load i32, i32* @h, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %56, %13
  %23 = phi i32 [ %34, %56 ], [ %20, %13 ]
  %24 = phi i32 [ %27, %56 ], [ %21, %13 ]
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %58, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* @h, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %31
  br label %33

33:                                               ; preds = %53, %26
  %34 = phi i32 [ %54, %53 ], [ %23, %26 ]
  %35 = phi i64 [ %55, %53 ], [ 1, %26 ]
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %31, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  store i32 1, i32* %38, align 4, !tbaa !5
  %46 = load i32, i32* %32, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %35
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %49
  %51 = trunc i64 %35 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %34, 1
  store i32 %52, i32* @t, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %37, %41, %45
  %54 = phi i32 [ %34, %37 ], [ %34, %41 ], [ %52, %45 ]
  %55 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !11

56:                                               ; preds = %33
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %31
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %22, !llvm.loop !12

58:                                               ; preds = %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add i32 %7, 1
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %14, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

24:                                               ; preds = %13
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  br label %26

26:                                               ; preds = %43, %24
  %27 = phi i32 [ %45, %43 ], [ %7, %24 ]
  %28 = phi i64 [ %44, %43 ], [ 1, %24 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i32 [ 1, %31 ], [ %42, %37 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %28, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !15

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %28, 1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %26, !llvm.loop !16

46:                                               ; preds = %26
  call void @_Z3BFSi(i32 1) #6
  br label %47

47:                                               ; preds = %52, %46
  %48 = phi i64 [ %58, %52 ], [ 1, %46 ]
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = trunc i64 %48 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #6
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #6
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
