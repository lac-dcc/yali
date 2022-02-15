; ModuleID = 'Project_CodeNet_C++1400/p03833/s909560303.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s909560303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { i32, i32, [20020 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909560303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 8
  %4 = bitcast i32* %3 to %"struct.std::pair"*
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %120, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %3 to i8*
  %9 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 1, i64 %5
  br label %10

10:                                               ; preds = %7, %116
  %11 = phi i32 [ %117, %116 ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  store i32 -1, i32* %3, align 8
  %12 = load i32, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 1), align 4, !tbaa !5
  %13 = add nsw i32 %12, %1
  %14 = add nsw i32 %12, %11
  br label %15

15:                                               ; preds = %80, %10
  %16 = phi i32 [ %81, %80 ], [ -1, %10 ]
  %17 = phi i32 [ %82, %80 ], [ -1, %10 ]
  %18 = phi i32 [ %83, %80 ], [ -1, %10 ]
  %19 = phi i32 [ %84, %80 ], [ -1, %10 ]
  %20 = phi i32 [ %85, %80 ], [ -1, %10 ]
  %21 = phi i32 [ %88, %80 ], [ %13, %10 ]
  %22 = phi i32 [ %87, %80 ], [ %14, %10 ]
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %15
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp slt i32 %20, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %26, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  br label %40

34:                                               ; preds = %25
  %35 = icmp slt i32 %29, %20
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %26, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %31
  %41 = phi i32 [ %33, %31 ], [ %38, %36 ]
  br label %42

