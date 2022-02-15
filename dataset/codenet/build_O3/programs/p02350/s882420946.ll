; ModuleID = 'Project_CodeNet_C++1400/p02350/s882420946.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s882420946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882420946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !7
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %6
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i32 %9, 4
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 2147483644
  %14 = add nsw i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %27, align 16, !tbaa !11
  %28 = or i64 %22, 4
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %30, align 16, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %32, align 16, !tbaa !11
  %33 = or i64 %22, 8
  %34 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %35, align 16, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %37, align 16, !tbaa !11
  %38 = or i64 %22, 12
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 16, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 16, !tbaa !11
  %43 = add nuw i64 %22, 16
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !13

46:                                               ; preds = %21, %12
  %47 = phi i64 [ 0, %12 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 16, !tbaa !11
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 16, !tbaa !11
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %13, %10
  br i1 %60, label %63, label %61

61:                                               ; preds = %8, %59
  %62 = phi i64 [ 0, %8 ], [ %13, %59 ]
  br label %68

63:                                               ; preds = %68, %59
  br i1 %7, label %64, label %73

64:                                               ; preds = %63
  %65 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([262144 x i64]* @add to i8*), i8 -1, i64 %67, i1 false)
  br label %73

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %71, %68 ], [ %62, %61 ]
  %70 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %69
  store i64 2147483647, i64* %70, align 8, !tbaa !11
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %63, label %68, !llvm.loop !17

73:                                               ; preds = %6, %64, %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z11lazy_updatei(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @n, align 4, !tbaa !7
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = shl nsw i32 %0, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %13
  store i64 %4, i64* %14, align 8, !tbaa !11
  %15 = load i64, i64* %3, align 8, !tbaa !11
  %16 = add nsw i32 %11, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %17
  store i64 %15, i64* %18, align 16, !tbaa !11
  br label %19

19:                                               ; preds = %10, %6
  store i64 -1, i64* %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %54

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %16
  store i64 %15, i64* %18, align 8, !tbaa !11
  %19 = icmp eq i32 %2, -1
  br i1 %19, label %54, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* @n, align 4, !tbaa !7
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %22, %3
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = shl nsw i32 %3, 1
  %26 = or i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %27
  store i64 %15, i64* %28, align 8, !tbaa !11
  %29 = load i64, i64* %18, align 8, !tbaa !11
  %30 = add nsw i32 %25, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %31
  store i64 %29, i64* %32, align 16, !tbaa !11
  br label %33

33:                                               ; preds = %24, %20
  store i64 -1, i64* %18, align 8, !tbaa !11
  br label %54

34:                                               ; preds = %10
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %35
  store i64 %37, i64* %40, align 8, !tbaa !11
  %41 = load i32, i32* @n, align 4, !tbaa !7
  %42 = add nsw i32 %41, -1
  %43 = icmp sgt i32 %42, %3
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = shl nsw i32 %3, 1
  %46 = or i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %47
  store i64 %37, i64* %48, align 8, !tbaa !11
  %49 = load i64, i64* %36, align 8, !tbaa !11
  %50 = add nsw i32 %45, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %51
  store i64 %49, i64* %52, align 16, !tbaa !11
  br label %53

53:                                               ; preds = %44, %39
  store i64 -1, i64* %36, align 8, !tbaa !11
  br label %55

54:                                               ; preds = %6, %14, %33, %55
  ret void

55:                                               ; preds = %34, %53
  %56 = shl nsw i32 %3, 1
  %57 = or i32 %56, 1
  %58 = add nsw i32 %5, %4
  %59 = sdiv i32 %58, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %57, i32 %4, i32 %59)
  %60 = add nsw i32 %56, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %60, i32 %59, i32 %5)
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %64
  %66 = load i64, i64* %65, align 16, !tbaa !11
  %67 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = icmp eq i64 %68, -1
  %70 = select i1 %69, i64 %63, i64 %68
  %71 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %64
  %72 = load i64, i64* %71, align 16, !tbaa !11
  %73 = icmp eq i64 %72, -1
  %74 = select i1 %73, i64 %66, i64 %72
  %75 = icmp slt i64 %74, %70
  %76 = select i1 %75, i64 %74, i64 %70
  %77 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %35
  store i64 %76, i64* %77, align 8, !tbaa !11
  br label %54
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, -1
  br i1 %12, label %35, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %13
  br i1 %16, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, i64* %18, align 8, !tbaa !11
  br label %51

21:                                               ; preds = %17
  store i64 %15, i64* %18, align 8, !tbaa !11
  %22 = load i32, i32* @n, align 4, !tbaa !7
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %23, %2
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = shl nsw i32 %2, 1
  %27 = or i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %28
  store i64 %15, i64* %29, align 8, !tbaa !11
  %30 = load i64, i64* %14, align 8, !tbaa !11
  %31 = add nsw i32 %26, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %32
  store i64 %30, i64* %33, align 16, !tbaa !11
  br label %34

