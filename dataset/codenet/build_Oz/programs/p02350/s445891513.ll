; ModuleID = 'Project_CodeNet_C++1400/p02350/s445891513.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s445891513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i32, i64*, i64* }

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree6updateEiiiiii = comdat any

$_ZN7SegTree6getminEiiiii = comdat any

$_ZN7SegTree4evalEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445891513.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %11 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(24) %3, i32 %12) #11
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 0
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #11
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #11
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = load i32, i32* %17, align 8, !tbaa !9
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %3, i32 %31, i32 %30, i32 %32, i32 0, i32 0, i32 %33) #11
  br label %42

34:                                               ; preds = %23
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #11
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %17, align 8, !tbaa !9
  %40 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %3, i32 %38, i32 %37, i32 0, i32 0, i32 %39) #11
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %40) #11
  br label %42

42:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  %43 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl nsw i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 8, !tbaa !9
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias align 16 i8* @malloc(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %15 = bitcast i64** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i64, i64* %13, i64 %10
  br label %17

17:                                               ; preds = %20, %7
  %18 = phi i64* [ %13, %7 ], [ %21, %20 ]
  %19 = icmp eq i64* %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  store i64 2147483647, i64* %18, align 8, !tbaa !16
  %21 = getelementptr inbounds i64, i64* %18, i64 1
  br label %17, !llvm.loop !18

22:                                               ; preds = %17
  %23 = tail call noalias align 16 i8* @malloc(i64 %11) #12
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %26 = bitcast i64** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i64, i64* %24, i64 %10
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64* [ %24, %22 ], [ %32, %31 ]
  %30 = icmp eq i64* %29, %27
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  store i64 -1, i64* %29, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 1
  br label %28, !llvm.loop !20

33:                                               ; preds = %28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %4) #11
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !19
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  store i64 %16, i64* %20, align 8, !tbaa !16
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %4) #11
  br label %21

21:                                               ; preds = %15, %7, %22
  ret void

22:                                               ; preds = %11
  %23 = shl nsw i32 %4, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %6, %5
  %26 = sdiv i32 %25, 2
  tail call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %24, i32 %5, i32 %26) #11
  %27 = add nsw i32 %23, 2
  tail call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %27, i32 %26, i32 %6) #11
  %28 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !15
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i64, i64* %29, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %31, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i64, i64* %29, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !16
  br label %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %3) #11
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i64 [ %31, %22 ], [ %19, %14 ], [ 2147483647, %6 ]
  ret i64 %21

22:                                               ; preds = %10
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %5, %4
  %26 = sdiv i32 %25, 2
  %27 = tail call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %24, i32 %4, i32 %26) #11
  %28 = add nsw i32 %23, 2
  %29 = tail call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %28, i32 %26, i32 %5) #11
  %30 = icmp slt i64 %29, %27
  %31 = select i1 %30, i64 %29, i64 %27
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4evalEi(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %4 = load i64*, i64** %3, align 8, !tbaa !19
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %11, i64 %5
  store i64 %7, i64* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load i64, i64* %6, align 8, !tbaa !16
  %19 = shl nsw i32 %1, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %4, i64 %21
  store i64 %18, i64* %22, align 8, !tbaa !16
  %23 = load i64, i64* %6, align 8, !tbaa !16
  %24 = add nsw i32 %19, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %4, i64 %25
  store i64 %23, i64* %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %17, %9
  store i64 -1, i64* %6, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445891513.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!10 = !{!"_ZTS7SegTree", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!10, !11, i64 16}
!20 = distinct !{!20, !13}
