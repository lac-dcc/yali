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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = shl nsw i64 %2, 1
  %7 = add i64 %4, %6
  %8 = add i64 %7, %5
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = add nsw i64 %4, %2
  %6 = srem i64 %1, %2
  %7 = add nsw i64 %6, %2
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %21, %3
  %5 = phi i64 [ %1, %3 ], [ %24, %21 ]
  %6 = phi i64 [ %0, %3 ], [ %25, %21 ]
  %7 = phi i64 [ 1, %3 ], [ %23, %21 ]
  %8 = srem i64 %6, %2
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i64 %8, %2
  br label %21

15:                                               ; preds = %10
  %16 = srem i64 %7, %2
  %17 = add nsw i64 %16, %2
  %18 = add nsw i64 %8, %2
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, %2
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %23 = phi i64 [ %7, %13 ], [ %20, %15 ]
  %24 = ashr i64 %5, 1
  %25 = mul nsw i64 %22, %22
  br label %4, !llvm.loop !5

26:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %14, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %13, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = ashr i64 %5, 1
  %14 = mul nsw i64 %4, %4
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
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
  %13 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %12, i32 %0, i32* nonnull %5, i32* nonnull %6) #16
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i32 @_Z10modInversoii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %0, i32 %1, i32* nonnull %3, i32* nonnull %4) #16
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z16startSparseTablev() local_unnamed_addr #7 {
  %1 = load i32, i32* @m, align 4, !tbaa !8
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = sext i32 %2 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %19, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %9, i64 %13, i64 0
  store i32 %17, i32* %18, align 8, !tbaa !8
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

20:                                               ; preds = %12, %38
  %21 = phi i64 [ %39, %38 ], [ 1, %12 ]
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = icmp sgt i32 %23, %2
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

27:                                               ; preds = %20
  %28 = add nsw i64 %21, -1
  %29 = trunc i64 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %40, %27
  %35 = phi i64 [ %49, %40 ], [ 0, %27 ]
  %36 = add nsw i64 %35, %32
  %37 = icmp sgt i64 %36, %4
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw i64 %21, 1
  br label %20, !llvm.loop !14

40:                                               ; preds = %34
  %41 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %9, i64 %35, i64 %28
  %42 = add nuw nsw i64 %35, %33
  %43 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %9, i64 %42, i64 %28
  %44 = load i32, i32* %41, align 4
  %45 = load i32, i32* %43, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %45, i32 %44
  %48 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %9, i64 %35, i64 %21
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = add nuw i64 %35, 1
  br label %34, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
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
  %12 = tail call i32 @llvm.ctlz.i32(i32 %11, i1 true), !range !16
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7computeii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @m, align 4, !tbaa !8
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ 0, %2 ], [ %21, %18 ]
  %7 = phi i32 [ 0, %2 ], [ %22, %18 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !17
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = sub i64 %6, %12
  %17 = add i64 %16, %15
  ret i64 %17

18:                                               ; preds = %5
  %19 = tail call i32 @_Z6getMaxiii(i32 %7, i32 %0, i32 %1) #16
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %6, %20
  %22 = add nuw i32 %7, 1
  br label %5, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 {
  br label %5

5:                                                ; preds = %31, %4
  %6 = phi i32 [ %0, %4 ], [ %33, %31 ]
  %7 = phi i32 [ %2, %4 ], [ %15, %31 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, i32 %7, i32 %11
  br label %14

14:                                               ; preds = %22, %9
  %15 = phi i32 [ %7, %9 ], [ %25, %22 ]
  %16 = phi i32 [ %13, %9 ], [ %27, %22 ]
  %17 = phi i64 [ 0, %9 ], [ %26, %22 ]
  %18 = icmp sgt i32 %16, %3
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, i64* @ans, align 8, !tbaa !17
  %21 = icmp slt i64 %20, %17
  br i1 %21, label %28, label %29

22:                                               ; preds = %14
  %23 = tail call i64 @_Z7computeii(i32 %11, i32 %16) #16
  %24 = icmp slt i64 %17, %23
  %25 = select i1 %24, i32 %16, i32 %15
  %26 = select i1 %24, i64 %23, i64 %17
  %27 = add nsw i32 %16, 1
  br label %14, !llvm.loop !20

28:                                               ; preds = %19
  store i64 %17, i64* @ans, align 8, !tbaa !17
  store i32 %11, i32* @bestL, align 4, !tbaa !8
  store i32 %15, i32* @bestR, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %19
  %30 = icmp slt i32 %6, %1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nsw i32 %11, -1
  tail call void @_Z5solveiiii(i32 %6, i32 %32, i32 %7, i32 %15) #16
  %33 = add nsw i32 %11, 1
  br label %5

34:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #16
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %10) #16
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !21

13:                                               ; preds = %7, %16
  %14 = phi i64 [ 1, %7 ], [ %23, %16 ]
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8, !tbaa !17
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !22

24:                                               ; preds = %13, %39
  %25 = phi i32 [ %41, %39 ], [ %4, %13 ]
  %26 = phi i64 [ %40, %39 ], [ 0, %13 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  tail call void @_Z16startSparseTablev() #16
  store i64 0, i64* @ans, align 8, !tbaa !17
  %30 = load i32, i32* @n, align 4, !tbaa !8
  %31 = add nsw i32 %30, -1
  tail call void @_Z5solveiiii(i32 0, i32 %31, i32 0, i32 %31) #16
  %32 = load i64, i64* @ans, align 8, !tbaa !17
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %32) #16
  ret i32 0

34:                                               ; preds = %24, %42
  %35 = phi i64 [ %45, %42 ], [ 0, %24 ]
  %36 = load i32, i32* @m, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %26, 1
  %41 = load i32, i32* @n, align 4, !tbaa !8
  br label %24, !llvm.loop !23

42:                                               ; preds = %34
  %43 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %26, i64 %35
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %43) #16
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s931041044.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }

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
!16 = !{i32 0, i32 33}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"long double", !10, i64 0}
