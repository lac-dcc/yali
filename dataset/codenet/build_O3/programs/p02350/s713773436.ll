; ModuleID = 'Project_CodeNet_C++1400/p02350/s713773436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s713773436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lazysegtree = type { [262144 x i32], [262144 x i32], i32, [262144 x i8], i32 (i32, i32, i32, i32)*, i32 (i32, i32)* }

$_ZN11lazysegtreeIiE6updateEiiiiii = comdat any

$_ZN11lazysegtreeIiE5queryEiiiii = comdat any

@seg = dso_local global %struct.lazysegtree zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713773436.cpp, i8* null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3updiiii(i32 %0, i32 returned %1, i32 %2, i32 %3) #0 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3fndii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %7 to i8*
  %14 = bitcast i32* %8 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %0, %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) @seg, i32 %29, i32 %28, i32 %30, i32 0, i32 131072, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  br label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %33 = load i32, i32* %8, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4, !tbaa !5
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) @seg, i32 %35, i32 %34, i32 0, i32 131072, i32 0)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %38

38:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 comdat align 2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !11, !range !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  %14 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 %14(i32 %16, i32 %18, i32 %4, i32 %5)
  store i32 %19, i32* %15, align 4, !tbaa !5
  %20 = sub nsw i32 %5, %4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %13, align 8, !tbaa !14
  %24 = shl nsw i32 %6, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = tail call i32 %23(i32 %28, i32 %29, i32 0, i32 1)
  store i32 %30, i32* %27, align 4, !tbaa !5
  %31 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %13, align 8, !tbaa !14
  %32 = add nsw i32 %24, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = load i32, i32* %17, align 4, !tbaa !5
  %37 = tail call i32 %31(i32 %35, i32 %36, i32 0, i32 1)
  store i32 %37, i32* %34, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %33
  store i8 1, i8* %38, align 2, !tbaa !11
  %39 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %26
  store i8 1, i8* %39, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %22, %12
  %41 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !17
  store i32 %42, i32* %17, align 4, !tbaa !5
  store i8 0, i8* %9, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %7, %40
  %44 = icmp sgt i32 %2, %4
  %45 = icmp sgt i32 %5, %1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = icmp sgt i32 %1, %4
  %49 = icmp sgt i32 %5, %2
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %85, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  %53 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %8
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 %53(i32 %55, i32 %3, i32 0, i32 1)
  store i32 %56, i32* %54, align 4, !tbaa !5
  store i8 1, i8* %9, align 1, !tbaa !11
  %57 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %52, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %8
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 %57(i32 %59, i32 %56, i32 %4, i32 %5)
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = sub nsw i32 %5, %4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %81

63:                                               ; preds = %51
  %64 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %52, align 8, !tbaa !14
  %65 = shl nsw i32 %6, 1
  %66 = or i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %54, align 4, !tbaa !5
  %71 = tail call i32 %64(i32 %69, i32 %70, i32 0, i32 1)
  store i32 %71, i32* %68, align 4, !tbaa !5
  %72 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %52, align 8, !tbaa !14
  %73 = add nsw i32 %65, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = load i32, i32* %54, align 4, !tbaa !5
  %78 = tail call i32 %72(i32 %76, i32 %77, i32 0, i32 1)
  store i32 %78, i32* %75, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %74
  store i8 1, i8* %79, align 2, !tbaa !11
  %80 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %67
  store i8 1, i8* %80, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %51, %63
  %82 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !17
  store i32 %83, i32* %54, align 4, !tbaa !5
  store i8 0, i8* %9, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %81, %43, %85
  ret void

