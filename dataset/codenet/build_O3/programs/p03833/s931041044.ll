; ModuleID = 'Project_CodeNet_C++1400/p03833/s931041044.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s931041044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@bestL = dso_local local_unnamed_addr global i32 0, align 4
@bestR = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@ST = dso_local local_unnamed_addr global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931041044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = shl nsw i64 %2, 1
  %7 = add i64 %4, %6
  %8 = add i64 %7, %5
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = add nsw i64 %4, %2
  %6 = srem i64 %1, %2
  %7 = add nsw i64 %6, %2
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3, %20
  %6 = phi i64 [ %24, %20 ], [ %0, %3 ]
  %7 = phi i64 [ %22, %20 ], [ 1, %3 ]
  %8 = phi i64 [ %23, %20 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i64 %9, %2
  br label %20

14:                                               ; preds = %5
  %15 = srem i64 %7, %2
  %16 = add nsw i64 %15, %2
  %17 = add nsw i64 %9, %2
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %2
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %17, %14 ]
  %22 = phi i64 [ %7, %12 ], [ %19, %14 ]
  %23 = ashr i64 %8, 1
  %24 = mul nsw i64 %21, %21
  %25 = icmp ult i64 %8, 2
  br i1 %25, label %26, label %5, !llvm.loop !5

26:                                               ; preds = %20, %3
  %27 = phi i64 [ 1, %3 ], [ %22, %20 ]
  ret i64 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = ashr i64 %6, 1
  %13 = mul nsw i64 %7, %7
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @_Z12gcdExtendidoiiPiS_(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 0, i32* %2, align 4, !tbaa !8
  store i32 1, i32* %3, align 4, !tbaa !8
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = srem i32 %1, %0
  %13 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %12, i32 %0, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !8
  %15 = sdiv i32 %1, %0
  %16 = load i32, i32* %5, align 4, !tbaa !8
  %17 = mul nsw i32 %16, %15
  %18 = sub nsw i32 %14, %17
  store i32 %18, i32* %2, align 4, !tbaa !8
  store i32 %16, i32* %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i32 [ %1, %8 ], [ %13, %9 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @_Z10modInversoii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %0, i32 %1, i32* nonnull %3, i32* nonnull %4)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = srem i32 %10, %1
  %12 = add nsw i32 %11, %1
  %13 = srem i32 %12, %1
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %13, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z16startSparseTablev() local_unnamed_addr #7 {
  %1 = load i32, i32* @m, align 4, !tbaa !8
  %2 = load i32, i32* @n, align 4
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %108

5:                                                ; preds = %0
  %6 = icmp slt i32 %2, 2
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  br i1 %3, label %8, label %108

8:                                                ; preds = %7
  %9 = zext i32 %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %101, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %24, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %25, %14 ]
  %17 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %15
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %15, i64 0, i64 0
  store i32 %18, i32* %19, align 16, !tbaa !8
  %20 = or i64 %15, 1
  %21 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %20, i64 0, i64 0
  store i32 %22, i32* %23, align 8, !tbaa !8
  %24 = add nuw nsw i64 %15, 2
  %25 = add i64 %16, -2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %101, label %14, !llvm.loop !12

27:                                               ; preds = %5
  %28 = zext i32 %1 to i64
  %29 = zext i32 %2 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %27, %98
  %36 = phi i64 [ 0, %27 ], [ %99, %98 ]
  br i1 %32, label %86, label %65

37:                                               ; preds = %97, %60
  %38 = phi i64 [ %61, %60 ], [ 1, %97 ]
  %39 = add nsw i64 %38, -1
  %40 = trunc i64 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = shl nsw i32 %41, 1
  %43 = icmp sgt i32 %42, %2
  br i1 %43, label %60, label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %56, %44 ], [ 0, %37 ]
  %46 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %45, i64 %39
  %47 = trunc i64 %45 to i32
  %48 = add i32 %41, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %49, i64 %39
  %51 = load i32, i32* %46, align 4
  %52 = load i32, i32* %50, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %45, i64 %38
  store i32 %54, i32* %55, align 4, !tbaa !8
  %56 = add nuw nsw i64 %45, 1
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %42, %57
  %59 = icmp sgt i32 %58, %2
  br i1 %59, label %60, label %44, !llvm.loop !13

