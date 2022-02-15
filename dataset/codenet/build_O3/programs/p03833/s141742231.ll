; ModuleID = 'Project_CodeNet_C++1400/p03833/s141742231.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s141742231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@a = dso_local global [10000 x i64] zeroinitializer, align 16
@b = dso_local global [10000 x [300 x i64]] zeroinitializer, align 16
@segn = dso_local local_unnamed_addr global i64 1, align 8
@seg = dso_local local_unnamed_addr global [20000 x %"struct.std::pair"] zeroinitializer, align 16
@has = dso_local local_unnamed_addr global [6000 x [6000 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141742231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @segn, align 8, !tbaa !5
  %3 = icmp slt i64 %2, %0
  br i1 %3, label %11, label %5

4:                                                ; preds = %11
  store i64 %13, i64* @segn, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %4, %1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = shl nuw i64 %0, 1
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 1)
  %10 = shl nuw i64 %9, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20000 x %"struct.std::pair"]* @seg to i8*), i8 0, i64 %10, i1 false)
  br label %15

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %13, %11 ], [ %2, %1 ]
  %13 = shl nsw i64 %12, 1
  %14 = icmp slt i64 %13, %0
  br i1 %14, label %11, label %4, !llvm.loop !9

15:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @segn, align 8, !tbaa !5
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %5, i32 0
  store i64 %1, i64* %6, align 16, !tbaa !11
  %7 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %5, i32 1
  store i64 %0, i64* %7, align 8, !tbaa !13
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2, %32
  %10 = phi i64 [ %12, %32 ], [ %5, %2 ]
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %13
  %15 = add nuw i64 %10, 1
  %16 = and i64 %15, -2
  %17 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %19 = load i64, i64* %18, align 16, !tbaa !11
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !11
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %9
  %24 = icmp slt i64 %21, %19
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %13, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %16, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %9
  br label %32

32:                                               ; preds = %23, %25, %31
  %33 = phi i64 [ %21, %31 ], [ %19, %25 ], [ %19, %23 ]
  %34 = phi %"struct.std::pair"* [ %17, %31 ], [ %14, %25 ], [ %14, %23 ]
  %35 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %12, i32 0
  store i64 %33, i64* %35, align 16, !tbaa !11
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %12, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp ult i64 %11, 2
  br i1 %39, label %40, label %9, !llvm.loop !14

40:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %1, %3
  %7 = icmp sgt i64 %4, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, %3
  %11 = icmp sgt i64 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %2, i32 0
  %15 = load i64, i64* %14, align 16
  %16 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %2, i32 1
  %17 = load i64, i64* %16, align 8
  br label %36

18:                                               ; preds = %9
  %19 = shl nsw i64 %2, 1
  %20 = or i64 %19, 1
  %21 = add nsw i64 %4, %3
  %22 = sdiv i64 %21, 2
  %23 = tail call { i64, i64 } @_Z3getxxxxx(i64 %0, i64 %1, i64 %20, i64 %3, i64 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = add nsw i64 %19, 2
  %27 = tail call { i64, i64 } @_Z3getxxxxx(i64 %0, i64 %1, i64 %26, i64 %22, i64 %4)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = icmp slt i64 %24, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %18
  %32 = icmp sge i64 %28, %24
  %33 = icmp slt i64 %25, %29
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %18
  br label %36

36:                                               ; preds = %35, %31, %5, %13
  %37 = phi i64 [ %15, %13 ], [ 0, %5 ], [ %28, %35 ], [ %24, %31 ]
  %38 = phi i64 [ %17, %13 ], [ 0, %5 ], [ %29, %35 ], [ %25, %31 ]
  %39 = insertvalue { i64, i64 } undef, i64 %37, 0
  %40 = insertvalue { i64, i64 } %39, i64 %38, 1
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3ruixxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %0, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %13, %6 ], [ %0, %3 ]
  %8 = load i64, i64* @segn, align 8, !tbaa !5
  %9 = tail call { i64, i64 } @_Z3getxxxxx(i64 %7, i64 %1, i64 0, i64 0, i64 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = add nsw i64 %7, 1
  %13 = add nsw i64 %11, 1
  %14 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %10
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %12, i64 %4
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = sub nsw i64 %18, %10
  store i64 %19, i64* %17, align 8, !tbaa !5
  %20 = add nsw i64 %11, 2
  %21 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %20, i64 %13
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %10
  store i64 %23, i64* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %20, i64 %4
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %10
  store i64 %26, i64* %24, align 8, !tbaa !5
  tail call void @_Z3dfsxxx(i64 %7, i64 %11, i64 %2)
  %27 = icmp slt i64 %13, %1
  br i1 %27, label %6, label %28

28:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %6, %0 ], [ %19, %14 ]
  %10 = icmp slt i64 %9, 1
  %11 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %10, label %26, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %49, label %21

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 2, %0 ]
  %16 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %14, label %8, !llvm.loop !15

