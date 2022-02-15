; ModuleID = 'Project_CodeNet_C++1400/p03176/s153482189.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s153482189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i64 }

@h = dso_local global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [800020 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 0
  store i32 %0, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  store i32 %1, i32* %6, align 4, !tbaa !11
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %15, %8 ], [ %2, %3 ]
  %10 = phi i32 [ %14, %8 ], [ %0, %3 ]
  %11 = add nsw i32 %10, %1
  %12 = ashr i32 %11, 1
  %13 = shl i32 %9, 1
  tail call void @_Z5buildiii(i32 %10, i32 %12, i32 %13)
  %14 = add nsw i32 %12, 1
  %15 = or i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %16, i32 0
  store i32 %14, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %16, i32 1
  store i32 %1, i32* %18, align 4, !tbaa !11
  %19 = icmp eq i32 %14, %1
  br i1 %19, label %20, label %8

20:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7push_upi(i32 %0) local_unnamed_addr #2 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %3, i32 2
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %6, i32 2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %12, i32 2
  store i64 %11, i64* %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3addixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 16, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %3
  %13 = icmp sgt i32 %6, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %21, label %22

18:                                               ; preds = %8, %22
  %19 = phi i64 [ %32, %22 ], [ %1, %8 ]
  %20 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 2
  store i64 %19, i64* %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %18, %14, %12
  ret void

22:                                               ; preds = %14
  %23 = shl i32 %2, 1
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %23)
  %24 = or i32 %23, 1
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %24)
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %25, i32 2
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %27, i32 2
  %29 = load i64, i64* %26, align 8
  %30 = load i64, i64* %28, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  br label %18
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 16, !tbaa !5
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !12
  br label %21

15:                                               ; preds = %8, %3
  %16 = icmp sgt i32 %6, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %4, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp slt i32 %19, %0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12, %17, %15, %23
  %22 = phi i64 [ %29, %23 ], [ %14, %12 ], [ 0, %17 ], [ 0, %15 ]
  ret i64 %22

23:                                               ; preds = %17
  %24 = shl i32 %2, 1
  %25 = tail call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %24)
  %26 = or i32 %24, 1
  %27 = tail call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %26)
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  br label %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %16, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %13, 1
  br i1 %7, label %16, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %6, !llvm.loop !14

16:                                               ; preds = %20, %0, %6
  %17 = phi i32 [ %13, %6 ], [ %4, %0 ], [ %25, %20 ]
  call void @_Z5buildiii(i32 0, i32 %17, i32 1)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %28, label %31

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %6 ]
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %16, !llvm.loop !16

28:                                               ; preds = %31, %16
  %29 = phi i64 [ 0, %16 ], [ %42, %31 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %29)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

31:                                               ; preds = %16, %31
  %32 = phi i64 [ %43, %31 ], [ 1, %16 ]
  %33 = phi i64 [ %42, %31 ], [ 0, %16 ]
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, -1
  %37 = call i64 @_Z5queryiii(i32 0, i32 %36, i32 1)
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = add nsw i64 %39, %37
  %41 = icmp slt i64 %33, %40
  %42 = select i1 %41, i64 %40, i64 %33
  call void @_Z3addixi(i32 %35, i64 %40, i32 1)
  %43 = add nuw nsw i64 %32, 1
  %44 = load i32, i32* %1, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %32, %45
  br i1 %46, label %31, label %28, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !15}