60:                                               ; preds = %44, %37
  %61 = add nuw i64 %38, 1
  %62 = trunc i64 %38 to i32
  %63 = shl i32 2, %62
  %64 = icmp sgt i32 %63, %2
  br i1 %64, label %98, label %37, !llvm.loop !14

65:                                               ; preds = %35, %65
  %66 = phi i64 [ %83, %65 ], [ 0, %35 ]
  %67 = phi i64 [ %84, %65 ], [ %33, %35 ]
  %68 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66, i64 %36
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %66, i64 0
  store i32 %69, i32* %70, align 8, !tbaa !8
  %71 = or i64 %66, 1
  %72 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %71, i64 %36
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %71, i64 0
  store i32 %73, i32* %74, align 8, !tbaa !8
  %75 = or i64 %66, 2
  %76 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %75, i64 %36
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %75, i64 0
  store i32 %77, i32* %78, align 8, !tbaa !8
  %79 = or i64 %66, 3
  %80 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %79, i64 %36
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %79, i64 0
  store i32 %81, i32* %82, align 8, !tbaa !8
  %83 = add nuw nsw i64 %66, 4
  %84 = add i64 %67, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %65, !llvm.loop !15

86:                                               ; preds = %65, %35
  %87 = phi i64 [ 0, %35 ], [ %83, %65 ]
  br i1 %34, label %97, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %94, %88 ], [ %87, %86 ]
  %90 = phi i64 [ %95, %88 ], [ %31, %86 ]
  %91 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %89, i64 %36
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %36, i64 %89, i64 0
  store i32 %92, i32* %93, align 8, !tbaa !8
  %94 = add nuw nsw i64 %89, 1
  %95 = add i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !16

97:                                               ; preds = %88, %86
  br label %37

98:                                               ; preds = %60
  %99 = add nuw nsw i64 %36, 1
  %100 = icmp eq i64 %99, %28
  br i1 %100, label %108, label %35, !llvm.loop !12

101:                                              ; preds = %14, %8
  %102 = phi i64 [ 0, %8 ], [ %24, %14 ]
  %103 = icmp eq i64 %10, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %102, i64 0, i64 0
  store i32 %106, i32* %107, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %98, %104, %101, %7, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6getMaxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %6, i64 %7
  br label %27

9:                                                ; preds = %3
  %10 = sub i32 1, %1
  %11 = add i32 %10, %2
  %12 = tail call i32 @llvm.ctlz.i32(i32 %11, i1 true), !range !18
  %13 = xor i32 %12, 31
  %14 = shl nsw i32 -1, %13
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %15, i64 %16, i64 %17
  %19 = add i32 %2, 1
  %20 = add i32 %19, %14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %15, i64 %21, i64 %17
  %23 = load i32, i32* %18, align 4, !tbaa !8
  %24 = load i32, i32* %22, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32* %22, i32* %18
  br label %27

27:                                               ; preds = %9, %5
  %28 = phi i32* [ %8, %5 ], [ %26, %9 ]
  %29 = load i32, i32* %28, align 4, !tbaa !8
  ret i32 %29
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7computeii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @m, align 4, !tbaa !8
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true) #15, !range !18
  %7 = xor i32 %6, 31
  %8 = shl nsw i32 -1, %7
  %9 = sext i32 %0 to i64
  %10 = zext i32 %7 to i64
  %11 = add i32 %1, 1
  %12 = add i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = sext i32 %1 to i64
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %2
  %17 = icmp eq i32 %1, %0
  %18 = zext i32 %3 to i64
  br i1 %17, label %24, label %19

19:                                               ; preds = %16
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %3, 1
  br i1 %21, label %100, label %22

22:                                               ; preds = %19
  %23 = and i64 %18, 4294967294
  br label %122

24:                                               ; preds = %16
  %25 = icmp ult i32 %3, 4
  br i1 %25, label %88, label %26

