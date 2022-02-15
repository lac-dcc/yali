; ModuleID = 'Project_CodeNet_C++1400/p02368/s280558386.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s280558386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

$_Z3addii = comdat any

@es = dso_local local_unnamed_addr global [60010 x %struct.Edge] zeroinitializer, align 16
@SIZE = dso_local local_unnamed_addr global i32 0, align 4
@h1 = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@h2 = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@list = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@color = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5dfs_1i(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %2
  br label %5

5:                                                ; preds = %23, %1
  %6 = phi i32* [ %4, %1 ], [ %24, %23 ]
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, i32* @t, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @t, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !5
  ret void

14:                                               ; preds = %5
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_Z5dfs_1i(i32 %17) #7
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %15, i32 1
  br label %5, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5dfs_2ii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %3
  br label %7

7:                                                ; preds = %21, %2
  %8 = phi i32* [ %6, %2 ], [ %22, %21 ]
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @_Z5dfs_2ii(i32 %15, i32 %1) #7
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %13, i32 1
  br label %7, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i1 false)
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ 0, %0 ], [ %21, %17 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  br label %22

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z3addii(i32 %19, i32 %20) #7
  %21 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

22:                                               ; preds = %35, %16
  %23 = phi i64 [ %36, %35 ], [ 0, %16 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %28 = zext i32 %24 to i64
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = trunc i64 %23 to i32
  call void @_Z5dfs_1i(i32 %34) #7
  br label %35

35:                                               ; preds = %29, %33
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

37:                                               ; preds = %52, %27
  %38 = phi i64 [ %28, %27 ], [ %39, %52 ]
  %39 = add nsw i64 %38, -1
  %40 = trunc i64 %38 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #7
  br label %53

44:                                               ; preds = %37
  %45 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @_Z5dfs_2ii(i32 %46, i32 %46) #7
  br label %52

52:                                               ; preds = %51, %44
  br label %37, !llvm.loop !16

53:                                               ; preds = %58, %42
  %54 = phi i32 [ 0, %42 ], [ %71, %58 ]
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret void

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %63, %67
  %69 = zext i1 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #7
  %71 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @SIZE, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !18
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @SIZE, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %12, i32 0
  store i32 %0, i32* %13, align 8, !tbaa !9
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %12, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !18
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z3runv() #7
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!10, !6, i64 4}
