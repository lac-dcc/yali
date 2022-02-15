; ModuleID = 'Project_CodeNet_C++1400/p04051/s744796889.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744796889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hav = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@aa = dso_local global [200005 x i32] zeroinitializer, align 16
@bb = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744796889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1000000007
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = and i32 %5, 1000000007
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !11
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i32 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i32 %5, 1
  %17 = icmp ult i32 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200000), align 16, !tbaa !11
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !11
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 200001
  br i1 %30, label %1, label %19, !llvm.loop !13

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %40, %32 ]
  %34 = phi i64 [ 200000, %18 ], [ %41, %32 ]
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !11
  %39 = mul nsw i64 %36, %37
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %34, -2
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 16, !tbaa !11
  %43 = icmp eq i64 %37, 1
  br i1 %43, label %31, label %32, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %50, %0
  %5 = phi i32 [ %2, %0 ], [ %72, %50 ]
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  br label %24

6:                                                ; preds = %24
  %7 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200000), align 16, !tbaa !11
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i32 [ %21, %17 ], [ 1000000005, %6 ]
  %11 = phi i64 [ %20, %17 ], [ %7, %6 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = lshr i32 %10, 1
  %22 = icmp ult i32 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !9

23:                                               ; preds = %17
  store i64 %18, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200000), align 16, !tbaa !11
  br label %36

24:                                               ; preds = %24, %4
  %25 = phi i64 [ 1, %4 ], [ %32, %24 ]
  %26 = phi i64 [ 1, %4 ], [ %34, %24 ]
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !11
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !11
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %34, 200001
  br i1 %35, label %6, label %24, !llvm.loop !13

36:                                               ; preds = %36, %23
  %37 = phi i64 [ %18, %23 ], [ %44, %36 ]
  %38 = phi i64 [ 200000, %23 ], [ %45, %36 ]
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !11
  %43 = mul nsw i64 %41, %40
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %38, -2
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %45
  store i64 %44, i64* %46, align 16, !tbaa !11
  %47 = icmp eq i64 %41, 1
  br i1 %47, label %48, label %36, !llvm.loop !14

48:                                               ; preds = %36
  %49 = load i32, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %80

50:                                               ; preds = %0, %50
  %51 = phi i64 [ %71, %50 ], [ 1, %0 ]
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %51
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %51
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52, i32* nonnull %53)
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2000
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = add nsw i32 %58, 2000
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = sub nsw i32 2000, %55
  %65 = sext i32 %64 to i64
  %66 = sub nsw i32 2000, %58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %51, 1
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %51, %73
  br i1 %74, label %50, label %4, !llvm.loop !15

75:                                               ; preds = %107
  store i32 %86, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %76 = icmp slt i32 %5, 1
  br i1 %76, label %137, label %77

77:                                               ; preds = %75
  %78 = add nuw i32 %5, 1
  %79 = zext i32 %78 to i64
  br label %143

80:                                               ; preds = %48, %107
  %81 = phi i32 [ %49, %48 ], [ %86, %107 ]
  %82 = phi i64 [ 0, %48 ], [ %109, %107 ]
  %83 = phi i32 [ 0, %48 ], [ %108, %107 ]
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %82, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %81, %85
  %87 = icmp ult i64 %82, 2001
  br i1 %87, label %88, label %111

88:                                               ; preds = %80, %103
  %89 = phi i32 [ %104, %103 ], [ %86, %80 ]
  %90 = phi i64 [ %105, %103 ], [ 1, %80 ]
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %90
  %92 = add nsw i32 %89, -1000000007
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = add nsw i32 %92, %93
  %95 = ashr i32 %94, 31
  %96 = and i32 %95, 1000000007
  %97 = add nsw i32 %96, %94
  store i32 %97, i32* %91, align 4, !tbaa !5
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %82, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %88
  %102 = add nsw i32 %97, %99
  store i32 %102, i32* %91, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %88
  %104 = phi i32 [ %102, %101 ], [ %97, %88 ]
  %105 = add nuw nsw i64 %90, 1
  %106 = icmp eq i64 %105, 4001
  br i1 %106, label %107, label %88, !llvm.loop !16

107:                                              ; preds = %133, %103
  %108 = phi i32 [ %83, %103 ], [ %134, %133 ]
  %109 = add nuw nsw i64 %82, 1
  %110 = icmp eq i64 %109, 4001
  br i1 %110, label %75, label %80, !llvm.loop !17

111:                                              ; preds = %80, %133
  %112 = phi i32 [ %121, %133 ], [ %86, %80 ]
  %113 = phi i64 [ %135, %133 ], [ 1, %80 ]
  %114 = phi i32 [ %134, %133 ], [ %83, %80 ]
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %113
  %116 = add nsw i32 %112, -1000000007
  %117 = load i32, i32* %115, align 4, !tbaa !5
  %118 = add nsw i32 %116, %117
  %119 = ashr i32 %118, 31
  %120 = and i32 %119, 1000000007
  %121 = add nsw i32 %120, %118
  store i32 %121, i32* %115, align 4, !tbaa !5
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %82, i64 %113
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %111
  %126 = sext i32 %114 to i64
  %127 = sext i32 %121 to i64
  %128 = sext i32 %123 to i64
  %129 = mul nsw i64 %127, %128
  %130 = add nsw i64 %129, %126
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %111, %125
  %134 = phi i32 [ %114, %111 ], [ %132, %125 ]
  %135 = add nuw nsw i64 %113, 1
  %136 = icmp eq i64 %135, 4001
  br i1 %136, label %107, label %111, !llvm.loop !16

137:                                              ; preds = %143, %75
  %138 = phi i32 [ %108, %75 ], [ %171, %143 ]
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 500000004
  %141 = srem i64 %140, 1000000007
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %141)
  ret i32 0

143:                                              ; preds = %77, %143
  %144 = phi i64 [ 1, %77 ], [ %172, %143 ]
  %145 = phi i32 [ %108, %77 ], [ %171, %143 ]
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add i32 %149, %147
  %151 = shl i32 %150, 1
  %152 = shl nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %153
  %155 = load i64, i64* %154, align 16, !tbaa !11
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 16, !tbaa !11
  %159 = mul nsw i64 %158, %155
  %160 = srem i64 %159, 1000000007
  %161 = shl i32 %149, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %162
  %164 = load i64, i64* %163, align 16, !tbaa !11
  %165 = mul nsw i64 %160, %164
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  %168 = sub nsw i32 %145, %167
  %169 = ashr i32 %168, 31
  %170 = and i32 %169, 1000000007
  %171 = add nsw i32 %170, %168
  %172 = add nuw nsw i64 %144, 1
  %173 = icmp eq i64 %172, %79
  br i1 %173, label %137, label %143, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744796889.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
