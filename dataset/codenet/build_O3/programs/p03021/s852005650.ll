; ModuleID = 'Project_CodeNet_C++1400/p03021/s852005650.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s852005650.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

@e = dso_local local_unnamed_addr global [500005 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@tans = dso_local local_unnamed_addr global i32 1000000000, align 4
@s = dso_local global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %43, %2
  %14 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %15 = phi i32 [ 0, %2 ], [ %45, %43 ]
  %16 = phi i32 [ 0, %2 ], [ %46, %43 ]
  %17 = sub nsw i32 %14, %16
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %52, label %50

19:                                               ; preds = %2, %43
  %20 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %21 = phi i32 [ %48, %43 ], [ %11, %2 ]
  %22 = phi i32 [ %46, %43 ], [ 0, %2 ]
  %23 = phi i32 [ %45, %43 ], [ 0, %2 ]
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !9
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %43, label %28

28:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %26, i32 %0)
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4, !tbaa !5
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = icmp sgt i32 %37, %22
  %39 = select i1 %38, i32 %26, i32 %23
  %40 = select i1 %38, i32 %37, i32 %22
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  store i32 %42, i32* %9, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %19, %28
  %44 = phi i32 [ %42, %28 ], [ %20, %19 ]
  %45 = phi i32 [ %39, %28 ], [ %23, %19 ]
  %46 = phi i32 [ %40, %28 ], [ %22, %19 ]
  %47 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %24, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %13, label %19, !llvm.loop !13

50:                                               ; preds = %13
  %51 = sdiv i32 %14, 2
  br label %62

52:                                               ; preds = %13
  %53 = shl nsw i32 %16, 1
  %54 = sub nsw i32 %53, %14
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %15 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = add nsw i32 %60, %17
  br label %62

62:                                               ; preds = %52, %50
  %63 = phi i32 [ %61, %52 ], [ %51, %50 ]
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %3
  store i32 %63, i32* %64, align 4
  %65 = icmp eq i32 %1, 0
  %66 = shl nsw i32 %63, 1
  %67 = icmp eq i32 %14, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, i32* @tans, align 4, !tbaa !5
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32* %64, i32* @tans
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* @tans, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %32, %11 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %37

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %31, %11 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* @t, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %18, i32 0
  store i32 %15, i32* %19, align 8, !tbaa !9
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %18, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !11
  store i32 %17, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %16, 2
  store i32 %24, i32* @t, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %25, i32 0
  store i32 %14, i32* %26, align 8, !tbaa !9
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %25, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !11
  store i32 %24, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  %31 = add nuw nsw i32 %12, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %11, label %8, !llvm.loop !15

34:                                               ; preds = %37, %8
  %35 = load i32, i32* @tans, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1000000000
  br i1 %36, label %42, label %44

37:                                               ; preds = %8, %37
  %38 = phi i32 [ %39, %37 ], [ 1, %8 ]
  call void @_Z3dfsii(i32 %38, i32 0)
  %39 = add nuw nsw i32 %38, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %37, label %34, !llvm.loop !16

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %46

44:                                               ; preds = %34
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  br label %46

46:                                               ; preds = %44, %42
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