26:                                               ; preds = %24
  %27 = and i64 %18, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <2 x i64> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %14, i64 %36
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %40, i64 2
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 4, !tbaa !8
  %46 = sext <2 x i32> %42 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = add <2 x i64> %37, %46
  %49 = add <2 x i64> %38, %47
  %50 = or i64 %36, 4
  %51 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %14, i64 %50
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %51, i64 2
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !8
  %57 = sext <2 x i32> %53 to <2 x i64>
  %58 = sext <2 x i32> %56 to <2 x i64>
  %59 = add <2 x i64> %48, %57
  %60 = add <2 x i64> %49, %58
  %61 = add nuw i64 %36, 8
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !19

64:                                               ; preds = %35, %26
  %65 = phi <2 x i64> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <2 x i64> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <2 x i64> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <2 x i64> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %14, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !8
  %76 = sext <2 x i32> %75 to <2 x i64>
  %77 = add <2 x i64> %69, %76
  %78 = bitcast i32* %72 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !8
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %68, %80
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <2 x i64> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <2 x i64> [ %66, %64 ], [ %77, %71 ]
  %85 = add <2 x i64> %84, %83
  %86 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %85)
  %87 = icmp eq i64 %27, %18
  br i1 %87, label %114, label %88

88:                                               ; preds = %24, %82
  %89 = phi i64 [ 0, %24 ], [ %27, %82 ]
  %90 = phi i64 [ 0, %24 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %97, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %14, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %93, %96
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %18
  br i1 %99, label %114, label %91, !llvm.loop !21

100:                                              ; preds = %122, %19
  %101 = phi i64 [ undef, %19 ], [ %142, %122 ]
  %102 = phi i64 [ 0, %19 ], [ %143, %122 ]
  %103 = phi i64 [ 0, %19 ], [ %142, %122 ]
  %104 = icmp eq i64 %20, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %102, i64 %9, i64 %10
  %107 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %102, i64 %13, i64 %10
  %108 = load i32, i32* %106, align 4
  %109 = load i32, i32* %107, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %103, %112
  br label %114

114:                                              ; preds = %105, %100, %91, %82, %2
  %115 = phi i64 [ 0, %2 ], [ %86, %82 ], [ %97, %91 ], [ %101, %100 ], [ %113, %105 ]
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %14
  %117 = load i64, i64* %116, align 8, !tbaa !23
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %9
  %119 = load i64, i64* %118, align 8, !tbaa !23
  %120 = sub i64 %115, %117
  %121 = add i64 %120, %119
  ret i64 %121

122:                                              ; preds = %122, %22
  %123 = phi i64 [ 0, %22 ], [ %143, %122 ]
  %124 = phi i64 [ 0, %22 ], [ %142, %122 ]
  %125 = phi i64 [ %23, %22 ], [ %144, %122 ]
  %126 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %123, i64 %9, i64 %10
  %127 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %123, i64 %13, i64 %10
  %128 = load i32, i32* %126, align 4
  %129 = load i32, i32* %127, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %129, i32 %128
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %124, %132
  %134 = or i64 %123, 1
  %135 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %134, i64 %9, i64 %10
  %136 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %134, i64 %13, i64 %10
  %137 = load i32, i32* %135, align 4
  %138 = load i32, i32* %136, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %133, %141
  %143 = add nuw nsw i64 %123, 2
  %144 = add i64 %125, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %100, label %122, !llvm.loop !25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %190, label %6

6:                                                ; preds = %4, %186
  %7 = phi i32 [ %166, %186 ], [ %2, %4 ]
  %8 = phi i32 [ %188, %186 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %10, %7
  %12 = select i1 %11, i32 %7, i32 %10
  %13 = load i32, i32* @m, align 4
  %14 = sub nsw i32 1, %10
  %15 = sext i32 %10 to i64
  %16 = zext i32 %13 to i64
  %17 = icmp sgt i32 %12, %3
  br i1 %17, label %165, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %15
  %20 = icmp sgt i32 %13, 0
  %21 = load i64, i64* %19, align 8, !tbaa !23
  br i1 %20, label %22, label %170

22:                                               ; preds = %18
  %23 = and i64 %16, 4294967292
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %16, 1
  %28 = icmp eq i32 %13, 1
  %29 = and i64 %16, 4294967294
  %30 = icmp eq i64 %27, 0
  %31 = icmp ult i32 %13, 4
  %32 = and i64 %16, 4294967292
  %33 = and i64 %26, 1
  %34 = icmp eq i64 %24, 0
  %35 = and i64 %26, 9223372036854775806
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %16
  br label %38

38:                                               ; preds = %22, %155
  %39 = phi i64 [ %163, %155 ], [ 0, %22 ]
  %40 = phi i32 [ %47, %155 ], [ %12, %22 ]
  %41 = phi i32 [ %162, %155 ], [ %7, %22 ]
  %42 = add i32 %14, %40
  %43 = tail call i32 @llvm.ctlz.i32(i32 %42, i1 true) #15, !range !18
  %44 = xor i32 %43, 31
  %45 = shl nsw i32 -1, %44
  %46 = zext i32 %44 to i64
  %47 = add i32 %40, 1
  %48 = add i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = sext i32 %40 to i64
  %51 = icmp eq i32 %40, %10
  br i1 %51, label %53, label %52

52:                                               ; preds = %38
  br i1 %28, label %142, label %109

53:                                               ; preds = %38
  br i1 %31, label %106, label %54

54:                                               ; preds = %53
  br i1 %34, label %84, label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %81, %55 ], [ 0, %54 ]
  %57 = phi <2 x i64> [ %79, %55 ], [ zeroinitializer, %54 ]
  %58 = phi <2 x i64> [ %80, %55 ], [ zeroinitializer, %54 ]
  %59 = phi i64 [ %82, %55 ], [ %35, %54 ]
  %60 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %50, i64 %56
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %60, i64 2
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 4, !tbaa !8
  %66 = sext <2 x i32> %62 to <2 x i64>
  %67 = sext <2 x i32> %65 to <2 x i64>
  %68 = add <2 x i64> %57, %66
  %69 = add <2 x i64> %58, %67
  %70 = or i64 %56, 4
  %71 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %50, i64 %70
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds i32, i32* %71, i64 2
  %75 = bitcast i32* %74 to <2 x i32>*
  %76 = load <2 x i32>, <2 x i32>* %75, align 4, !tbaa !8
  %77 = sext <2 x i32> %73 to <2 x i64>
  %78 = sext <2 x i32> %76 to <2 x i64>
  %79 = add <2 x i64> %68, %77
  %80 = add <2 x i64> %69, %78
  %81 = add nuw i64 %56, 8
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !26

84:                                               ; preds = %55, %54
  %85 = phi <2 x i64> [ undef, %54 ], [ %79, %55 ]
  %86 = phi <2 x i64> [ undef, %54 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %54 ], [ %81, %55 ]
  %88 = phi <2 x i64> [ zeroinitializer, %54 ], [ %79, %55 ]
  %89 = phi <2 x i64> [ zeroinitializer, %54 ], [ %80, %55 ]
  br i1 %36, label %101, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %50, i64 %87
  %92 = getelementptr inbounds i32, i32* %91, i64 2
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 4, !tbaa !8
  %95 = sext <2 x i32> %94 to <2 x i64>
  %96 = add <2 x i64> %89, %95
  %97 = bitcast i32* %91 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 4, !tbaa !8
  %99 = sext <2 x i32> %98 to <2 x i64>
  %100 = add <2 x i64> %88, %99
  br label %101

101:                                              ; preds = %84, %90
  %102 = phi <2 x i64> [ %85, %84 ], [ %100, %90 ]
  %103 = phi <2 x i64> [ %86, %84 ], [ %96, %90 ]
  %104 = add <2 x i64> %103, %102
  %105 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %104)
  br i1 %37, label %155, label %106

