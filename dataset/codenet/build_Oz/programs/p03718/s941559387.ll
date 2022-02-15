; ModuleID = 'Project_CodeNet_C++1400/p03718/s941559387.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s941559387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nxt = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@last = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@date = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5putiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @tot, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %17
  store i32 %2, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400000) bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ 0, %0 ], [ %10, %16 ]
  %6 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %13
  %15 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %13
  br label %16

16:                                               ; preds = %39, %9
  %17 = phi i32 [ %6, %9 ], [ %40, %39 ]
  %18 = phi i32* [ %14, %9 ], [ %41, %39 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %4, label %21, !llvm.loop !9

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %26, align 4, !tbaa !5
  %36 = add nsw i32 %17, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %37
  store i32 %24, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %21, %29, %33
  %40 = phi i32 [ %36, %33 ], [ %17, %29 ], [ %17, %21 ]
  %41 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %22
  br label %16, !llvm.loop !11

42:                                               ; preds = %4
  %43 = load i32, i32* @T, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  ret i1 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %6
  %8 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %6
  br label %9

9:                                                ; preds = %43, %5
  %10 = phi i32 [ %1, %5 ], [ %44, %43 ]
  %11 = phi i32* [ %7, %5 ], [ %46, %43 ]
  %12 = phi i32 [ 0, %5 ], [ %45, %43 ]
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %15
  %26 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = icmp slt i32 %27, %10
  %31 = select i1 %30, i32 %27, i32 %10
  %32 = tail call i32 @_Z3dfsii(i32 %18, i32 %31) #6
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %26, align 4, !tbaa !5
  %35 = xor i32 %13, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %32, %12
  %41 = sub nsw i32 %10, %32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %15, %25, %29
  %44 = phi i32 [ %10, %25 ], [ %41, %29 ], [ %10, %15 ]
  %45 = phi i32 [ %12, %25 ], [ %40, %29 ], [ %12, %15 ]
  %46 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %16
  br label %9, !llvm.loop !12

47:                                               ; preds = %9
  %48 = icmp eq i32 %12, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %29, %49, %47, %2
  %51 = phi i32 [ %1, %2 ], [ 0, %49 ], [ %12, %47 ], [ %40, %29 ]
  ret i32 %51
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @S, align 4, !tbaa !5
  %10 = add nsw i32 %8, 2
  store i32 %10, i32* @T, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %6, %0 ], [ %22, %19 ]
  %13 = phi i32 [ 1, %0 ], [ %21, %19 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %41, label %15

15:                                               ; preds = %11, %39
  %16 = phi i32 [ %40, %39 ], [ 1, %11 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %21 = add nuw nsw i32 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

23:                                               ; preds = %15
  %24 = call i32 @getchar() #6
  %25 = shl i32 %24, 24
  switch i32 %25, label %39 [
    i32 1862270976, label %26
    i32 1392508928, label %29
    i32 1409286144, label %34
  ]

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, %16
  call void @_Z5putiniii(i32 %13, i32 %28, i32 1) #6
  br label %39

29:                                               ; preds = %23
  %30 = load i32, i32* @S, align 4, !tbaa !5
  call void @_Z5putiniii(i32 %30, i32 %13, i32 214748347) #6
  %31 = load i32, i32* @S, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, %16
  call void @_Z5putiniii(i32 %31, i32 %33, i32 214748347) #6
  br label %39

34:                                               ; preds = %23
  %35 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z5putiniii(i32 %13, i32 %35, i32 214748347) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, %16
  %38 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z5putiniii(i32 %37, i32 %38, i32 214748347) #6
  br label %39

39:                                               ; preds = %29, %26, %23, %34
  %40 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !14

41:                                               ; preds = %11, %43
  %42 = call zeroext i1 @_Z3bfsv() #6
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load i32, i32* @S, align 4, !tbaa !5
  %45 = call i32 @_Z3dfsii(i32 %44, i32 214748347) #6
  %46 = load i32, i32* @ans, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* @ans, align 4, !tbaa !5
  br label %41, !llvm.loop !15

48:                                               ; preds = %41
  %49 = load i32, i32* @ans, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 214748346
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, i32* @ans, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ -1, %51 ], [ %49, %48 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
