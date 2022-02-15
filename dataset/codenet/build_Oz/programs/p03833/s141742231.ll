; ModuleID = 'Project_CodeNet_C++1400/p03833/s141742231.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s141742231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@a = dso_local global [10000 x i64] zeroinitializer, align 16
@b = dso_local global [10000 x [300 x i64]] zeroinitializer, align 16
@segn = dso_local local_unnamed_addr global i64 1, align 8
@seg = dso_local global [20000 x %"struct.std::pair"] zeroinitializer, align 16
@has = dso_local local_unnamed_addr global [6000 x [6000 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141742231.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @segn, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ %10, %9 ], [ %2, %1 ]
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = shl i64 %0, 1
  %8 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %11

9:                                                ; preds = %3
  %10 = shl nsw i64 %4, 1
  store i64 %10, i64* @segn, align 8, !tbaa !5
  br label %3, !llvm.loop !9

11:                                               ; preds = %6, %15
  %12 = phi i64 [ %17, %15 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %12, i32 0
  %17 = add nuw nsw i64 %12, 1
  %18 = bitcast i64* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %11, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @segn, align 8, !tbaa !5
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %5, i32 0
  store i64 %1, i64* %6, align 16, !tbaa !12
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %14, %12 ], [ %5, %2 ]
  %9 = phi i64 [ %25, %12 ], [ %0, %2 ]
  %10 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %8, i32 1
  store i64 %9, i64* %10, align 8, !tbaa !14
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %15
  %17 = add nuw i64 %8, 1
  %18 = and i64 %17, -2
  %19 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %19) #14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %14, i32 0
  store i64 %22, i64* %23, align 16, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  br label %7, !llvm.loop !15

26:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #14
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local { i64, i64 } @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = icmp sgt i64 %1, %3
  %9 = icmp sgt i64 %4, %0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %43

11:                                               ; preds = %5
  %12 = icmp sgt i64 %0, %3
  %13 = icmp sgt i64 %4, %1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %2, i32 0
  %17 = load i64, i64* %16, align 16
  %18 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %2, i32 1
  %19 = load i64, i64* %18, align 8
  br label %43

20:                                               ; preds = %11
  %21 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #15
  %22 = shl nsw i64 %2, 1
  %23 = or i64 %22, 1
  %24 = add nsw i64 %4, %3
  %25 = sdiv i64 %24, 2
  %26 = tail call { i64, i64 } @_Z3getxxxxx(i64 %0, i64 %1, i64 %23, i64 %3, i64 %25) #14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, i64* %29, align 8
  %31 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #15
  %32 = add nsw i64 %22, 2
  %33 = tail call { i64, i64 } @_Z3getxxxxx(i64 %0, i64 %1, i64 %32, i64 %25, i64 %4) #14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, i64* %36, align 8
  %38 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #14
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #15
  br label %43

43:                                               ; preds = %5, %20, %15
  %44 = phi i64 [ %40, %20 ], [ %17, %15 ], [ 0, %5 ]
  %45 = phi i64 [ %42, %20 ], [ %19, %15 ], [ 0, %5 ]
  %46 = insertvalue { i64, i64 } undef, i64 %44, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3ruixxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !5
  %9 = add nsw i64 %3, 1
  %10 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %11, %4
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = add nsw i64 %1, 1
  %14 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %13, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i64 [ %0, %3 ], [ %13, %7 ]
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, i64* @segn, align 8, !tbaa !5
  %9 = tail call { i64, i64 } @_Z3getxxxxx(i64 %5, i64 %1, i64 0, i64 0, i64 %8) #14
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = add nsw i64 %5, 1
  %13 = add nsw i64 %11, 1
  tail call void @_Z3ruixxxxx(i64 %12, i64 %13, i64 %13, i64 %1, i64 %10) #14
  tail call void @_Z3dfsxxx(i64 %5, i64 %11, i64 %2) #14
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #14
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 2, %0 ], [ %13, %10 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11) #14
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