106:                                              ; preds = %53, %101
  %107 = phi i64 [ 0, %53 ], [ %32, %101 ]
  %108 = phi i64 [ 0, %53 ], [ %105, %101 ]
  br label %133

109:                                              ; preds = %52, %109
  %110 = phi i64 [ %130, %109 ], [ 0, %52 ]
  %111 = phi i64 [ %129, %109 ], [ 0, %52 ]
  %112 = phi i64 [ %131, %109 ], [ %29, %52 ]
  %113 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %110, i64 %15, i64 %46
  %114 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %110, i64 %49, i64 %46
  %115 = load i32, i32* %113, align 4
  %116 = load i32, i32* %114, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %111, %119
  %121 = or i64 %110, 1
  %122 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %121, i64 %15, i64 %46
  %123 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %121, i64 %49, i64 %46
  %124 = load i32, i32* %122, align 4
  %125 = load i32, i32* %123, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %120, %128
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %142, label %109, !llvm.loop !25

133:                                              ; preds = %106, %133
  %134 = phi i64 [ %140, %133 ], [ %107, %106 ]
  %135 = phi i64 [ %139, %133 ], [ %108, %106 ]
  %136 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %50, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %16
  br i1 %141, label %155, label %133, !llvm.loop !27

142:                                              ; preds = %109, %52
  %143 = phi i64 [ undef, %52 ], [ %129, %109 ]
  %144 = phi i64 [ 0, %52 ], [ %130, %109 ]
  %145 = phi i64 [ 0, %52 ], [ %129, %109 ]
  br i1 %30, label %155, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %144, i64 %15, i64 %46
  %148 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %144, i64 %49, i64 %46
  %149 = load i32, i32* %147, align 4
  %150 = load i32, i32* %148, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %145, %153
  br label %155

