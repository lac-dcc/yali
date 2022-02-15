; ModuleID = 'Project_CodeNet_C++1400/p02368/s280558386.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s280558386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5dfs_1i(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %22, %1
  %8 = load i32, i32* @t, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @t, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %10
  store i32 %0, i32* %11, align 4, !tbaa !5
  ret void

12:                                               ; preds = %1, %22
  %13 = phi i32 [ %24, %22 ], [ %5, %1 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @_Z5dfs_1i(i32 %16)
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %14, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %7, label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5dfs_2ii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %20, %2
  ret void

10:                                               ; preds = %2, %20
  %11 = phi i32 [ %22, %20 ], [ %7, %2 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %12, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @_Z5dfs_2ii(i32 %14, i32 %1)
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %12, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %9, label %10, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  br label %61

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %38, %18 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* @SIZE, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %25, i32 0
  store i32 %22, i32* %26, align 8, !tbaa !9
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %25, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !14
  store i32 %24, i32* %28, align 4, !tbaa !5
  %31 = add nsw i32 %23, 2
  store i32 %31, i32* @SIZE, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %32, i32 0
  store i32 %21, i32* %33, align 8, !tbaa !9
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %32, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !14
  store i32 %31, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i32 %19, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %18, label %14, !llvm.loop !15

41:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %42 = icmp sgt i32 %54, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = zext i32 %54 to i64
  br label %65

45:                                               ; preds = %14, %58
  %46 = phi i32 [ %54, %58 ], [ %15, %14 ]
  %47 = phi i32 [ %60, %58 ], [ 0, %14 ]
  %48 = phi i64 [ %55, %58 ], [ 0, %14 ]
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = trunc i64 %48 to i32
  call void @_Z5dfs_1i(i32 %51)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %50
  %54 = phi i32 [ %46, %45 ], [ %52, %50 ]
  %55 = add nuw nsw i64 %48, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %41, !llvm.loop !16

58:                                               ; preds = %53
  %59 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %45

61:                                               ; preds = %77, %17, %41
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %81, label %80

65:                                               ; preds = %43, %77
  %66 = phi i64 [ %44, %43 ], [ %79, %77 ]
  %67 = phi i32 [ %54, %43 ], [ %68, %77 ]
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  call void @_Z5dfs_2ii(i32 %71, i32 %71)
  br label %77

77:                                               ; preds = %76, %65
  %78 = icmp sgt i64 %66, 1
  %79 = add nsw i64 %66, -1
  br i1 %78, label %65, label %61, !llvm.loop !17

80:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

81:                                               ; preds = %61, %81
  %82 = phi i32 [ %95, %81 ], [ 0, %61 ]
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %87, %91
  %93 = zext i1 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i32 %82, 1
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %81, label %80, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z3runv()
  ret i32 0
}

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 4}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