14:                                               ; preds = %6, %22
  %15 = phi i64 [ %24, %22 ], [ %8, %6 ]
  %16 = phi i64 [ %23, %22 ], [ 1, %6 ]
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %29, label %18

18:                                               ; preds = %14, %25
  %19 = phi i64 [ %28, %25 ], [ 1, %14 ]
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %16, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  br label %14, !llvm.loop !17

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %16, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %26) #14
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

29:                                               ; preds = %14, %43
  %30 = phi i64 [ %44, %43 ], [ 1, %14 ]
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = icmp sgt i64 %30, %31
  %33 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %32, label %34, label %38

34:                                               ; preds = %29
  %35 = add i64 %33, 1
  %36 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %37 = add nuw i64 %36, 1
  br label %50

38:                                               ; preds = %29
  call void @_Z4initx(i64 %33) #14
  br label %39

39:                                               ; preds = %45, %38
  %40 = phi i64 [ 1, %38 ], [ %49, %45 ]
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_Z3dfsxxx(i64 0, i64 %41, i64 %30) #14
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

45:                                               ; preds = %39
  %46 = add nsw i64 %40, -1
  %47 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %40, i64 %30
  %48 = load i64, i64* %47, align 8, !tbaa !5
  call void @_Z3addxx(i64 %46, i64 %48) #14
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !20

50:                                               ; preds = %34, %56
  %51 = phi i64 [ %57, %56 ], [ 1, %34 ]
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ %65, %58 ], [ 1, %50 ]
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw i64 %51, 1
  br label %50, !llvm.loop !21

58:                                               ; preds = %53
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %51, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %51, i64 %54
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %61
  store i64 %64, i64* %62, align 8, !tbaa !5
  %65 = add nuw i64 %54, 1
  br label %53, !llvm.loop !22

66:                                               ; preds = %50, %74
  %67 = phi i64 [ %75, %74 ], [ 1, %50 ]
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ %82, %76 ], [ 1, %69 ]
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw i64 %67, 1
  br label %66, !llvm.loop !23

76:                                               ; preds = %71
  %77 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %70, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %67, i64 %72
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %78
  store i64 %81, i64* %79, align 8, !tbaa !5
  %82 = add nuw i64 %72, 1
  br label %71, !llvm.loop !24

83:                                               ; preds = %66, %86
  %84 = phi i64 [ %93, %86 ], [ 1, %66 ]
  %85 = icmp eq i64 %84, %37
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %89
  store i64 %92, i64* %90, align 8, !tbaa !5
  %93 = add nuw i64 %84, 1
  br label %83, !llvm.loop !25

94:                                               ; preds = %83, %106
  %95 = phi i64 [ %103, %106 ], [ 0, %83 ]
  %96 = phi i64 [ %107, %106 ], [ 1, %83 ]
  %97 = icmp eq i64 %96, %37
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %96
  br label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %95) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

102:                                              ; preds = %98, %120
  %103 = phi i64 [ %121, %120 ], [ %95, %98 ]
  %104 = phi i64 [ %122, %120 ], [ 1, %98 ]
  %105 = icmp eq i64 %104, %35
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = add nuw i64 %96, 1
  br label %94, !llvm.loop !26

108:                                              ; preds = %102
  %109 = icmp ugt i64 %96, %104
  br i1 %109, label %120, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %104
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i64, i64* %99, align 8, !tbaa !5
  %114 = sub i64 %113, %112
  %115 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %96, i64 %104
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add i64 %114, %116
  %118 = icmp slt i64 %103, %117
  %119 = select i1 %118, i64 %117, i64 %103
  br label %120

120:                                              ; preds = %108, %110
  %121 = phi i64 [ %103, %108 ], [ %119, %110 ]
  %122 = add nuw i64 %104, 1
  br label %102, !llvm.loop !27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141742231.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