155:                                              ; preds = %146, %142, %133, %101
  %156 = phi i64 [ %105, %101 ], [ %139, %133 ], [ %143, %142 ], [ %154, %146 ]
  %157 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %50
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = sub i64 %156, %158
  %160 = add i64 %159, %21
  %161 = icmp slt i64 %39, %160
  %162 = select i1 %161, i32 %40, i32 %41
  %163 = select i1 %161, i64 %160, i64 %39
  %164 = icmp sgt i32 %47, %3
  br i1 %164, label %165, label %38, !llvm.loop !28

165:                                              ; preds = %170, %155, %6
  %166 = phi i32 [ %7, %6 ], [ %162, %155 ], [ %180, %170 ]
  %167 = phi i64 [ 0, %6 ], [ %163, %155 ], [ %181, %170 ]
  %168 = load i64, i64* @ans, align 8, !tbaa !23
  %169 = icmp slt i64 %168, %167
  br i1 %169, label %183, label %184

170:                                              ; preds = %18, %170
  %171 = phi i64 [ %181, %170 ], [ 0, %18 ]
  %172 = phi i32 [ %174, %170 ], [ %12, %18 ]
  %173 = phi i32 [ %180, %170 ], [ %7, %18 ]
  %174 = add i32 %172, 1
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !23
  %178 = sub i64 %21, %177
  %179 = icmp slt i64 %171, %178
  %180 = select i1 %179, i32 %172, i32 %173
  %181 = select i1 %179, i64 %178, i64 %171
  %182 = icmp sgt i32 %174, %3
  br i1 %182, label %165, label %170, !llvm.loop !28

183:                                              ; preds = %165
  store i64 %167, i64* @ans, align 8, !tbaa !23
  store i32 %10, i32* @bestL, align 4, !tbaa !8
  store i32 %166, i32* @bestR, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %183, %165
  %185 = icmp slt i32 %8, %1
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = add nsw i32 %10, -1
  tail call void @_Z5solveiiii(i32 %8, i32 %187, i32 %7, i32 %166)
  %188 = add nsw i32 %10, 1
  %189 = icmp slt i32 %10, %1
  br i1 %189, label %6, label %190

190:                                              ; preds = %186, %184, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %15, label %37

4:                                                ; preds = %15
  %5 = icmp sgt i32 %20, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = zext i32 %20 to i64
  %8 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 0), align 16, !tbaa !23
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  %14 = and i64 %9, -4
  br label %43

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %4, !llvm.loop !29

