; ModuleID = 'Project_CodeNet_C++1400/p02350/s313881280.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s313881280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateiiiiii = comdat any

$_Z5queryiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dat = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313881280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %16, %13 ]
  %15 = icmp slt i32 %14, %12
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !9

17:                                               ; preds = %13
  store i32 %14, i32* @N, align 4, !tbaa !5
  %18 = add i32 %16, -1
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([400000 x i32]* @lazy to i8*), i8 -1, i64 %23, i1 false)
  %24 = sext i32 %18 to i64
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 1)
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %40, label %42

27:                                               ; preds = %51, %42
  %28 = phi i64 [ 0, %42 ], [ %73, %51 ]
  %29 = icmp eq i64 %47, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %37, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %38, %30 ], [ %47, %27 ]
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %31, 8
  %38 = add i64 %32, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !11

40:                                               ; preds = %27, %30, %20
  %41 = phi i64 [ 0, %20 ], [ %43, %30 ], [ %43, %27 ]
  br label %85

42:                                               ; preds = %20
  %43 = and i64 %25, 9223372036854775800
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %27, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %73, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %74, %51 ]
  %54 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %52, 8
  %59 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %52, 16
  %64 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %52, 24
  %69 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %52, 32
  %74 = add i64 %53, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %27, label %51, !llvm.loop !13

76:                                               ; preds = %85, %17
  %77 = bitcast i32* %3 to i8*
  %78 = bitcast i32* %7 to i8*
  %79 = bitcast i32* %8 to i8*
  %80 = bitcast i32* %4 to i8*
  %81 = bitcast i32* %5 to i8*
  %82 = bitcast i32* %6 to i8*
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %91, label %90

85:                                               ; preds = %40, %85
  %86 = phi i64 [ %88, %85 ], [ %41, %40 ]
  %87 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %86
  store i32 2147483647, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp slt i64 %88, %24
  br i1 %89, label %85, label %76, !llvm.loop !15

90:                                               ; preds = %111, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

91:                                               ; preds = %76, %111
  %92 = phi i32 [ %112, %111 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #10
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #10
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = load i32, i32* @N, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %98, i32 %100, i32 %101, i32 0, i32 0, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10
  br label %111

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #10
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %105 = load i32, i32* %7, align 4, !tbaa !5
  %106 = load i32, i32* %8, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* @N, align 4, !tbaa !5
  %109 = call i32 @_Z5queryiiiii(i32 %105, i32 %107, i32 0, i32 0, i32 %108)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #10
  br label %111

111:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #10
  %112 = add nuw nsw i32 %92, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %91, label %90, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %7
  store i32 %9, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = shl nsw i32 %3, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %19
  store i32 %9, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i32 %17, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %23
  store i32 %21, i32* %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %16, %11
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %6, %25
  %27 = icmp sgt i32 %5, %0
  %28 = icmp sgt i32 %1, %4
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = icmp sgt i32 %0, %4
  %32 = icmp sgt i32 %5, %1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  store i32 %2, i32* %8, align 4, !tbaa !5
  %35 = icmp eq i32 %2, -1
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %7
  store i32 %2, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* @N, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %39, %3
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = shl nsw i32 %3, 1
  %43 = or i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %44
  store i32 %2, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = add nsw i32 %42, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %48
  store i32 %46, i32* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %41, %36
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %26, %34, %50, %52
  ret void

52:                                               ; preds = %30
  %53 = shl nsw i32 %3, 1
  %54 = or i32 %53, 1
  %55 = add nsw i32 %5, %4
  %56 = sdiv i32 %55, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %54, i32 %4, i32 %56)
  %57 = add nsw i32 %53, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %57, i32 %56, i32 %5)
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %58
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %59, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %62, i32 %63
  %66 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %7
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %6
  store i32 %8, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = shl nsw i32 %2, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %18
  store i32 %8, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = add nsw i32 %16, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %22
  store i32 %20, i32* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %15, %10
  store i32 -1, i32* %7, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %5, %24
  %26 = icmp sgt i32 %4, %0
  %27 = icmp sgt i32 %1, %3
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = icmp sgt i32 %0, %3
  %31 = icmp sgt i32 %4, %1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %6
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %25, %38
  %37 = phi i32 [ %56, %38 ], [ %35, %33 ], [ 2147483647, %25 ]
  ret i32 %37

38:                                               ; preds = %29
  %39 = shl nsw i32 %2, 1
  %40 = or i32 %39, 1
  %41 = add nsw i32 %4, %3
  %42 = sdiv i32 %41, 2
  %43 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %40, i32 %3, i32 %42)
  %44 = add nsw i32 %39, 2
  %45 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %44, i32 %42, i32 %4)
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %46
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %47, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 %50, i32 %51
  %54 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %6
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp slt i32 %45, %43
  %56 = select i1 %55, i32 %45, i32 %43
  br label %36
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313881280.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
