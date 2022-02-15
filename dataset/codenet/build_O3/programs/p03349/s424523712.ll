; ModuleID = 'Project_CodeNet_C++1400/p03349/s424523712.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s424523712.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424523712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS3addEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS2miEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @mod, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN11MATHEMATICS3incERii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN11MATHEMATICS3decERii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @mod, align 4, !tbaa !5
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN11MATHEMATICS3mulEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7preworkv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @k, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %124, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967294
  br label %113

13:                                               ; preds = %113, %6
  %14 = phi i64 [ 0, %6 ], [ %121, %113 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 0
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %16
  %20 = load i32, i32* @mod, align 4
  %21 = icmp slt i32 %4, 2
  br i1 %21, label %124, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %4, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %4 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -5
  %28 = lshr i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 4
  %31 = and i64 %26, -4
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %20, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = and i64 %29, 1
  %36 = icmp ult i64 %27, 4
  %37 = and i64 %29, 9223372036854775806
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %26, %31
  br label %40

40:                                               ; preds = %22, %110
  %41 = phi i64 [ 2, %22 ], [ %111, %110 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br i1 %30, label %95, label %45

45:                                               ; preds = %40
  %46 = insertelement <4 x i32> poison, i32 %44, i32 3
  br i1 %36, label %76, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %73, %47 ], [ 0, %45 ]
  %49 = phi <4 x i32> [ %65, %47 ], [ %46, %45 ]
  %50 = phi i64 [ %74, %47 ], [ %37, %45 ]
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %42, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shufflevector <4 x i32> %49, <4 x i32> %54, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %56 = add nsw <4 x i32> %54, %55
  %57 = icmp slt <4 x i32> %56, %34
  %58 = select <4 x i1> %57, <4 x i32> zeroinitializer, <4 x i32> %34
  %59 = sub nsw <4 x i32> %56, %58
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %48, 5
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %42, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %54, <4 x i32> %65, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %67 = add nsw <4 x i32> %65, %66
  %68 = icmp slt <4 x i32> %67, %34
  %69 = select <4 x i1> %68, <4 x i32> zeroinitializer, <4 x i32> %34
  %70 = sub nsw <4 x i32> %67, %69
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %62
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %48, 8
  %74 = add i64 %50, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %45
  %77 = phi <4 x i32> [ undef, %45 ], [ %65, %47 ]
  %78 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %79 = phi <4 x i32> [ %46, %45 ], [ %65, %47 ]
  br i1 %38, label %92, label %80

80:                                               ; preds = %76
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %42, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %79, <4 x i32> %84, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %86 = add nsw <4 x i32> %84, %85
  %87 = icmp slt <4 x i32> %86, %34
  %88 = select <4 x i1> %87, <4 x i32> zeroinitializer, <4 x i32> %34
  %89 = sub nsw <4 x i32> %86, %88
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %81
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %76, %80
  %93 = phi <4 x i32> [ %77, %76 ], [ %84, %80 ]
  %94 = extractelement <4 x i32> %93, i32 3
  br i1 %39, label %110, label %95

95:                                               ; preds = %40, %92
  %96 = phi i32 [ %94, %92 ], [ %44, %40 ]
  %97 = phi i64 [ %32, %92 ], [ 1, %40 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i32 [ %102, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %108, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %42, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = icmp slt i32 %103, %20
  %105 = select i1 %104, i32 0, i32 %20
  %106 = sub nsw i32 %103, %105
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %100
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %25
  br i1 %109, label %110, label %98, !llvm.loop !12

110:                                              ; preds = %98, %92
  %111 = add nuw nsw i64 %41, 1
  %112 = icmp eq i64 %111, %24
  br i1 %112, label %124, label %40, !llvm.loop !14

113:                                              ; preds = %113, %11
  %114 = phi i64 [ 0, %11 ], [ %121, %113 ]
  %115 = phi i64 [ %12, %11 ], [ %122, %113 ]
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %114, i64 %114
  store i32 1, i32* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %114, i64 0
  store i32 1, i32* %117, align 8, !tbaa !5
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %118, i64 %118
  store i32 1, i32* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %118, i64 0
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %114, 2
  %122 = add i64 %115, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %13, label %113, !llvm.loop !15

124:                                              ; preds = %110, %0, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %3, i64 %4
  %6 = add nsw i32 %0, -2
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @mod, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = zext i32 %0 to i64
  %15 = load i32, i32* %5, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i32 [ %15, %13 ], [ %42, %16 ]
  %18 = phi i64 [ 1, %13 ], [ %43, %16 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = trunc i64 %18 to i32
  %23 = sub nsw i32 %0, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %24, i64 %4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %21 to i64
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, %9
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %18, i64 %11
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl i64 %30, 32
  %34 = ashr exact i64 %33, 32
  %35 = sext i32 %32 to i64
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, %9
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %17, %38
  %40 = icmp slt i32 %39, %8
  %41 = select i1 %40, i32 0, i32 %8
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %5, align 4, !tbaa !5
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %16, !llvm.loop !16

45:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2DPv() local_unnamed_addr #5 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, i32* @mod, align 4
  br label %97

5:                                                ; preds = %0
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, 1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = sub nsw i64 %6, %10
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %52, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %50, %19 ]
  %22 = sub i64 %6, %20
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -3
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 -7
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = or i64 %20, 8
  %29 = sub i64 %6, %28
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -3
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 -7
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %20, 16
  %36 = sub i64 %6, %35
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -3
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 -7
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %20, 24
  %43 = sub i64 %6, %42
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -3
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %20, 32
  %50 = add i64 %21, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %19, !llvm.loop !17

52:                                               ; preds = %19, %9
  %53 = phi i64 [ 0, %9 ], [ %49, %19 ]
  %54 = icmp eq i64 %15, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %64, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %65, %55 ], [ %15, %52 ]
  %58 = sub i64 %6, %56
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %56, 8
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %55, !llvm.loop !18

67:                                               ; preds = %55, %52
  %68 = icmp eq i64 %7, %10
  br i1 %68, label %71, label %69

69:                                               ; preds = %5, %67
  %70 = phi i64 [ %6, %5 ], [ %11, %67 ]
  br label %92

71:                                               ; preds = %92, %67
  %72 = load i32, i32* @mod, align 4
  br i1 %2, label %97, label %73

73:                                               ; preds = %71
  %74 = sext i32 %1 to i64
  %75 = and i64 %7, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = icmp slt i32 %83, %72
  %85 = select i1 %84, i32 0, i32 %72
  %86 = sub nsw i32 %83, %85
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %74
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nsw i64 %74, -1
  br label %89

89:                                               ; preds = %77, %73
  %90 = phi i64 [ %74, %73 ], [ %88, %77 ]
  %91 = icmp eq i32 %1, 0
  br i1 %91, label %97, label %163

92:                                               ; preds = %69, %92
  %93 = phi i64 [ %95, %92 ], [ %70, %69 ]
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %93, -1
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %71, label %92, !llvm.loop !20

97:                                               ; preds = %89, %163, %3, %71
  %98 = phi i32 [ %4, %3 ], [ %72, %71 ], [ %72, %163 ], [ %72, %89 ]
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = sext i32 %98 to i64
  %101 = icmp slt i32 %99, 2
  br i1 %101, label %263, label %102

102:                                              ; preds = %97
  %103 = icmp slt i32 %1, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %1, 1
  %106 = zext i32 %1 to i64
  %107 = add nuw i32 %99, 1
  %108 = zext i32 %107 to i64
  %109 = zext i32 %105 to i64
  %110 = and i64 %106, 1
  %111 = icmp eq i64 %110, 0
  %112 = add nuw nsw i64 %106, 1
  %113 = add nsw i64 %106, -1
  %114 = icmp eq i32 %1, 0
  br label %185

115:                                              ; preds = %102
  br i1 %2, label %263, label %116

116:                                              ; preds = %115
  %117 = sext i32 %1 to i64
  %118 = add nuw i32 %99, 1
  %119 = zext i32 %118 to i64
  %120 = and i64 %117, 1
  %121 = icmp eq i64 %120, 0
  %122 = add nuw nsw i64 %117, 1
  %123 = add nsw i64 %117, -1
  br label %124

124:                                              ; preds = %116, %160
  %125 = phi i64 [ 2, %116 ], [ %161, %160 ]
  br i1 %121, label %126, label %136

126:                                              ; preds = %124
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %125, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %125, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = icmp slt i32 %131, %98
  %133 = select i1 %132, i32 0, i32 %98
  %134 = sub nsw i32 %131, %133
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %125, i64 %117
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %124, %126
  %137 = phi i64 [ %123, %126 ], [ %117, %124 ]
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ %137, %136 ], [ %158, %138 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %125, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %125, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = icmp slt i32 %145, %98
  %147 = select i1 %146, i32 0, i32 %98
  %148 = sub nsw i32 %145, %147
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %125, i64 %139
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nsw i64 %139, -1
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %125, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  %154 = icmp slt i32 %153, %98
  %155 = select i1 %154, i32 0, i32 %98
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %125, i64 %150
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nsw i64 %139, -2
  %159 = icmp eq i64 %150, 0
  br i1 %159, label %160, label %138, !llvm.loop !21

160:                                              ; preds = %138
  %161 = add nuw nsw i64 %125, 1
  %162 = icmp eq i64 %161, %119
  br i1 %162, label %263, label %124, !llvm.loop !22

163:                                              ; preds = %89, %163
  %164 = phi i64 [ %183, %163 ], [ %90, %89 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = icmp slt i32 %170, %72
  %172 = select i1 %171, i32 0, i32 %72
  %173 = sub nsw i32 %170, %172
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %164
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %164, -1
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %173
  %179 = icmp slt i32 %178, %72
  %180 = select i1 %179, i32 0, i32 %72
  %181 = sub nsw i32 %178, %180
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %175
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %164, -2
  %184 = icmp eq i64 %175, 0
  br i1 %184, label %97, label %163, !llvm.loop !23

185:                                              ; preds = %104, %260
  %186 = phi i64 [ 2, %104 ], [ %261, %260 ]
  %187 = add nsw i64 %186, -2
  br label %204

188:                                              ; preds = %209
  %189 = icmp eq i64 %207, %109
  br i1 %189, label %190, label %204, !llvm.loop !24

190:                                              ; preds = %188
  br i1 %2, label %260, label %191

191:                                              ; preds = %190
  br i1 %111, label %192, label %202

192:                                              ; preds = %191
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %186, i64 %112
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %186, i64 %106
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = icmp slt i32 %197, %98
  %199 = select i1 %198, i32 0, i32 %98
  %200 = sub nsw i32 %197, %199
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %186, i64 %106
  store i32 %200, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %192, %191
  %203 = phi i64 [ %113, %192 ], [ %106, %191 ]
  br i1 %114, label %260, label %238

204:                                              ; preds = %185, %188
  %205 = phi i64 [ 0, %185 ], [ %207, %188 ]
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %186, i64 %205
  %207 = add nuw nsw i64 %205, 1
  %208 = load i32, i32* %206, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %209, %204
  %210 = phi i32 [ %208, %204 ], [ %235, %209 ]
  %211 = phi i64 [ 1, %204 ], [ %236, %209 ]
  %212 = add nsw i64 %211, -1
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %187, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i64 %186, %211
  %216 = shl i64 %215, 32
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %217, i64 %205
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %214 to i64
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %220
  %223 = srem i64 %222, %100
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %211, i64 %207
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = shl i64 %223, 32
  %227 = ashr exact i64 %226, 32
  %228 = sext i32 %225 to i64
  %229 = mul nsw i64 %227, %228
  %230 = srem i64 %229, %100
  %231 = trunc i64 %230 to i32
  %232 = add nsw i32 %210, %231
  %233 = icmp slt i32 %232, %98
  %234 = select i1 %233, i32 0, i32 %98
  %235 = sub nsw i32 %232, %234
  store i32 %235, i32* %206, align 4, !tbaa !5
  %236 = add nuw nsw i64 %211, 1
  %237 = icmp eq i64 %236, %186
  br i1 %237, label %188, label %209

238:                                              ; preds = %202, %238
  %239 = phi i64 [ %258, %238 ], [ %203, %202 ]
  %240 = add nuw nsw i64 %239, 1
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %186, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %186, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = icmp slt i32 %245, %98
  %247 = select i1 %246, i32 0, i32 %98
  %248 = sub nsw i32 %245, %247
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %186, i64 %239
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nsw i64 %239, -1
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %186, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %248
  %254 = icmp slt i32 %253, %98
  %255 = select i1 %254, i32 0, i32 %98
  %256 = sub nsw i32 %253, %255
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %186, i64 %250
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = add nsw i64 %239, -2
  %259 = icmp eq i64 %250, 0
  br i1 %259, label %260, label %238, !llvm.loop !21

260:                                              ; preds = %202, %238, %190
  %261 = add nuw nsw i64 %186, 1
  %262 = icmp eq i64 %261, %108
  br i1 %262, label %263, label %185, !llvm.loop !22

263:                                              ; preds = %260, %160, %115, %97
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5queryv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %40, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 1, %7 ], [ %38, %10 ]
  %12 = phi i32 [ 0, %7 ], [ %37, %10 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %3, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = trunc i64 %11 to i32
  %17 = sub i32 1, %16
  %18 = add i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %19, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %15 to i64
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, %5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %11, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %27 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, %5
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %12, %33
  %35 = icmp slt i32 %34, %4
  %36 = select i1 %35, i32 0, i32 %4
  %37 = sub nsw i32 %34, %36
  %38 = add nuw nsw i64 %11, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %10, !llvm.loop !25

40:                                               ; preds = %10, %0
  %41 = phi i32 [ 0, %0 ], [ %37, %10 ]
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @k, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %112

14:                                               ; preds = %112, %7
  %15 = phi i64 [ 0, %7 ], [ %120, %112 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 0
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %17
  %21 = load i32, i32* @mod, align 4
  %22 = icmp slt i32 %5, 2
  br i1 %22, label %123, label %23

23:                                               ; preds = %20
  %24 = zext i32 %5 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -5
  %27 = lshr i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %25, 4
  %30 = and i64 %25, -4
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = and i64 %28, 1
  %35 = icmp ult i64 %26, 4
  %36 = and i64 %28, 9223372036854775806
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %25, %30
  br label %39

39:                                               ; preds = %109, %23
  %40 = phi i64 [ 2, %23 ], [ %110, %109 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %29, label %94, label %44

44:                                               ; preds = %39
  %45 = insertelement <4 x i32> poison, i32 %43, i32 3
  br i1 %35, label %75, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %72, %46 ], [ 0, %44 ]
  %48 = phi <4 x i32> [ %64, %46 ], [ %45, %44 ]
  %49 = phi i64 [ %73, %46 ], [ %36, %44 ]
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shufflevector <4 x i32> %48, <4 x i32> %53, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %55 = add nsw <4 x i32> %53, %54
  %56 = icmp slt <4 x i32> %55, %33
  %57 = select <4 x i1> %56, <4 x i32> zeroinitializer, <4 x i32> %33
  %58 = sub nsw <4 x i32> %55, %57
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %50
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %47, 5
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %53, <4 x i32> %64, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %66 = add nsw <4 x i32> %64, %65
  %67 = icmp slt <4 x i32> %66, %33
  %68 = select <4 x i1> %67, <4 x i32> zeroinitializer, <4 x i32> %33
  %69 = sub nsw <4 x i32> %66, %68
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %61
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %47, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !26

75:                                               ; preds = %46, %44
  %76 = phi <4 x i32> [ undef, %44 ], [ %64, %46 ]
  %77 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %78 = phi <4 x i32> [ %45, %44 ], [ %64, %46 ]
  br i1 %37, label %91, label %79

79:                                               ; preds = %75
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %78, <4 x i32> %83, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %85 = add nsw <4 x i32> %83, %84
  %86 = icmp slt <4 x i32> %85, %33
  %87 = select <4 x i1> %86, <4 x i32> zeroinitializer, <4 x i32> %33
  %88 = sub nsw <4 x i32> %85, %87
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %80
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %75, %79
  %92 = phi <4 x i32> [ %76, %75 ], [ %83, %79 ]
  %93 = extractelement <4 x i32> %92, i32 3
  br i1 %38, label %109, label %94

94:                                               ; preds = %39, %91
  %95 = phi i32 [ %93, %91 ], [ %43, %39 ]
  %96 = phi i64 [ %31, %91 ], [ 1, %39 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %101, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %107, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %98
  %103 = icmp slt i32 %102, %21
  %104 = select i1 %103, i32 0, i32 %21
  %105 = sub nsw i32 %102, %104
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %99
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %109, label %97, !llvm.loop !27

109:                                              ; preds = %97, %91
  %110 = add nuw nsw i64 %40, 1
  %111 = icmp eq i64 %110, %9
  br i1 %111, label %123, label %39, !llvm.loop !14

112:                                              ; preds = %112, %12
  %113 = phi i64 [ 0, %12 ], [ %120, %112 ]
  %114 = phi i64 [ %13, %12 ], [ %121, %112 ]
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %113, i64 %113
  store i32 1, i32* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %113, i64 0
  store i32 1, i32* %116, align 8, !tbaa !5
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %117, i64 %117
  store i32 1, i32* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %117, i64 0
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %113, 2
  %121 = add i64 %114, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %14, label %112, !llvm.loop !15

123:                                              ; preds = %109, %0, %20
  tail call void @_Z2DPv()
  %124 = load i32, i32* @n, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @mod, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %124, 1
  br i1 %129, label %162, label %130

130:                                              ; preds = %123
  %131 = add nuw i32 %124, 1
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 1, %130 ], [ %160, %133 ]
  %135 = phi i32 [ 0, %130 ], [ %159, %133 ]
  %136 = add nsw i64 %134, -1
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = trunc i64 %134 to i32
  %140 = sub i32 %131, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %138 to i64
  %145 = sext i32 %143 to i64
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, %128
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %134, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = shl i64 %147, 32
  %151 = ashr exact i64 %150, 32
  %152 = sext i32 %149 to i64
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, %128
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %135, %155
  %157 = icmp slt i32 %156, %127
  %158 = select i1 %157, i32 0, i32 %127
  %159 = sub nsw i32 %156, %158
  %160 = add nuw nsw i64 %134, 1
  %161 = icmp eq i64 %160, %132
  br i1 %161, label %162, label %133, !llvm.loop !25

162:                                              ; preds = %133, %123
  %163 = phi i32 [ 0, %123 ], [ %159, %133 ]
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %163) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s424523712.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