23:                                               ; preds = %43, %6
  %24 = phi i64 [ %8, %6 ], [ %61, %43 ]
  %25 = phi i64 [ 1, %6 ], [ %62, %43 ]
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %33, %27 ], [ %24, %23 ]
  %29 = phi i64 [ %34, %27 ], [ %25, %23 ]
  %30 = phi i64 [ %35, %27 ], [ %11, %23 ]
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !23
  %33 = add nsw i64 %32, %28
  store i64 %33, i64* %31, align 8, !tbaa !23
  %34 = add nuw nsw i64 %29, 1
  %35 = add i64 %30, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !30

37:                                               ; preds = %23, %27, %0, %4
  %38 = phi i32 [ %20, %4 ], [ %2, %0 ], [ %20, %27 ], [ %20, %23 ]
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @m, align 4, !tbaa !8
  br i1 %39, label %41, label %70

41:                                               ; preds = %37
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %65, label %178

43:                                               ; preds = %43, %13
  %44 = phi i64 [ %8, %13 ], [ %61, %43 ]
  %45 = phi i64 [ 1, %13 ], [ %62, %43 ]
  %46 = phi i64 [ %14, %13 ], [ %63, %43 ]
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !23
  %49 = add nsw i64 %48, %44
  store i64 %49, i64* %47, align 8, !tbaa !23
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = add nsw i64 %52, %49
  store i64 %53, i64* %51, align 8, !tbaa !23
  %54 = add nuw nsw i64 %45, 2
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = add nsw i64 %56, %53
  store i64 %57, i64* %55, align 8, !tbaa !23
  %58 = add nuw nsw i64 %45, 3
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = add nsw i64 %60, %57
  store i64 %61, i64* %59, align 8, !tbaa !23
  %62 = add nuw nsw i64 %45, 4
  %63 = add i64 %46, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %23, label %43, !llvm.loop !31

65:                                               ; preds = %41, %185
  %66 = phi i32 [ %186, %185 ], [ %38, %41 ]
  %67 = phi i32 [ %187, %185 ], [ %40, %41 ]
  %68 = phi i64 [ %188, %185 ], [ 0, %41 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %191, label %185

70:                                               ; preds = %185, %37
  %71 = phi i32 [ %40, %37 ], [ %187, %185 ]
  %72 = phi i32 [ %38, %37 ], [ %186, %185 ]
  %73 = icmp sgt i32 %72, 0
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %178

75:                                               ; preds = %70
  %76 = icmp slt i32 %72, 2
  br i1 %76, label %77, label %97

77:                                               ; preds = %75
  br i1 %73, label %78, label %178

78:                                               ; preds = %77
  %79 = zext i32 %71 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %71, 1
  br i1 %81, label %171, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967294
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %94, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %95, %84 ]
  %87 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %85
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %85, i64 0, i64 0
  store i32 %88, i32* %89, align 16, !tbaa !8
  %90 = or i64 %85, 1
  %91 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %90, i64 0, i64 0
  store i32 %92, i32* %93, align 8, !tbaa !8
  %94 = add nuw nsw i64 %85, 2
  %95 = add i64 %86, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %171, label %84, !llvm.loop !12

97:                                               ; preds = %75
  %98 = zext i32 %71 to i64
  %99 = zext i32 %72 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  %103 = and i64 %99, 4294967292
  %104 = icmp eq i64 %101, 0
  br label %105

105:                                              ; preds = %168, %97
  %106 = phi i64 [ 0, %97 ], [ %169, %168 ]
  br i1 %102, label %156, label %135

107:                                              ; preds = %167, %130
  %108 = phi i64 [ %131, %130 ], [ 1, %167 ]
  %109 = add nsw i64 %108, -1
  %110 = trunc i64 %109 to i32
  %111 = shl nuw i32 1, %110
  %112 = shl nsw i32 %111, 1
  %113 = icmp sgt i32 %112, %72
  br i1 %113, label %130, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %126, %114 ], [ 0, %107 ]
  %116 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %115, i64 %109
  %117 = trunc i64 %115 to i32
  %118 = add i32 %111, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %119, i64 %109
  %121 = load i32, i32* %116, align 4
  %122 = load i32, i32* %120, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %115, i64 %108
  store i32 %124, i32* %125, align 4, !tbaa !8
  %126 = add nuw nsw i64 %115, 1
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %112, %127
  %129 = icmp sgt i32 %128, %72
  br i1 %129, label %130, label %114, !llvm.loop !13

