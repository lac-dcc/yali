; ModuleID = 'Project_CodeNet_C++1400/p02965/s052778556.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s052778556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052778556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %11

2:                                                ; preds = %50, %0
  %3 = phi i64 [ 1, %0 ], [ %52, %50 ]
  %4 = phi i64 [ 1, %0 ], [ %55, %50 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !7
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 2000010
  br i1 %10, label %1, label %50, !llvm.loop !11

11:                                               ; preds = %1, %11
  %12 = phi i64 [ 2, %1 ], [ %26, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = udiv i32 998244353, %13
  %15 = sub nuw nsw i32 998244353, %14
  %16 = urem i32 998244353, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = zext i32 %15 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %12
  store i32 %24, i32* %25, align 4, !tbaa !7
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 2000010
  br i1 %27, label %28, label %11, !llvm.loop !12

28:                                               ; preds = %11
  %29 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  br label %31

30:                                               ; preds = %31
  ret void

31:                                               ; preds = %31, %28
  %32 = phi i32 [ %29, %28 ], [ %47, %31 ]
  %33 = phi i64 [ 2, %28 ], [ %48, %31 ]
  %34 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = sext i32 %32 to i64
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %34, align 8, !tbaa !7
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %42, align 4, !tbaa !7
  %48 = add nuw nsw i64 %33, 2
  %49 = icmp eq i64 %48, 2000010
  br i1 %49, label %30, label %31, !llvm.loop !13

50:                                               ; preds = %2
  %51 = mul nsw i64 %6, %9
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %9
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %19
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @Ans, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %3

2:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %12

3:                                                ; preds = %196, %0
  %4 = phi i64 [ 1, %0 ], [ %198, %196 ]
  %5 = phi i64 [ 1, %0 ], [ %201, %196 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp eq i64 %10, 2000010
  br i1 %11, label %2, label %196, !llvm.loop !11

12:                                               ; preds = %12, %2
  %13 = phi i64 [ 2, %2 ], [ %27, %12 ]
  %14 = trunc i64 %13 to i32
  %15 = udiv i32 998244353, %14
  %16 = sub nuw nsw i32 998244353, %15
  %17 = urem i32 998244353, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = zext i32 %16 to i64
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !7
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp eq i64 %27, 2000010
  br i1 %28, label %29, label %12, !llvm.loop !12

29:                                               ; preds = %12
  %30 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !7
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ %30, %29 ], [ %47, %31 ]
  %33 = phi i64 [ 2, %29 ], [ %48, %31 ]
  %34 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = sext i32 %32 to i64
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %34, align 8, !tbaa !7
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %42, align 4, !tbaa !7
  %48 = add nuw nsw i64 %33, 2
  %49 = icmp eq i64 %48, 2000010
  br i1 %49, label %50, label %31, !llvm.loop !13

50:                                               ; preds = %31
  %51 = load i32, i32* @m, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %51, i32 %52
  %55 = mul nsw i32 %51, 3
  %56 = add nsw i32 %52, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %57
  %59 = xor i32 %51, -1
  %60 = sext i32 %52 to i64
  %61 = add nsw i32 %52, -2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %62
  %64 = icmp slt i32 %52, 0
  %65 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %60
  %66 = icmp slt i32 %54, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %50
  %68 = add nuw i32 %54, 1
  %69 = zext i32 %68 to i64
  br label %73

70:                                               ; preds = %192, %50
  %71 = phi i32 [ 0, %50 ], [ %193, %192 ]
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  ret i32 0

73:                                               ; preds = %67, %192
  %74 = phi i32 [ 0, %67 ], [ %193, %192 ]
  %75 = phi i64 [ 0, %67 ], [ %194, %192 ]
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %55, %76
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %192

80:                                               ; preds = %73
  %81 = sdiv i32 %77, 2
  %82 = add nsw i32 %81, %52
  %83 = add nsw i32 %82, -1
  %84 = icmp slt i32 %77, -1
  %85 = or i32 %83, %56
  %86 = icmp slt i32 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %104, label %88

88:                                               ; preds = %80
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = load i32, i32* %58, align 4, !tbaa !7
  %93 = sext i32 %91 to i64
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, 998244353
  %97 = sext i32 %81 to i64
  %98 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %80, %88
  %105 = phi i32 [ %103, %88 ], [ 0, %80 ]
  %106 = add i32 %82, %59
  %107 = icmp slt i32 %106, %56
  %108 = or i32 %106, %56
  %109 = icmp slt i32 %108, 0
  %110 = or i1 %107, %109
  br i1 %110, label %127, label %111

111:                                              ; preds = %104
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = load i32, i32* %58, align 4, !tbaa !7
  %116 = sext i32 %114 to i64
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %117, %116
  %119 = srem i64 %118, 998244353
  %120 = sub nsw i32 %106, %56
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %119, %124
  %126 = srem i64 %125, 998244353
  br label %127

127:                                              ; preds = %104, %111
  %128 = phi i64 [ %126, %111 ], [ 0, %104 ]
  %129 = mul nsw i64 %128, %60
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %132 = sub nsw i32 %105, %131
  %133 = icmp slt i32 %132, 0
  %134 = add nsw i32 %132, 998244353
  %135 = select i1 %133, i32 %134, i32 %132
  %136 = sub nsw i32 %52, %76
  %137 = sub nsw i32 %82, %51
  %138 = add nsw i32 %137, -2
  %139 = icmp slt i32 %137, %52
  %140 = or i32 %138, %61
  %141 = icmp slt i32 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %159, label %143

143:                                              ; preds = %127
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = load i32, i32* %63, align 4, !tbaa !7
  %148 = sext i32 %146 to i64
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %149, %148
  %151 = srem i64 %150, 998244353
  %152 = sub nsw i32 %138, %61
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %151, %156
  %158 = srem i64 %157, 998244353
  br label %159

159:                                              ; preds = %127, %143
  %160 = phi i64 [ %158, %143 ], [ 0, %127 ]
  %161 = sext i32 %136 to i64
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 998244353
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %135, %164
  %166 = icmp sgt i32 %165, 998244352
  %167 = add nsw i32 %165, -998244353
  %168 = select i1 %166, i32 %167, i32 %165
  br i1 %64, label %182, label %169

169:                                              ; preds = %159
  %170 = load i32, i32* %65, align 4, !tbaa !7
  %171 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %75
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = sext i32 %170 to i64
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 %174, %173
  %176 = srem i64 %175, 998244353
  %177 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %161
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %176, %179
  %181 = srem i64 %180, 998244353
  br label %182

182:                                              ; preds = %159, %169
  %183 = phi i64 [ %181, %169 ], [ 0, %159 ]
  %184 = sext i32 %168 to i64
  %185 = mul nsw i64 %183, %184
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %74, %187
  %189 = icmp sgt i32 %188, 998244352
  %190 = add nsw i32 %188, -998244353
  %191 = select i1 %189, i32 %190, i32 %188
  store i32 %191, i32* @Ans, align 4, !tbaa !7
  br label %192

192:                                              ; preds = %73, %182
  %193 = phi i32 [ %74, %73 ], [ %191, %182 ]
  %194 = add nuw nsw i64 %75, 1
  %195 = icmp eq i64 %194, %69
  br i1 %195, label %70, label %73, !llvm.loop !14

196:                                              ; preds = %3
  %197 = mul nsw i64 %10, %7
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %10
  store i32 %199, i32* %200, align 4, !tbaa !7
  %201 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052778556.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
