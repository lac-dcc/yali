; ModuleID = 'Project_CodeNet_C++1400/p03833/s126838533.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s126838533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5050 x i32] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [5050 x [210 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [210 x [5050 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126838533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, 998244353
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %20
  %5 = phi i64 [ %22, %20 ], [ 1, %2 ]
  %6 = phi i32 [ %25, %20 ], [ %1, %2 ]
  %7 = phi i64 [ %24, %20 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  br label %20

13:                                               ; preds = %4
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %7, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %10, %13
  %21 = phi i64 [ %12, %10 ], [ %17, %13 ]
  %22 = phi i64 [ %5, %10 ], [ %19, %13 ]
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 998244353
  %25 = ashr i32 %6, 1
  %26 = icmp ult i32 %6, 2
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %20, %2
  %28 = phi i64 [ 1, %2 ], [ %22, %20 ]
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3invEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %5 = phi i32 [ %18, %14 ], [ 998244351, %1 ]
  %6 = phi i64 [ %17, %14 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i64 [ %13, %9 ], [ %4, %3 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 998244353
  %18 = lshr i32 %5, 1
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %20, label %3, !llvm.loop !5

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN7My_Math9math_initEv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16, !tbaa !7
  br label %23

1:                                                ; preds = %23
  %2 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16, !tbaa !7
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %6 = phi i32 [ %19, %15 ], [ 998244351, %1 ]
  %7 = phi i64 [ %18, %15 ], [ %3, %1 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i64 [ %14, %10 ], [ %5, %4 ]
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 998244353
  %19 = lshr i32 %6, 1
  %20 = icmp ult i32 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  store i32 %22, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16, !tbaa !7
  br label %37

23:                                               ; preds = %23, %0
  %24 = phi i64 [ 1, %0 ], [ %32, %23 ]
  %25 = phi i64 [ 1, %0 ], [ %35, %23 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %25, 1
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i64 %25, 2
  %36 = icmp eq i64 %35, 100001
  br i1 %36, label %1, label %23, !llvm.loop !11

37:                                               ; preds = %37, %21
  %38 = phi i64 [ %45, %37 ], [ %16, %21 ]
  %39 = phi i64 [ %48, %37 ], [ 99999, %21 ]
  %40 = icmp sgt i64 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  %42 = shl i64 %38, 32
  %43 = ashr exact i64 %42, 32
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !7
  %48 = add nsw i64 %39, -1
  br label %37, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6insertiiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 {
  %5 = load i32, i32* %3, align 4, !tbaa !7
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %6, i64 %7
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  br label %12

12:                                               ; preds = %10, %36
  %13 = phi i64 [ %11, %10 ], [ %27, %36 ]
  %14 = load i32, i32* %8, align 4, !tbaa !7
  %15 = getelementptr inbounds i32, i32* %2, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %17, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %12
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %17
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = sub nsw i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !13
  %26 = icmp sgt i64 %13, 1
  %27 = add nsw i64 %13, -1
  br i1 %26, label %28, label %36

28:                                               ; preds = %21
  %29 = and i64 %27, 4294967295
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = add nsw i64 %34, %22
  store i64 %35, i64* %33, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %21, %28
  %37 = trunc i64 %27 to i32
  store i32 %37, i32* %3, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %12, !llvm.loop !15

39:                                               ; preds = %12
  %40 = trunc i64 %13 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %36, %39, %4
  %43 = phi i32 [ 1, %4 ], [ %41, %39 ], [ 1, %36 ]
  store i32 %43, i32* %3, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  store i32 %0, i32* %45, align 4, !tbaa !7
  %46 = load i32, i32* %8, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %6
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add nsw i64 %49, %47
  store i64 %50, i64* %48, align 8, !tbaa !13
  %51 = load i32, i32* %3, align 4, !tbaa !7
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = add nsw i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = sub nsw i64 %60, %47
  store i64 %61, i64* %59, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %53, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !18

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !19

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !18

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !19

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !7
  %65 = load i32, i32* @n, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %73, label %67

67:                                               ; preds = %105, %63
  %68 = phi i32 [ %65, %63 ], [ %109, %105 ]
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %182, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* @m, align 4, !tbaa !7
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %120, label %112

73:                                               ; preds = %63, %105
  %74 = phi i64 [ %108, %105 ], [ 1, %63 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -805306368
  %79 = icmp ugt i32 %78, 150994944
  br i1 %79, label %83, label %80

80:                                               ; preds = %83, %73
  %81 = phi i32 [ 1, %73 ], [ %87, %83 ]
  %82 = phi i32 [ %76, %73 ], [ %89, %83 ]
  br label %93

83:                                               ; preds = %73, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %73 ]
  %85 = phi i32 [ %87, %83 ], [ 1, %73 ]
  %86 = icmp eq i32 %84, 754974720
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %83, label %80, !llvm.loop !18

93:                                               ; preds = %93, %80
  %94 = phi i32 [ %101, %93 ], [ %82, %80 ]
  %95 = phi i32 [ %99, %93 ], [ 0, %80 ]
  %96 = and i32 %94, 255
  %97 = mul nsw i32 %95, 10
  %98 = add nsw i32 %96, -48
  %99 = add i32 %98, %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -788529153
  %104 = icmp ult i32 %103, 184549375
  br i1 %104, label %93, label %105, !llvm.loop !19

105:                                              ; preds = %93
  %106 = mul nsw i32 %99, %81
  %107 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %74
  store i32 %106, i32* %107, align 4, !tbaa !7
  %108 = add nuw nsw i64 %74, 1
  %109 = load i32, i32* @n, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %73, label %67, !llvm.loop !20

112:                                              ; preds = %70, %129
  %113 = phi i32 [ %130, %129 ], [ %68, %70 ]
  %114 = phi i32 [ %131, %129 ], [ %71, %70 ]
  %115 = phi i64 [ %132, %129 ], [ 1, %70 ]
  %116 = icmp slt i32 %114, 1
  br i1 %116, label %129, label %135

117:                                              ; preds = %129
  %118 = icmp slt i32 %131, 1
  %119 = icmp sgt i32 %130, 0
  br i1 %119, label %120, label %182

120:                                              ; preds = %70, %117
  %121 = phi i1 [ %118, %117 ], [ true, %70 ]
  %122 = phi i32 [ %130, %117 ], [ %68, %70 ]
  %123 = phi i32 [ %131, %117 ], [ %71, %70 ]
  %124 = add i32 %123, 1
  %125 = zext i32 %122 to i64
  %126 = zext i32 %124 to i64
  br label %174

127:                                              ; preds = %167
  %128 = load i32, i32* @n, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %127, %112
  %130 = phi i32 [ %128, %127 ], [ %113, %112 ]
  %131 = phi i32 [ %171, %127 ], [ %114, %112 ]
  %132 = add nuw nsw i64 %115, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %115, %133
  br i1 %134, label %112, label %117, !llvm.loop !21

135:                                              ; preds = %112, %167
  %136 = phi i64 [ %170, %167 ], [ 1, %112 ]
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %138 = tail call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -805306368
  %141 = icmp ugt i32 %140, 150994944
  br i1 %141, label %145, label %142

142:                                              ; preds = %145, %135
  %143 = phi i32 [ 1, %135 ], [ %149, %145 ]
  %144 = phi i32 [ %138, %135 ], [ %151, %145 ]
  br label %155

145:                                              ; preds = %135, %145
  %146 = phi i32 [ %152, %145 ], [ %139, %135 ]
  %147 = phi i32 [ %149, %145 ], [ 1, %135 ]
  %148 = icmp eq i32 %146, 754974720
  %149 = select i1 %148, i32 -1, i32 %147
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = add i32 %152, -805306368
  %154 = icmp ugt i32 %153, 150994944
  br i1 %154, label %145, label %142, !llvm.loop !18

155:                                              ; preds = %155, %142
  %156 = phi i32 [ %163, %155 ], [ %144, %142 ]
  %157 = phi i32 [ %161, %155 ], [ 0, %142 ]
  %158 = and i32 %156, 255
  %159 = mul nsw i32 %157, 10
  %160 = add nsw i32 %158, -48
  %161 = add i32 %160, %159
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %163 = tail call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -788529153
  %166 = icmp ult i32 %165, 184549375
  br i1 %166, label %155, label %167, !llvm.loop !19

167:                                              ; preds = %155
  %168 = mul nsw i32 %161, %143
  %169 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %115, i64 %136
  store i32 %168, i32* %169, align 4, !tbaa !7
  %170 = add nuw nsw i64 %136, 1
  %171 = load i32, i32* @m, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %136, %172
  br i1 %173, label %135, label %127, !llvm.loop !23

174:                                              ; preds = %120, %265
  %175 = phi i32 [ 0, %120 ], [ %269, %265 ]
  %176 = phi i64 [ %125, %120 ], [ %267, %265 ]
  %177 = phi i64 [ -1000000000000000000, %120 ], [ %266, %265 ]
  %178 = add i32 %175, 1
  %179 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %176
  br i1 %121, label %185, label %180

180:                                              ; preds = %174
  %181 = trunc i64 %176 to i32
  br label %192

182:                                              ; preds = %265, %67, %117
  %183 = phi i64 [ -1000000000000000000, %117 ], [ -1000000000000000000, %67 ], [ %266, %265 ]
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %183)
  ret i32 0

185:                                              ; preds = %250, %174
  %186 = icmp sgt i64 %176, %125
  br i1 %186, label %265, label %187

187:                                              ; preds = %185
  %188 = and i32 %178, 1
  %189 = icmp eq i32 %175, 0
  br i1 %189, label %253, label %190

190:                                              ; preds = %187
  %191 = and i32 %178, -2
  br label %270

192:                                              ; preds = %180, %250
  %193 = phi i64 [ 1, %180 ], [ %251, %250 ]
  %194 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %176, i64 %193
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load i32, i32* %196, align 4, !tbaa !7
  br label %232

200:                                              ; preds = %192
  %201 = sext i32 %195 to i64
  %202 = load i32, i32* %196, align 4, !tbaa !7
  br label %203

203:                                              ; preds = %226, %200
  %204 = phi i64 [ %201, %200 ], [ %217, %226 ]
  %205 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %193, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %207, i64 %193
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = icmp slt i32 %202, %209
  br i1 %210, label %229, label %211

211:                                              ; preds = %203
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %207
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = sub nsw i64 %214, %212
  store i64 %215, i64* %213, align 8, !tbaa !13
  %216 = icmp sgt i64 %204, 1
  %217 = add nsw i64 %204, -1
  br i1 %216, label %218, label %226

218:                                              ; preds = %211
  %219 = and i64 %217, 4294967295
  %220 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %193, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = add nsw i64 %224, %212
  store i64 %225, i64* %223, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %218, %211
  %227 = trunc i64 %217 to i32
  store i32 %227, i32* %194, align 4, !tbaa !7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %203, !llvm.loop !15

229:                                              ; preds = %203
  %230 = trunc i64 %204 to i32
  %231 = add i32 %230, 1
  br label %232

232:                                              ; preds = %226, %198, %229
  %233 = phi i32 [ %199, %198 ], [ %202, %229 ], [ %202, %226 ]
  %234 = phi i32 [ 1, %198 ], [ %231, %229 ], [ 1, %226 ]
  store i32 %234, i32* %194, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %193, i64 %235
  store i32 %181, i32* %236, align 4, !tbaa !7
  %237 = sext i32 %233 to i64
  %238 = load i64, i64* %179, align 8, !tbaa !13
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* %179, align 8, !tbaa !13
  %240 = icmp sgt i32 %234, 1
  br i1 %240, label %241, label %250

241:                                              ; preds = %232
  %242 = add nsw i32 %234, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %193, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !13
  %249 = sub nsw i64 %248, %237
  store i64 %249, i64* %247, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %232, %241
  %251 = add nuw nsw i64 %193, 1
  %252 = icmp eq i64 %251, %126
  br i1 %252, label %185, label %192, !llvm.loop !24

253:                                              ; preds = %270, %187
  %254 = phi i64 [ undef, %187 ], [ %289, %270 ]
  %255 = phi i64 [ %176, %187 ], [ %294, %270 ]
  %256 = phi i64 [ 0, %187 ], [ %293, %270 ]
  %257 = phi i64 [ %177, %187 ], [ %289, %270 ]
  %258 = icmp eq i32 %188, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %255
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = add nsw i64 %261, %256
  %263 = icmp slt i64 %262, %257
  %264 = select i1 %263, i64 %257, i64 %262
  br label %265

265:                                              ; preds = %259, %253, %185
  %266 = phi i64 [ %177, %185 ], [ %254, %253 ], [ %264, %259 ]
  %267 = add nsw i64 %176, -1
  %268 = icmp sgt i64 %176, 1
  %269 = add i32 %175, 1
  br i1 %268, label %174, label %182, !llvm.loop !25

270:                                              ; preds = %270, %190
  %271 = phi i64 [ %176, %190 ], [ %294, %270 ]
  %272 = phi i64 [ 0, %190 ], [ %293, %270 ]
  %273 = phi i64 [ %177, %190 ], [ %289, %270 ]
  %274 = phi i32 [ %191, %190 ], [ %295, %270 ]
  %275 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %271
  %276 = load i64, i64* %275, align 8, !tbaa !13
  %277 = add nsw i64 %276, %272
  %278 = icmp slt i64 %277, %273
  %279 = select i1 %278, i64 %273, i64 %277
  %280 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %271
  %281 = load i32, i32* %280, align 4, !tbaa !7
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 %277, %282
  %284 = add nsw i64 %271, 1
  %285 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !13
  %287 = add nsw i64 %286, %283
  %288 = icmp slt i64 %287, %279
  %289 = select i1 %288, i64 %279, i64 %287
  %290 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %284
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = sub nsw i64 %287, %292
  %294 = add nsw i64 %271, 2
  %295 = add i32 %274, -2
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %253, label %270, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126838533.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"long double", !9, i64 0}