21:                                               ; preds = %12, %32
  %22 = phi i64 [ %33, %32 ], [ %9, %12 ]
  %23 = phi i64 [ %34, %32 ], [ %11, %12 ]
  %24 = phi i64 [ %35, %32 ], [ 1, %12 ]
  %25 = icmp slt i64 %23, 1
  br i1 %25, label %32, label %37

26:                                               ; preds = %32, %8
  %27 = phi i64 [ %9, %8 ], [ %33, %32 ]
  %28 = phi i64 [ %11, %8 ], [ %34, %32 ]
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %46, label %56

30:                                               ; preds = %37
  %31 = load i64, i64* %1, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i64 [ %31, %30 ], [ %22, %21 ]
  %34 = phi i64 [ %42, %30 ], [ %23, %21 ]
  %35 = add nuw nsw i64 %24, 1
  %36 = icmp slt i64 %24, %33
  br i1 %36, label %21, label %26, !llvm.loop !16

37:                                               ; preds = %21, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %21 ]
  %39 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %24, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %37, label %30, !llvm.loop !18

44:                                               ; preds = %73
  %45 = load i64, i64* %1, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i64 [ %45, %44 ], [ %27, %26 ]
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %283, label %49

49:                                               ; preds = %12, %46
  %50 = phi i64 [ %47, %46 ], [ %9, %12 ]
  %51 = add i64 %50, -1
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %50, -4
  %55 = icmp eq i64 %52, 0
  br label %123

56:                                               ; preds = %26, %76
  %57 = phi i64 [ %78, %76 ], [ %27, %26 ]
  %58 = phi i64 [ %77, %76 ], [ 1, %26 ]
  %59 = load i64, i64* @segn, align 8, !tbaa !5
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %65, label %62

61:                                               ; preds = %65
  store i64 %67, i64* @segn, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i64 [ %67, %61 ], [ %59, %56 ]
  %64 = icmp sgt i64 %57, 0
  br i1 %64, label %69, label %73

65:                                               ; preds = %56, %65
  %66 = phi i64 [ %67, %65 ], [ %59, %56 ]
  %67 = shl nsw i64 %66, 1
  %68 = icmp slt i64 %67, %57
  br i1 %68, label %65, label %61, !llvm.loop !9

69:                                               ; preds = %62
  %70 = shl nuw i64 %57, 1
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 1) #12
  %72 = shl nuw i64 %71, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20000 x %"struct.std::pair"]* @seg to i8*), i8 0, i64 %72, i1 false) #12
  br label %79

73:                                               ; preds = %120, %62
  call void @_Z3dfsxxx(i64 0, i64 %57, i64 %58)
  %74 = load i64, i64* %2, align 8, !tbaa !5
  %75 = icmp slt i64 %58, %74
  br i1 %75, label %76, label %44, !llvm.loop !19

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %58, 1
  %78 = load i64, i64* %1, align 8, !tbaa !5
  br label %56

79:                                               ; preds = %69, %120
  %80 = phi i64 [ %121, %120 ], [ 1, %69 ]
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %80, i64 %58
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %80, -2
  %85 = add i64 %84, %63
  %86 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %85, i32 0
  store i64 %83, i64* %86, align 16, !tbaa !11
  %87 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %85, i32 1
  store i64 %81, i64* %87, align 8, !tbaa !13
  %88 = icmp sgt i64 %85, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %79, %112
  %90 = phi i64 [ %92, %112 ], [ %85, %79 ]
  %91 = add nsw i64 %90, -1
  %92 = lshr i64 %91, 1
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %93
  %95 = add nuw i64 %90, 1
  %96 = and i64 %95, -2
  %97 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %99 = load i64, i64* %98, align 16, !tbaa !11
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %101 = load i64, i64* %100, align 16, !tbaa !11
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %89
  %104 = icmp slt i64 %101, %99
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %93, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %96, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %89
  br label %112

112:                                              ; preds = %111, %105, %103
  %113 = phi i64 [ %101, %111 ], [ %99, %105 ], [ %99, %103 ]
  %114 = phi %"struct.std::pair"* [ %97, %111 ], [ %94, %105 ], [ %94, %103 ]
  %115 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %92, i32 0
  store i64 %113, i64* %115, align 16, !tbaa !11
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %92, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !13
  %119 = icmp ult i64 %91, 2
  br i1 %119, label %120, label %89, !llvm.loop !14

120:                                              ; preds = %112, %79
  %121 = add nuw i64 %80, 1
  %122 = icmp eq i64 %80, %57
  br i1 %122, label %73, label %79, !llvm.loop !20