130:                                              ; preds = %114, %107
  %131 = add nuw i64 %108, 1
  %132 = trunc i64 %108 to i32
  %133 = shl i32 2, %132
  %134 = icmp sgt i32 %133, %72
  br i1 %134, label %168, label %107, !llvm.loop !14

135:                                              ; preds = %105, %135
  %136 = phi i64 [ %153, %135 ], [ 0, %105 ]
  %137 = phi i64 [ %154, %135 ], [ %103, %105 ]
  %138 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %136, i64 %106
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %136, i64 0
  store i32 %139, i32* %140, align 8, !tbaa !8
  %141 = or i64 %136, 1
  %142 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %141, i64 %106
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %141, i64 0
  store i32 %143, i32* %144, align 8, !tbaa !8
  %145 = or i64 %136, 2
  %146 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %145, i64 %106
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %145, i64 0
  store i32 %147, i32* %148, align 8, !tbaa !8
  %149 = or i64 %136, 3
  %150 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %149, i64 %106
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %149, i64 0
  store i32 %151, i32* %152, align 8, !tbaa !8
  %153 = add nuw nsw i64 %136, 4
  %154 = add i64 %137, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %135, !llvm.loop !15

156:                                              ; preds = %135, %105
  %157 = phi i64 [ 0, %105 ], [ %153, %135 ]
  br i1 %104, label %167, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %164, %158 ], [ %157, %156 ]
  %160 = phi i64 [ %165, %158 ], [ %101, %156 ]
  %161 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %159, i64 %106
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %106, i64 %159, i64 0
  store i32 %162, i32* %163, align 8, !tbaa !8
  %164 = add nuw nsw i64 %159, 1
  %165 = add i64 %160, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %158, !llvm.loop !32

167:                                              ; preds = %158, %156
  br label %107

168:                                              ; preds = %130
  %169 = add nuw nsw i64 %106, 1
  %170 = icmp eq i64 %169, %98
  br i1 %170, label %178, label %105, !llvm.loop !12

171:                                              ; preds = %84, %78
  %172 = phi i64 [ 0, %78 ], [ %94, %84 ]
  %173 = icmp eq i64 %80, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %172, i64 0, i64 0
  store i32 %176, i32* %177, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %168, %174, %171, %41, %70, %77
  %179 = phi i32 [ %72, %70 ], [ %72, %77 ], [ %38, %41 ], [ %72, %171 ], [ %72, %174 ], [ %72, %168 ]
  store i64 0, i64* @ans, align 8, !tbaa !23
  %180 = add nsw i32 %179, -1
  tail call void @_Z5solveiiii(i32 0, i32 %180, i32 0, i32 %180)
  %181 = load i64, i64* @ans, align 8, !tbaa !23
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %181)
  ret i32 0

183:                                              ; preds = %191
  %184 = load i32, i32* @n, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %183, %65
  %186 = phi i32 [ %184, %183 ], [ %66, %65 ]
  %187 = phi i32 [ %196, %183 ], [ %67, %65 ]
  %188 = add nuw nsw i64 %68, 1
  %189 = sext i32 %186 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %65, label %70, !llvm.loop !33

191:                                              ; preds = %65, %191
  %192 = phi i64 [ %195, %191 ], [ 0, %65 ]
  %193 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %68, i64 %192
  %194 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %193)
  %195 = add nuw nsw i64 %192, 1
  %196 = load i32, i32* @m, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %191, label %183, !llvm.loop !35
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s931041044.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !36
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !6, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !10, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !20}
!27 = distinct !{!27, !6, !22, !20}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !6, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !6}
!36 = !{!37, !37, i64 0}
!37 = !{!"long double", !10, i64 0}