42:                                               ; preds = %40, %36, %34
  %43 = phi i32 [ %41, %40 ], [ %18, %36 ], [ %18, %34 ]
  %44 = phi %"struct.std::pair"* [ %27, %40 ], [ %4, %36 ], [ %4, %34 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !10
  store i32 %46, i32* %3, align 8, !tbaa !10
  %47 = add nsw i32 %22, 1
  br label %48

48:                                               ; preds = %42, %15
  %49 = phi i32 [ %43, %42 ], [ %16, %15 ]
  %50 = phi i32 [ %43, %42 ], [ %17, %15 ]
  %51 = phi i32 [ %43, %42 ], [ %18, %15 ]
  %52 = phi i32 [ %43, %42 ], [ %19, %15 ]
  %53 = phi i32 [ %46, %42 ], [ %20, %15 ]
  %54 = phi i32 [ %47, %42 ], [ %22, %15 ]
  %55 = and i32 %21, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %48
  %58 = sext i32 %21 to i64
  %59 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp slt i32 %53, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %58, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  br label %72

66:                                               ; preds = %57
  %67 = icmp slt i32 %61, %53
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %58, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %51, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  br label %74

74:                                               ; preds = %72, %68, %66
  %75 = phi i32 [ %73, %72 ], [ %50, %68 ], [ %50, %66 ]
  %76 = phi %"struct.std::pair"* [ %59, %72 ], [ %4, %68 ], [ %4, %66 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !10
  store i32 %78, i32* %3, align 8, !tbaa !10
  %79 = add nsw i32 %21, -1
  br label %80

80:                                               ; preds = %74, %48
  %81 = phi i32 [ %75, %74 ], [ %49, %48 ]
  %82 = phi i32 [ %75, %74 ], [ %50, %48 ]
  %83 = phi i32 [ %75, %74 ], [ %51, %48 ]
  %84 = phi i32 [ %75, %74 ], [ %52, %48 ]
  %85 = phi i32 [ %78, %74 ], [ %53, %48 ]
  %86 = phi i32 [ %79, %74 ], [ %21, %48 ]
  %87 = ashr i32 %54, 1
  %88 = ashr i32 %86, 1
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %15, !llvm.loop !13

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  %91 = sext i32 %85 to i64
  %92 = sext i32 %11 to i64
  %93 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %92, i64 %5
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = add nsw i64 %94, %91
  store i64 %95, i64* %93, align 8, !tbaa !15
  %96 = icmp eq i32 %81, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i64, i64* %9, align 8, !tbaa !15
  %99 = sub nsw i64 %98, %91
  store i64 %99, i64* %9, align 8, !tbaa !15
  br label %116

100:                                              ; preds = %90
  %101 = zext i32 %81 to i64
  %102 = shl nuw i64 %101, 32
  %103 = add i64 %102, -4294967296
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %92, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = sub nsw i64 %106, %91
  store i64 %107, i64* %105, align 8, !tbaa !15
  %108 = add nsw i32 %81, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %109, i64 %5
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = sub nsw i64 %111, %91
  store i64 %112, i64* %110, align 8, !tbaa !15
  %113 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %109, i64 %104
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = add nsw i64 %114, %91
  store i64 %115, i64* %113, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %97, %100
  %117 = phi i32 [ 1, %97 ], [ %108, %100 ]
  %118 = add nsw i32 %81, -1
  tail call void @_Z3addii(i32 %11, i32 %118)
  %119 = icmp sgt i32 %117, %1
  br i1 %119, label %120, label %10

120:                                              ; preds = %116, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !17
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %10 ]
  %6 = icmp sgt i32 %5, 0
  %7 = load i32, i32* @m, align 4, !tbaa !17
  br i1 %6, label %8, label %30

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %25, label %50

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = load i32, i32* %12, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %11
  store i64 %19, i64* %20, align 8, !tbaa !15
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %10, label %4, !llvm.loop !18

25:                                               ; preds = %8, %36
  %26 = phi i32 [ %37, %36 ], [ %5, %8 ]
  %27 = phi i32 [ %38, %36 ], [ %7, %8 ]
  %28 = phi i64 [ %39, %36 ], [ 0, %8 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %42, label %36

30:                                               ; preds = %36, %4
  %31 = phi i32 [ %5, %4 ], [ %37, %36 ]
  %32 = phi i32 [ %7, %4 ], [ %38, %36 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %119, label %50

34:                                               ; preds = %42
  %35 = load i32, i32* @n, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i32 [ %35, %34 ], [ %26, %25 ]
  %38 = phi i32 [ %47, %34 ], [ %27, %25 ]
  %39 = add nuw nsw i64 %28, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %25, label %30, !llvm.loop !19

42:                                               ; preds = %25, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %25 ]
  %44 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %28, i64 %43
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @m, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !21

50:                                               ; preds = %206, %8, %30
  %51 = phi i32 [ %31, %30 ], [ %5, %8 ], [ %212, %206 ]
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %213

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = and i64 %54, 4294967294
  %56 = add nsw i64 %55, -2
  %57 = lshr exact i64 %56, 1
  %58 = add nuw i64 %57, 1
  %59 = icmp ult i32 %51, 2
  %60 = and i64 %54, 4294967294
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %56, 0
  %63 = and i64 %58, -2
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %54
  br label %66

66:                                               ; preds = %53, %116
  %67 = phi i64 [ 1, %53 ], [ %117, %116 ]
  %68 = add nsw i64 %67, -1
  br i1 %59, label %105, label %69

69:                                               ; preds = %66
  br i1 %62, label %93, label %70

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %90, %70 ], [ 0, %69 ]
  %72 = phi i64 [ %91, %70 ], [ %63, %69 ]
  %73 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %68, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %67, i64 %71
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !15
  %79 = add nsw <2 x i64> %78, %75
  %80 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !15
  %81 = or i64 %71, 2
  %82 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %68, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !15
  %85 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %67, i64 %81
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !15
  %88 = add nsw <2 x i64> %87, %84
  %89 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !15
  %90 = add nuw i64 %71, 4
  %91 = add i64 %72, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %70, !llvm.loop !22

93:                                               ; preds = %70, %69
  %94 = phi i64 [ 0, %69 ], [ %90, %70 ]
  br i1 %64, label %104, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %68, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !15
  %99 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %67, i64 %94
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !15
  %102 = add nsw <2 x i64> %101, %98
  %103 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %103, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %93, %95
  br i1 %65, label %116, label %105

105:                                              ; preds = %66, %104
  %106 = phi i64 [ 0, %66 ], [ %60, %104 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %114, %107 ], [ %106, %105 ]
  %109 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %68, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %67, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = add nsw i64 %112, %110
  store i64 %113, i64* %111, align 8, !tbaa !15
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %54
  br i1 %115, label %116, label %107, !llvm.loop !24

116:                                              ; preds = %107, %104
  %117 = add nuw nsw i64 %67, 1
  %118 = icmp eq i64 %117, %54
  br i1 %118, label %213, label %66, !llvm.loop !26

119:                                              ; preds = %30, %206
  %120 = phi i32 [ %212, %206 ], [ %31, %30 ]
  %121 = phi i64 [ %208, %206 ], [ 0, %30 ]
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 0), align 4, !tbaa !27
  br label %123

123:                                              ; preds = %123, %119
  %124 = phi i32 [ 1, %119 ], [ %126, %123 ]
  %125 = icmp sgt i32 %124, %120
  %126 = shl i32 %124, 1
  br i1 %125, label %127, label %123, !llvm.loop !28