123:                                              ; preds = %49, %140
  %124 = phi i64 [ %141, %140 ], [ 1, %49 ]
  %125 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %124, i64 0
  %126 = load i64, i64* %125, align 16, !tbaa !5
  br i1 %53, label %127, label %155

127:                                              ; preds = %155, %123
  %128 = phi i64 [ %126, %123 ], [ %173, %155 ]
  %129 = phi i64 [ 1, %123 ], [ %174, %155 ]
  br i1 %55, label %140, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %137, %130 ], [ %129, %127 ]
  %133 = phi i64 [ %138, %130 ], [ %52, %127 ]
  %134 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %124, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %131
  store i64 %136, i64* %134, align 8, !tbaa !5
  %137 = add nuw i64 %132, 1
  %138 = add i64 %133, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !21

140:                                              ; preds = %130, %127
  %141 = add nuw i64 %124, 1
  %142 = icmp eq i64 %124, %50
  br i1 %142, label %143, label %123, !llvm.loop !23

143:                                              ; preds = %140
  %144 = add i64 %50, -2
  %145 = lshr i64 %144, 1
  %146 = add nuw i64 %145, 1
  %147 = icmp ult i64 %50, 2
  %148 = and i64 %50, -2
  %149 = or i64 %50, 1
  %150 = and i64 %146, 1
  %151 = icmp ult i64 %144, 2
  %152 = and i64 %146, -2
  %153 = icmp eq i64 %150, 0
  %154 = icmp eq i64 %50, %148
  br label %177

155:                                              ; preds = %123, %155
  %156 = phi i64 [ %173, %155 ], [ %126, %123 ]
  %157 = phi i64 [ %174, %155 ], [ 1, %123 ]
  %158 = phi i64 [ %175, %155 ], [ %54, %123 ]
  %159 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %124, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %156
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = add nuw nsw i64 %157, 1
  %163 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %124, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, %161
  store i64 %165, i64* %163, align 8, !tbaa !5
  %166 = add nuw nsw i64 %157, 2
  %167 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %124, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %165
  store i64 %169, i64* %167, align 8, !tbaa !5
  %170 = add nuw i64 %157, 3
  %171 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %124, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %169
  store i64 %173, i64* %171, align 8, !tbaa !5
  %174 = add nuw i64 %157, 4
  %175 = add i64 %158, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %127, label %155, !llvm.loop !24

177:                                              ; preds = %143, %226
  %178 = phi i64 [ %227, %226 ], [ 1, %143 ]
  %179 = add nsw i64 %178, -1
  br i1 %147, label %218, label %180

180:                                              ; preds = %177
  br i1 %151, label %205, label %181

181:                                              ; preds = %180, %181
  %182 = phi i64 [ %202, %181 ], [ 0, %180 ]
  %183 = phi i64 [ %203, %181 ], [ %152, %180 ]
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %179, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %178, i64 %184
  %189 = bitcast i64* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 8, !tbaa !5
  %191 = add nsw <2 x i64> %190, %187
  %192 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %192, align 8, !tbaa !5
  %193 = or i64 %182, 3
  %194 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %179, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %178, i64 %193
  %198 = bitcast i64* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 8, !tbaa !5
  %200 = add nsw <2 x i64> %199, %196
  %201 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %201, align 8, !tbaa !5
  %202 = add nuw i64 %182, 4
  %203 = add i64 %183, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %181, !llvm.loop !25

205:                                              ; preds = %181, %180
  %206 = phi i64 [ 0, %180 ], [ %202, %181 ]
  br i1 %153, label %217, label %207

207:                                              ; preds = %205
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %179, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8, !tbaa !5
  %212 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %178, i64 %208
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !5
  %215 = add nsw <2 x i64> %214, %211
  %216 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %216, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %205, %207
  br i1 %154, label %226, label %218

218:                                              ; preds = %177, %217
  %219 = phi i64 [ 1, %177 ], [ %149, %217 ]
  br label %229

220:                                              ; preds = %226
  %221 = load i64, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  %222 = and i64 %50, 3
  %223 = icmp ult i64 %51, 3
  br i1 %223, label %260, label %224

224:                                              ; preds = %220
  %225 = and i64 %50, -4
  br label %238

226:                                              ; preds = %229, %217
  %227 = add nuw i64 %178, 1
  %228 = icmp eq i64 %178, %50
  br i1 %228, label %220, label %177, !llvm.loop !27

229:                                              ; preds = %218, %229
  %230 = phi i64 [ %236, %229 ], [ %219, %218 ]
  %231 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %179, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %178, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = add nsw i64 %234, %232
  store i64 %235, i64* %233, align 8, !tbaa !5
  %236 = add nuw i64 %230, 1
  %237 = icmp eq i64 %230, %50
  br i1 %237, label %226, label %229, !llvm.loop !28

