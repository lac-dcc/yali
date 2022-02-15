; ModuleID = 'Project_CodeNet_C++1400/p02350/s655990508.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655990508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dat = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@segn = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655990508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @segn, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %64, label %5

4:                                                ; preds = %64
  store i32 %66, i32* @segn, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ %66, %4 ], [ %2, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %5
  %9 = shl nuw i32 %6, 1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %10, 4
  br i1 %12, label %62, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, 2147483644
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 12
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 9223372036854775804
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %23
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %28, align 16, !tbaa !9
  %29 = or i64 %23, 4
  %30 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %33, align 16, !tbaa !9
  %34 = or i64 %23, 8
  %35 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %38, align 16, !tbaa !9
  %39 = or i64 %23, 12
  %40 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %43, align 16, !tbaa !9
  %44 = add nuw i64 %23, 16
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !11

47:                                               ; preds = %22, %13
  %48 = phi i64 [ 0, %13 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = add nuw i64 %51, 4
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !14

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %14, %11
  br i1 %61, label %68, label %62

62:                                               ; preds = %8, %60
  %63 = phi i64 [ 0, %8 ], [ %14, %60 ]
  br label %74

64:                                               ; preds = %1, %64
  %65 = phi i32 [ %66, %64 ], [ %2, %1 ]
  %66 = shl nsw i32 %65, 1
  %67 = icmp slt i32 %66, %0
  br i1 %67, label %64, label %4, !llvm.loop !16

68:                                               ; preds = %74, %60
  br i1 %7, label %69, label %79

69:                                               ; preds = %68
  %70 = shl nuw i32 %6, 1
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 1)
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([524288 x i64]* @add to i8*), i8 -1, i64 %73, i1 false)
  br label %79

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %77, %74 ], [ %63, %62 ]
  %76 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %75
  store i64 2147483647, i64* %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %11
  br i1 %78, label %68, label %74, !llvm.loop !17

79:                                               ; preds = %5, %69, %68
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z11lazy_updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %4
  store i64 %6, i64* %9, align 8, !tbaa !9
  %10 = shl nsw i32 %0, 1
  %11 = or i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %12
  store i64 %6, i64* %13, align 8, !tbaa !9
  %14 = load i64, i64* %5, align 8, !tbaa !9
  %15 = add nsw i32 %10, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %16
  store i64 %14, i64* %17, align 16, !tbaa !9
  store i64 -1, i64* %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %7
  store i64 %9, i64* %12, align 8, !tbaa !9
  %13 = shl nsw i32 %3, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %15
  store i64 %9, i64* %16, align 8, !tbaa !9
  %17 = load i64, i64* %8, align 8, !tbaa !9
  %18 = add nsw i32 %13, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %19
  store i64 %17, i64* %20, align 16, !tbaa !9
  store i64 -1, i64* %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %6, %11
  %22 = icmp sgt i32 %1, %4
  %23 = icmp sgt i32 %5, %0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = icmp sgt i32 %0, %4
  %27 = icmp sgt i32 %5, %1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = sext i32 %2 to i64
  store i64 %30, i64* %8, align 8, !tbaa !9
  %31 = icmp eq i32 %2, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %7
  store i64 %30, i64* %33, align 8, !tbaa !9
  %34 = shl nsw i32 %3, 1
  %35 = or i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %36
  store i64 %30, i64* %37, align 8, !tbaa !9
  %38 = load i64, i64* %8, align 8, !tbaa !9
  %39 = add nsw i32 %34, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %40
  store i64 %38, i64* %41, align 16, !tbaa !9
  store i64 -1, i64* %8, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %21, %29, %32, %43
  ret void