127:                                              ; preds = %123
  store i32 %124, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 1), align 4, !tbaa !5
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = zext i32 %126 to i64
  %131 = shl nuw nsw i64 %130, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%"struct.std::pair"* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 2, i64 0) to i8*), i8 -1, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %129, %127
  %133 = icmp sgt i32 %120, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %132
  %135 = sext i32 %124 to i64
  %136 = zext i32 %120 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %120, 1
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = and i64 %136, 4294967294
  br label %155

141:                                              ; preds = %155, %134
  %142 = phi i64 [ 0, %134 ], [ %171, %155 ]
  %143 = icmp eq i64 %137, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %142, i64 %121
  %146 = load i32, i32* %145, align 4, !tbaa !17
  %147 = add nsw i64 %142, %135
  %148 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %147, i32 0
  store i32 %146, i32* %148, align 4, !tbaa !10
  %149 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %147, i32 1
  %150 = trunc i64 %142 to i32
  store i32 %150, i32* %149, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %144, %141, %132
  %152 = icmp sgt i32 %124, 0
  br i1 %152, label %153, label %206

153:                                              ; preds = %151
  %154 = zext i32 %124 to i64
  br label %174

155:                                              ; preds = %155, %139
  %156 = phi i64 [ 0, %139 ], [ %171, %155 ]
  %157 = phi i64 [ %140, %139 ], [ %172, %155 ]
  %158 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %156, i64 %121
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = add nsw i64 %156, %135
  %161 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %160, i32 0
  store i32 %159, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %160, i32 1
  %163 = trunc i64 %156 to i32
  store i32 %163, i32* %162, align 4, !tbaa !12
  %164 = or i64 %156, 1
  %165 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %164, i64 %121
  %166 = load i32, i32* %165, align 4, !tbaa !17
  %167 = add nsw i64 %164, %135
  %168 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %167, i32 0
  store i32 %166, i32* %168, align 4, !tbaa !10
  %169 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %167, i32 1
  %170 = trunc i64 %164 to i32
  store i32 %170, i32* %169, align 4, !tbaa !12
  %171 = add nuw nsw i64 %156, 2
  %172 = add i64 %157, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %141, label %155, !llvm.loop !29

174:                                              ; preds = %198, %153
  %175 = phi i64 [ %154, %153 ], [ %176, %198 ]
  %176 = add nsw i64 %175, -1
  %177 = trunc i64 %176 to i32
  %178 = shl nuw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %179
  %181 = or i32 %178, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %182
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %197, label %189

189:                                              ; preds = %174
  %190 = icmp slt i32 %187, %185
  br i1 %190, label %198, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %179, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %182, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %174
  br label %198

198:                                              ; preds = %197, %191, %189
  %199 = phi i32 [ %187, %197 ], [ %185, %191 ], [ %185, %189 ]
  %200 = phi %"struct.std::pair"* [ %183, %197 ], [ %180, %191 ], [ %180, %189 ]
  %201 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %176, i32 0
  store i32 %199, i32* %201, align 4, !tbaa !10
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = getelementptr inbounds %class.segtree, %class.segtree* @T, i64 0, i32 2, i64 %176, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !12
  %205 = icmp sgt i64 %175, 1
  br i1 %205, label %174, label %206, !llvm.loop !30

206:                                              ; preds = %198, %151
  %207 = add nsw i32 %120, -1
  tail call void @_Z3addii(i32 0, i32 %207)
  %208 = add nuw nsw i64 %121, 1
  %209 = load i32, i32* @m, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  %212 = load i32, i32* @n, align 4, !tbaa !17
  br i1 %211, label %119, label %50, !llvm.loop !31

213:                                              ; preds = %116, %50
  %214 = icmp sgt i32 %51, 0
  br i1 %214, label %215, label %290

215:                                              ; preds = %213
  %216 = icmp eq i32 %51, 1
  br i1 %216, label %254, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %51, -2
  %219 = zext i32 %218 to i64
  %220 = zext i32 %51 to i64
  %221 = and i64 %219, 1
  %222 = icmp eq i64 %221, 0
  %223 = add nuw nsw i64 %219, 1
  %224 = add nsw i64 %219, -1
  %225 = icmp eq i32 %218, 0
  br label %226

226:                                              ; preds = %217, %250
  %227 = phi i64 [ 0, %217 ], [ %251, %250 ]
  br i1 %222, label %228, label %234

228:                                              ; preds = %226
  %229 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %227, i64 %223
  %230 = load i64, i64* %229, align 8, !tbaa !15
  %231 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %227, i64 %219
  %232 = load i64, i64* %231, align 8, !tbaa !15
  %233 = add nsw i64 %232, %230
  store i64 %233, i64* %231, align 8, !tbaa !15
  br label %234