238:                                              ; preds = %238, %224
  %239 = phi i64 [ %221, %224 ], [ %256, %238 ]
  %240 = phi i64 [ 1, %224 ], [ %257, %238 ]
  %241 = phi i64 [ %225, %224 ], [ %258, %238 ]
  %242 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %240
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %243, %239
  store i64 %244, i64* %242, align 8, !tbaa !5
  %245 = add nuw nsw i64 %240, 1
  %246 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = add nsw i64 %247, %244
  store i64 %248, i64* %246, align 8, !tbaa !5
  %249 = add nuw nsw i64 %240, 2
  %250 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = add nsw i64 %251, %248
  store i64 %252, i64* %250, align 8, !tbaa !5
  %253 = add nuw i64 %240, 3
  %254 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = add nsw i64 %255, %252
  store i64 %256, i64* %254, align 8, !tbaa !5
  %257 = add nuw i64 %240, 4
  %258 = add i64 %241, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %238, !llvm.loop !30

260:                                              ; preds = %238, %220
  %261 = phi i64 [ %221, %220 ], [ %256, %238 ]
  %262 = phi i64 [ 1, %220 ], [ %257, %238 ]
  %263 = icmp eq i64 %222, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %270, %264 ], [ %261, %260 ]
  %266 = phi i64 [ %271, %264 ], [ %262, %260 ]
  %267 = phi i64 [ %272, %264 ], [ %222, %260 ]
  %268 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %266
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = add nsw i64 %269, %265
  store i64 %270, i64* %268, align 8, !tbaa !5
  %271 = add nuw i64 %266, 1
  %272 = add i64 %267, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !31

274:                                              ; preds = %264, %260
  %275 = and i64 %50, 1
  %276 = icmp eq i64 %51, 0
  %277 = and i64 %50, -2
  %278 = icmp eq i64 %275, 0
  br label %279

279:                                              ; preds = %274, %302
  %280 = phi i64 [ %304, %302 ], [ 1, %274 ]
  %281 = phi i64 [ %303, %302 ], [ 0, %274 ]
  %282 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %280
  br i1 %276, label %286, label %306

283:                                              ; preds = %302, %46
  %284 = phi i64 [ 0, %46 ], [ %303, %302 ]
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %284)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

286:                                              ; preds = %335, %279
  %287 = phi i64 [ undef, %279 ], [ %336, %335 ]
  %288 = phi i64 [ 1, %279 ], [ %337, %335 ]
  %289 = phi i64 [ %281, %279 ], [ %336, %335 ]
  br i1 %278, label %302, label %290

290:                                              ; preds = %286
  %291 = icmp ugt i64 %280, %288
  br i1 %291, label %302, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %288
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = load i64, i64* %282, align 8, !tbaa !5
  %296 = sub i64 %295, %294
  %297 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %280, i64 %288
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = add i64 %296, %298
  %300 = icmp slt i64 %289, %299
  %301 = select i1 %300, i64 %299, i64 %289
  br label %302

302:                                              ; preds = %292, %290, %286
  %303 = phi i64 [ %287, %286 ], [ %289, %290 ], [ %301, %292 ]
  %304 = add nuw i64 %280, 1
  %305 = icmp eq i64 %280, %50
  br i1 %305, label %283, label %279, !llvm.loop !32

306:                                              ; preds = %279, %335
  %307 = phi i64 [ %337, %335 ], [ 1, %279 ]
  %308 = phi i64 [ %336, %335 ], [ %281, %279 ]
  %309 = phi i64 [ %338, %335 ], [ %277, %279 ]
  %310 = icmp ugt i64 %280, %307
  br i1 %310, label %321, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %307
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = load i64, i64* %282, align 8, !tbaa !5
  %315 = sub i64 %314, %313
  %316 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %280, i64 %307
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = add i64 %315, %317
  %319 = icmp slt i64 %308, %318
  %320 = select i1 %319, i64 %318, i64 %308
  br label %321

321:                                              ; preds = %306, %311
  %322 = phi i64 [ %308, %306 ], [ %320, %311 ]
  %323 = add nuw i64 %307, 1
  %324 = icmp ugt i64 %280, %323
  br i1 %324, label %335, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %323
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = load i64, i64* %282, align 8, !tbaa !5
  %329 = sub i64 %328, %327
  %330 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %280, i64 %323
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = add i64 %329, %331
  %333 = icmp slt i64 %322, %332
  %334 = select i1 %333, i64 %332, i64 %322
  br label %335

335:                                              ; preds = %325, %321
  %336 = phi i64 [ %322, %321 ], [ %334, %325 ]
  %337 = add nuw i64 %307, 2
  %338 = add i64 %309, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %286, label %306, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141742231.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
