; ModuleID = 'Project_CodeNet_C++1400/p02350/s938098410.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s938098410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.segment_tree = type { [2000010 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree6changeEiiiiii = comdat any

$_ZN12segment_tree4findEiiiii = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.segment_tree, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast %struct.segment_tree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000080, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16000080) %12, i8 0, i64 16000080, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %6, i32 0, i32 0, i32 %15)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %0, %37
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %6, i32 %25, i32 0, i32 0, i32 %27, i32 %28, i32 %29)
  br label %37

30:                                               ; preds = %19
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %6, i32 0, i32 0, i32 %32, i32 %33, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %30, %23
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !5
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %19, !llvm.loop !9

41:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 16000080, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 0
  store i32 2147483647, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %5, i32 1
  store i32 -1, i32* %7, align 4, !tbaa !13
  %8 = icmp eq i32 %2, %3
  br i1 %8, label %22, label %9

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %17, %9 ], [ %2, %4 ]
  %11 = phi i32 [ %16, %9 ], [ %1, %4 ]
  %12 = add nsw i32 %10, %3
  %13 = sdiv i32 %12, 2
  %14 = shl nsw i32 %11, 1
  %15 = or i32 %14, 1
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %15, i32 %10, i32 %13)
  %16 = add nsw i32 %14, 2
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %18, i32 0
  store i32 2147483647, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %18, i32 1
  store i32 -1, i32* %20, align 4, !tbaa !13
  %21 = icmp eq i32 %17, %3
  br i1 %21, label %22, label %9

22:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 comdat align 2 {
  %8 = icmp slt i32 %4, %5
  %9 = icmp sgt i32 %3, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %3, %5
  %13 = icmp sgt i32 %4, %6
  %14 = select i1 %12, i1 true, i1 %13
  %15 = sext i32 %2 to i64
  br i1 %14, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %15, i32 0
  store i32 %1, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %15, i32 1
  store i32 %1, i32* %18, align 4, !tbaa !13
  br label %38

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %15, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, -1
  %23 = shl nsw i32 %2, 1
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  %25 = or i32 %23, 1
  %26 = add nsw i32 %23, 2
  %27 = sext i32 %25 to i64
  %28 = sext i32 %26 to i64
  br label %39

29:                                               ; preds = %19
  %30 = add nsw i32 %23, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %31, i32 1
  store i32 %21, i32* %32, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %31, i32 0
  store i32 %21, i32* %33, align 4, !tbaa !11
  %34 = or i32 %23, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %35, i32 0
  store i32 %21, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %35, i32 1
  store i32 %21, i32* %37, align 4, !tbaa !13
  store i32 -1, i32* %20, align 4, !tbaa !13
  br label %39

38:                                               ; preds = %16, %7, %39
  ret void

39:                                               ; preds = %24, %29
  %40 = phi i64 [ %28, %24 ], [ %31, %29 ]
  %41 = phi i64 [ %27, %24 ], [ %35, %29 ]
  %42 = phi i32 [ %26, %24 ], [ %30, %29 ]
  %43 = phi i32 [ %25, %24 ], [ %34, %29 ]
  %44 = add nsw i32 %4, %3
  %45 = sdiv i32 %44, 2
  tail call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %1, i32 %43, i32 %3, i32 %45, i32 %5, i32 %6)
  %46 = add nsw i32 %45, 1
  tail call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %1, i32 %42, i32 %46, i32 %4, i32 %5, i32 %6)
  %47 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %41, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %40, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %48, %50
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %15, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !11
  br label %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = icmp slt i32 %3, %4
  %8 = icmp sgt i32 %2, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %2, %4
  %12 = icmp sgt i32 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %1 to i64
  br i1 %13, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %14, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !11
  br label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %14, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -1
  %22 = shl nsw i32 %1, 1
  br i1 %21, label %23, label %26

23:                                               ; preds = %18
  %24 = or i32 %22, 1
  %25 = add nsw i32 %22, 2
  br label %37

26:                                               ; preds = %18
  %27 = add nsw i32 %22, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %28, i32 1
  store i32 %20, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %28, i32 0
  store i32 %20, i32* %30, align 4, !tbaa !11
  %31 = or i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %32, i32 0
  store i32 %20, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %32, i32 1
  store i32 %20, i32* %34, align 4, !tbaa !13
  store i32 -1, i32* %19, align 4, !tbaa !13
  br label %37

35:                                               ; preds = %15, %6, %37
  %36 = phi i32 [ %46, %37 ], [ %17, %15 ], [ 2147483647, %6 ]
  ret i32 %36

37:                                               ; preds = %23, %26
  %38 = phi i32 [ %25, %23 ], [ %27, %26 ]
  %39 = phi i32 [ %24, %23 ], [ %31, %26 ]
  %40 = add nsw i32 %3, %2
  %41 = sdiv i32 %40, 2
  %42 = tail call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %39, i32 %2, i32 %41, i32 %4, i32 %5)
  %43 = add nsw i32 %41, 1
  %44 = tail call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* nonnull align 4 dereferenceable(16000080) %0, i32 %38, i32 %43, i32 %3, i32 %4, i32 %5)
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 %44, i32 %42
  br label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