234:                                              ; preds = %228, %226
  %235 = phi i64 [ %224, %228 ], [ %219, %226 ]
  br i1 %225, label %250, label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %249, %236 ], [ %235, %234 ]
  %238 = add nuw nsw i64 %237, 1
  %239 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %227, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !15
  %241 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %227, i64 %237
  %242 = load i64, i64* %241, align 8, !tbaa !15
  %243 = add nsw i64 %242, %240
  store i64 %243, i64* %241, align 8, !tbaa !15
  %244 = add nsw i64 %237, -1
  %245 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %227, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !15
  %247 = add nsw i64 %246, %243
  store i64 %247, i64* %245, align 8, !tbaa !15
  %248 = icmp sgt i64 %237, 1
  %249 = add nsw i64 %237, -2
  br i1 %248, label %236, label %250, !llvm.loop !32

250:                                              ; preds = %236, %234
  %251 = add nuw nsw i64 %227, 1
  %252 = icmp eq i64 %251, %220
  br i1 %252, label %253, label %226, !llvm.loop !33

253:                                              ; preds = %250
  br i1 %214, label %254, label %290

254:                                              ; preds = %215, %253
  %255 = zext i32 %51 to i64
  %256 = load i64, i64* @ans, align 8, !tbaa !15
  %257 = add nsw i64 %255, -2
  br label %258

258:                                              ; preds = %293, %254
  %259 = phi i64 [ %256, %254 ], [ %294, %293 ]
  %260 = phi i64 [ 0, %254 ], [ %295, %293 ]
  %261 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %260, i64 %260
  %264 = load i64, i64* %263, align 8, !tbaa !15
  %265 = icmp slt i64 %259, %264
  %266 = select i1 %265, i64 %264, i64 %259
  %267 = add nuw nsw i64 %260, 1
  %268 = icmp eq i64 %267, %255
  br i1 %268, label %293, label %269, !llvm.loop !34

269:                                              ; preds = %258
  %270 = xor i64 %260, -1
  %271 = add nsw i64 %270, %255
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %267
  %276 = load i64, i64* %275, align 8, !tbaa !15
  %277 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %260, i64 %267
  %278 = load i64, i64* %277, align 8, !tbaa !15
  %279 = sub i64 %262, %276
  %280 = add i64 %279, %278
  %281 = icmp slt i64 %266, %280
  %282 = select i1 %281, i64 %280, i64 %266
  %283 = add nuw nsw i64 %260, 2
  br label %284

284:                                              ; preds = %274, %269
  %285 = phi i64 [ %282, %274 ], [ undef, %269 ]
  %286 = phi i64 [ %283, %274 ], [ %267, %269 ]
  %287 = phi i64 [ %282, %274 ], [ %266, %269 ]
  %288 = icmp eq i64 %257, %260
  br i1 %288, label %293, label %297

289:                                              ; preds = %293
  store i64 %294, i64* @ans, align 8, !tbaa !15
  br label %290

290:                                              ; preds = %289, %213, %253
  %291 = load i64, i64* @ans, align 8, !tbaa !15
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %291)
  ret i32 0

293:                                              ; preds = %284, %297, %258
  %294 = phi i64 [ %266, %258 ], [ %285, %284 ], [ %316, %297 ]
  %295 = add nuw nsw i64 %260, 1
  %296 = icmp eq i64 %295, %255
  br i1 %296, label %289, label %258, !llvm.loop !35

297:                                              ; preds = %284, %297
  %298 = phi i64 [ %317, %297 ], [ %286, %284 ]
  %299 = phi i64 [ %316, %297 ], [ %287, %284 ]
  %300 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %298
  %301 = load i64, i64* %300, align 8, !tbaa !15
  %302 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %260, i64 %298
  %303 = load i64, i64* %302, align 8, !tbaa !15
  %304 = sub i64 %262, %301
  %305 = add i64 %304, %303
  %306 = icmp slt i64 %299, %305
  %307 = select i1 %306, i64 %305, i64 %299
  %308 = add nuw nsw i64 %298, 1
  %309 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !15
  %311 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %260, i64 %308
  %312 = load i64, i64* %311, align 8, !tbaa !15
  %313 = sub i64 %262, %310
  %314 = add i64 %313, %312
  %315 = icmp slt i64 %307, %314
  %316 = select i1 %315, i64 %314, i64 %307
  %317 = add nuw nsw i64 %298, 2
  %318 = icmp eq i64 %317, %255
  br i1 %318, label %293, label %297, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909560303.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(160160) bitcast (%"struct.std::pair"* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 2, i64 0) to i8*), i8 0, i64 160160, i1 false) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS7segtree", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!12 = !{!11, !7, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !14, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !14}
!27 = !{!6, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