85:                                               ; preds = %47
  %86 = add nsw i32 %5, %4
  %87 = sdiv i32 %86, 2
  %88 = shl nsw i32 %6, 1
  %89 = or i32 %88, 1
  tail call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %87, i32 %89)
  %90 = add nsw i32 %88, 2
  tail call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %87, i32 %5, i32 %90)
  %91 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  %92 = load i32 (i32, i32)*, i32 (i32, i32)** %91, align 8, !tbaa !18
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = tail call i32 %92(i32 %95, i32 %98)
  %100 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %8
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !11, !range !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  %13 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 %13(i32 %15, i32 %17, i32 %3, i32 %4)
  store i32 %18, i32* %14, align 4, !tbaa !5
  %19 = sub nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %12, align 8, !tbaa !14
  %23 = shl nsw i32 %5, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %16, align 4, !tbaa !5
  %29 = tail call i32 %22(i32 %27, i32 %28, i32 0, i32 1)
  store i32 %29, i32* %26, align 4, !tbaa !5
  %30 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %12, align 8, !tbaa !14
  %31 = add nsw i32 %23, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = load i32, i32* %16, align 4, !tbaa !5
  %36 = tail call i32 %30(i32 %34, i32 %35, i32 0, i32 1)
  store i32 %36, i32* %33, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %32
  store i8 1, i8* %37, align 2, !tbaa !11
  %38 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i64 %25
  store i8 1, i8* %38, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %21, %11
  %40 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !17
  store i32 %41, i32* %16, align 4, !tbaa !5
  store i8 0, i8* %8, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %6, %39
  %43 = icmp sgt i32 %2, %3
  %44 = icmp sgt i32 %4, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !17
  br label %56

49:                                               ; preds = %42
  %50 = icmp sgt i32 %1, %3
  %51 = icmp sgt i32 %4, %2
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i64 %7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %53, %58
  %57 = phi i32 [ %68, %58 ], [ %48, %46 ], [ %55, %53 ]
  ret i32 %57

58:                                               ; preds = %49
  %59 = add nsw i32 %4, %3
  %60 = sdiv i32 %59, 2
  %61 = shl nsw i32 %5, 1
  %62 = or i32 %61, 1
  %63 = tail call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %3, i32 %60, i32 %62)
  %64 = add nsw i32 %61, 2
  %65 = tail call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* nonnull align 8 dereferenceable(2359320) %0, i32 %1, i32 %2, i32 %60, i32 %4, i32 %64)
  %66 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  %67 = load i32 (i32, i32)*, i32 (i32, i32)** %66, align 8, !tbaa !18
  %68 = tail call i32 %67(i32 %63, i32 %65)
  br label %56
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713773436.cpp() #5 section ".text.startup" {
  store i32 (i32, i32, i32, i32)* @_Z3updiiii, i32 (i32, i32, i32, i32)** getelementptr inbounds (%struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 4), align 8, !tbaa !14
  store i32 (i32, i32)* @_Z3fndii, i32 (i32, i32)** getelementptr inbounds (%struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 5), align 8, !tbaa !18
  store i32 2147483647, i32* getelementptr inbounds (%struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 2), align 8, !tbaa !17
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %1 ]
  %3 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 1, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %4, align 8, !tbaa !5
  %5 = getelementptr i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %6, align 8, !tbaa !5
  %7 = or i64 %2, 8
  %8 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 1, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = or i64 %2, 16
  %13 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 1, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = or i64 %2, 24
  %18 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 1, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %2, 32
  %23 = icmp eq i64 %22, 262144
  br i1 %23, label %24, label %1, !llvm.loop !19

24:                                               ; preds = %1
  %25 = load i32, i32* getelementptr inbounds (%struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 2), align 8, !tbaa !5
  %26 = insertelement <4 x i32> poison, i32 %25, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %25, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %51, %30 ]
  %32 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %31, 8
  %37 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %40, align 8, !tbaa !5
  %41 = or i64 %31, 16
  %42 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %45, align 8, !tbaa !5
  %46 = or i64 %31, 24
  %47 = getelementptr %struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %31, 32
  %52 = icmp eq i64 %51, 262144
  br i1 %52, label %53, label %30, !llvm.loop !21

53:                                               ; preds = %30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(262144) getelementptr inbounds (%struct.lazysegtree, %struct.lazysegtree* @seg, i64 0, i32 3, i64 0), i8 0, i64 262144, i1 false) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!15, !16, i64 2359304}
!15 = !{!"_ZTS11lazysegtreeIiE", !7, i64 0, !7, i64 1048576, !6, i64 2097152, !7, i64 2097156, !16, i64 2359304, !16, i64 2359312}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !6, i64 2097152}
!18 = !{!15, !16, i64 2359312}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