43:                                               ; preds = %25
  %44 = shl nsw i32 %3, 1
  %45 = or i32 %44, 1
  %46 = add nsw i32 %5, %4
  %47 = sdiv i32 %46, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %45, i32 %4, i32 %47)
  %48 = add nsw i32 %44, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %48, i32 %47, i32 %5)
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %49
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %51
  %53 = load i64, i64* %52, align 16
  %54 = load i64, i64* %50, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  %57 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %7
  store i64 %56, i64* %57, align 8, !tbaa !9
  br label %42
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %6
  store i64 %8, i64* %11, align 8, !tbaa !9
  %12 = shl nsw i32 %2, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %14
  store i64 %8, i64* %15, align 8, !tbaa !9
  %16 = load i64, i64* %7, align 8, !tbaa !9
  %17 = add nsw i32 %12, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %18
  store i64 %16, i64* %19, align 16, !tbaa !9
  store i64 -1, i64* %7, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %5, %10
  %21 = icmp sgt i32 %1, %3
  %22 = icmp sgt i32 %4, %0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = icmp sgt i32 %0, %3
  %26 = icmp sgt i32 %4, %1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %6
  %30 = load i64, i64* %29, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %20, %33
  %32 = phi i64 [ %42, %33 ], [ %30, %28 ], [ 2147483647, %20 ]
  ret i64 %32

33:                                               ; preds = %24
  %34 = shl nsw i32 %2, 1
  %35 = or i32 %34, 1
  %36 = add nsw i32 %4, %3
  %37 = sdiv i32 %36, 2
  %38 = tail call i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %35, i32 %3, i32 %37)
  %39 = add nsw i32 %34, 2
  %40 = tail call i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %39, i32 %37, i32 %4)
  %41 = icmp slt i64 %40, %38
  %42 = select i1 %41, i64 %40, i64 %38
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* @segn, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %77, label %18

17:                                               ; preds = %77
  store i32 %79, i32* @segn, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi i32 [ %79, %17 ], [ %15, %0 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %18
  %22 = shl nuw i32 %19, 1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 1) #12
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 4
  br i1 %25, label %75, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, 2147483644
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 12
  br i1 %32, label %60, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775804
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %58, %35 ]
  %38 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = or i64 %36, 4
  %43 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = or i64 %36, 8
  %48 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 16, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %51, align 16, !tbaa !9
  %52 = or i64 %36, 12
  %53 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = add nuw i64 %36, 16
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !19

60:                                               ; preds = %35, %26
  %61 = phi i64 [ 0, %26 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ %31, %60 ]
  %66 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %64
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 16, !tbaa !9
  %70 = add nuw i64 %64, 4
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !20

73:                                               ; preds = %63, %60
  %74 = icmp eq i64 %27, %24
  br i1 %74, label %81, label %75

75:                                               ; preds = %21, %73
  %76 = phi i64 [ 0, %21 ], [ %27, %73 ]
  br label %83

77:                                               ; preds = %0, %77
  %78 = phi i32 [ %79, %77 ], [ %15, %0 ]
  %79 = shl nsw i32 %78, 1
  %80 = icmp slt i32 %79, %14
  br i1 %80, label %77, label %17, !llvm.loop !16

81:                                               ; preds = %83, %73
  %82 = shl nuw nsw i64 %24, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([524288 x i64]* @add to i8*), i8 -1, i64 %82, i1 false) #12
  br label %88

83:                                               ; preds = %75, %83
  %84 = phi i64 [ %86, %83 ], [ %76, %75 ]
  %85 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %84
  store i64 2147483647, i64* %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %24
  br i1 %87, label %81, label %83, !llvm.loop !21

88:                                               ; preds = %18, %81
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %112, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

92:                                               ; preds = %88, %112
  %93 = phi i32 [ %113, %112 ], [ 0, %88 ]
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = load i32, i32* @segn, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %99, i32 %101, i32 %102, i32 0, i32 0, i32 %103)
  br label %112

104:                                              ; preds = %92
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* @segn, align 4, !tbaa !5
  %110 = call i64 @_Z3getiiiii(i32 %106, i32 %108, i32 0, i32 0, i32 %109)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %110)
  br label %112

112:                                              ; preds = %97, %104
  %113 = add nuw nsw i32 %93, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %92, label %91, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655990508.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !12, !18, !13}
!22 = distinct !{!22, !12}