34:                                               ; preds = %25, %21
  store i64 -1, i64* %14, align 8, !tbaa !11
  br label %51

35:                                               ; preds = %9
  br i1 %16, label %53, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %13
  store i64 %15, i64* %37, align 8, !tbaa !11
  %38 = load i32, i32* @n, align 4, !tbaa !7
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %39, %2
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = shl nsw i32 %2, 1
  %43 = or i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %44
  store i64 %15, i64* %45, align 8, !tbaa !11
  %46 = load i64, i64* %14, align 8, !tbaa !11
  %47 = add nsw i32 %42, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %48
  store i64 %46, i64* %49, align 16, !tbaa !11
  br label %50

50:                                               ; preds = %41, %36
  store i64 -1, i64* %14, align 8, !tbaa !11
  br label %53

51:                                               ; preds = %34, %19, %5, %53
  %52 = phi i64 [ %62, %53 ], [ 2147483647, %5 ], [ %20, %19 ], [ %15, %34 ]
  ret i64 %52

53:                                               ; preds = %35, %50
  %54 = shl nsw i32 %2, 1
  %55 = or i32 %54, 1
  %56 = add nsw i32 %4, %3
  %57 = sdiv i32 %56, 2
  %58 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %55, i32 %3, i32 %57)
  %59 = add nsw i32 %54, 2
  %60 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %59, i32 %57, i32 %4)
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i64 %58, i64 %60
  br label %51
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
  %14 = load i32, i32* %1, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i32 [ 1, %0 ], [ %18, %15 ]
  %17 = icmp slt i32 %16, %14
  %18 = shl i32 %16, 1
  br i1 %17, label %15, label %19, !llvm.loop !5

19:                                               ; preds = %15
  store i32 %16, i32* @n, align 4, !tbaa !7
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %19
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 1) #12
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 4
  br i1 %24, label %74, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 2147483644
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 12
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 9223372036854775804
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %56, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %57, %34 ]
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %35
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %38, align 16, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 16, !tbaa !11
  %41 = or i64 %35, 4
  %42 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %43, align 16, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 16, !tbaa !11
  %46 = or i64 %35, 8
  %47 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %48, align 16, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 16, !tbaa !11
  %51 = or i64 %35, 12
  %52 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 16, !tbaa !11
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 16, !tbaa !11
  %56 = add nuw i64 %35, 16
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !19

59:                                               ; preds = %34, %25
  %60 = phi i64 [ 0, %25 ], [ %56, %34 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %69, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %70, %62 ], [ %30, %59 ]
  %65 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %63
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 16, !tbaa !11
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 16, !tbaa !11
  %69 = add nuw i64 %63, 4
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !20

72:                                               ; preds = %62, %59
  %73 = icmp eq i64 %26, %23
  br i1 %73, label %76, label %74

74:                                               ; preds = %21, %72
  %75 = phi i64 [ 0, %21 ], [ %26, %72 ]
  br label %78

76:                                               ; preds = %78, %72
  %77 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([262144 x i64]* @add to i8*), i8 -1, i64 %77, i1 false) #12
  br label %83

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %81, %78 ], [ %75, %74 ]
  %80 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %79
  store i64 2147483647, i64* %80, align 8, !tbaa !11
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %76, label %78, !llvm.loop !21

83:                                               ; preds = %19, %76
  %84 = load i32, i32* %2, align 4, !tbaa !7
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4, !tbaa !7
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83, %106
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %89 = load i32, i32* %3, align 4, !tbaa !7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %93 = load i32, i32* %4, align 4, !tbaa !7
  %94 = load i32, i32* %5, align 4, !tbaa !7
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %6, align 4, !tbaa !7
  %97 = load i32, i32* @n, align 4, !tbaa !7
  call void @_Z6updateiiiiii(i32 %93, i32 %95, i32 %96, i32 0, i32 0, i32 %97)
  br label %106

98:                                               ; preds = %87
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %100 = load i32, i32* %4, align 4, !tbaa !7
  %101 = load i32, i32* %5, align 4, !tbaa !7
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* @n, align 4, !tbaa !7
  %104 = call i64 @_Z4findiiiii(i32 %100, i32 %102, i32 0, i32 0, i32 %103)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %104)
  br label %106

106:                                              ; preds = %98, %91
  %107 = load i32, i32* %2, align 4, !tbaa !7
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %2, align 4, !tbaa !7
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %87, !llvm.loop !22

110:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882420946.cpp() #9 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !6, !18, !14}
!22 = distinct !{!22, !6}
