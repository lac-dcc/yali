; ModuleID = 'Project_CodeNet_C++1400/p02350/s713773436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s713773436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lazysegtree = type { [262144 x i32], [262144 x i32], i32, [262144 x i8], i32 (i32, i32, i32, i32)*, i32 (i32, i32)* }

$_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi = comdat any

$_ZN11lazysegtreeIiE6updateEiiiiii = comdat any

$_ZN11lazysegtreeIiE5queryEiiiii = comdat any

$_ZN11lazysegtreeIiE9lazy_evalEiii = comdat any

@seg = dso_local global %struct.lazysegtree zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713773436.cpp, i8* null }]

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3updiiii(i32 %0, i32 returned %1, i32 %2, i32 %3) #0 {
  ret i32 %1
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3fndii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 (i32, i32, i32, i32)* %1, i32 (i32, i32)* %2, i32 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  store i32 (i32, i32, i32, i32)* %1, i32 (i32, i32, i32, i32)** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  store i32 (i32, i32)* %2, i32 (i32, i32)** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 262144
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i32* [ %8, %4 ], [ %14, %13 ]
  %12 = icmp eq i32* %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 %3, i32* %11, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !14

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 262144
  %18 = load i32, i32* %7, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi i32* [ %16, %15 ], [ %23, %22 ]
  %21 = icmp eq i32* %20, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store i32 %18, i32* %20, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !14

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 0
  %26 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 262144
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i8* [ %25, %24 ], [ %31, %30 ]
  %29 = icmp eq i8* %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store i8 0, i8* %28, align 1, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27, !llvm.loop !18

32:                                               ; preds = %27
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %7 to i8*
  %14 = bitcast i32* %8 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  br label %18

18:                                               ; preds = %39, %0
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4, !tbaa !13
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #7
  %24 = load i32, i32* %3, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #7
  %28 = load i32, i32* %5, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4, !tbaa !13
  %30 = load i32, i32* %4, align 4, !tbaa !13
  %31 = load i32, i32* %6, align 4, !tbaa !13
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) @seg, i32 %30, i32 %29, i32 %31, i32 0, i32 131072, i32 0) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  br label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #7
  %34 = load i32, i32* %8, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4, !tbaa !13
  %36 = load i32, i32* %7, align 4, !tbaa !13
  %37 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) @seg, i32 %36, i32 %35, i32 0, i32 131072, i32 0) #7
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  br label %39

39:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  br label %18, !llvm.loop !19

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %6, i32 %4, i32 %5) #7
  %8 = icmp sgt i32 %2, %4
  %9 = icmp sgt i32 %5, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %4
  %13 = icmp sgt i32 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  %17 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %16, align 8, !tbaa !5
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = tail call i32 %17(i32 %20, i32 %3, i32 0, i32 1) #7
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %18
  store i8 1, i8* %22, align 1, !tbaa !16
  tail call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %6, i32 %4, i32 %5) #7
  br label %23

23:                                               ; preds = %15, %7, %24
  ret void

24:                                               ; preds = %11
  %25 = add nsw i32 %5, %4
  %26 = sdiv i32 %25, 2
  %27 = shl nsw i32 %6, 1
  %28 = or i32 %27, 1
  tail call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %26, i32 %28) #7
  %29 = add nsw i32 %27, 2
  tail call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %26, i32 %5, i32 %29) #7
  %30 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  %31 = load i32 (i32, i32)*, i32 (i32, i32)** %30, align 8, !tbaa !11
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = tail call i32 %31(i32 %34, i32 %37) #7
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !13
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %5, i32 %3, i32 %4) #7
  %7 = icmp sgt i32 %2, %3
  %8 = icmp sgt i32 %4, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !12
  br label %21

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %3
  %15 = icmp sgt i32 %4, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %10, %17, %23
  %22 = phi i32 [ %33, %23 ], [ %12, %10 ], [ %20, %17 ]
  ret i32 %22

23:                                               ; preds = %13
  %24 = add nsw i32 %4, %3
  %25 = sdiv i32 %24, 2
  %26 = shl nsw i32 %5, 1
  %27 = or i32 %26, 1
  %28 = tail call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %25, i32 %27) #7
  %29 = add nsw i32 %26, 2
  %30 = tail call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %29) #7
  %31 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  %32 = load i32 (i32, i32)*, i32 (i32, i32)** %31, align 8, !tbaa !11
  %33 = tail call i32 %32(i32 %28, i32 %30) #7
  br label %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !16, !range !20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  %11 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = tail call i32 %11(i32 %13, i32 %15, i32 %2, i32 %3) #7
  store i32 %16, i32* %12, align 4, !tbaa !13
  %17 = sub nsw i32 %3, %2
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %9
  %20 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %10, align 8, !tbaa !5
  %21 = shl nsw i32 %1, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = load i32, i32* %14, align 4, !tbaa !13
  %27 = tail call i32 %20(i32 %25, i32 %26, i32 0, i32 1) #7
  store i32 %27, i32* %24, align 4, !tbaa !13
  %28 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %10, align 8, !tbaa !5
  %29 = add nsw i32 %21, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %30
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = load i32, i32* %14, align 4, !tbaa !13
  %34 = tail call i32 %28(i32 %32, i32 %33, i32 0, i32 1) #7
  store i32 %34, i32* %31, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %30
  store i8 1, i8* %35, align 2, !tbaa !16
  %36 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %23
  store i8 1, i8* %36, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %19, %9
  %38 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !12
  store i32 %39, i32* %14, align 4, !tbaa !13
  store i8 0, i8* %6, align 1, !tbaa !16
  br label %40

40:                                               ; preds = %4, %37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713773436.cpp() #1 section ".text.startup" {
  tail call void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) @seg, i32 (i32, i32, i32, i32)* nonnull @_Z3updiiii, i32 (i32, i32)* nonnull @_Z3fndii, i32 2147483647) #7
  ret void
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 2359304}
!6 = !{!"_ZTS11lazysegtreeIiE", !7, i64 0, !7, i64 1048576, !9, i64 2097152, !7, i64 2097156, !10, i64 2359304, !10, i64 2359312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 2359312}
!12 = !{!6, !9, i64 2097152}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{i8 0, i8 2}
