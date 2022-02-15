; ModuleID = 'Project_CodeNet_C++1400/p04051/s990332096.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s990332096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@ma = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990332096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9power_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 40001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %41, %32 ]
  %34 = phi i64 [ 39999, %18 ], [ %43, %32 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nsw i64 %34, -1
  %40 = mul nsw i64 %37, %34
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = add nsw i64 %34, -2
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %31, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %73

8:                                                ; preds = %73, %0
  %9 = phi i32 [ 0, %0 ], [ %90, %73 ]
  %10 = phi i32 [ 0, %0 ], [ %88, %73 ]
  %11 = phi i32 [ %6, %0 ], [ %92, %73 ]
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %30

12:                                               ; preds = %30
  %13 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16, !tbaa !7
  br label %14

14:                                               ; preds = %23, %12
  %15 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %16 = phi i64 [ %27, %23 ], [ 1000000005, %12 ]
  %17 = phi i64 [ %26, %23 ], [ %13, %12 ]
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = mul nsw i64 %17, %15
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %15, %14 ]
  %25 = mul nsw i64 %17, %17
  %26 = urem i64 %25, 1000000007
  %27 = lshr i64 %16, 1
  %28 = icmp ult i64 %16, 2
  br i1 %28, label %29, label %14, !llvm.loop !5

29:                                               ; preds = %23
  store i64 %24, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16, !tbaa !7
  br label %42

30:                                               ; preds = %30, %8
  %31 = phi i64 [ 1, %8 ], [ %38, %30 ]
  %32 = phi i64 [ 1, %8 ], [ %40, %30 ]
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !7
  %36 = add nuw nsw i64 %32, 1
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %32, 2
  %41 = icmp eq i64 %40, 40001
  br i1 %41, label %12, label %30, !llvm.loop !11

42:                                               ; preds = %42, %29
  %43 = phi i64 [ %24, %29 ], [ %51, %42 ]
  %44 = phi i64 [ 39999, %29 ], [ %53, %42 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %44
  store i64 %47, i64* %48, align 8, !tbaa !7
  %49 = add nsw i64 %44, -1
  %50 = mul nsw i64 %44, %47
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = add nsw i64 %44, -2
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %55, label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = shl nsw i32 %10, 1
  %57 = or i32 %56, 1
  %58 = shl nsw i32 %9, 1
  %59 = add i32 %10, 1
  %60 = add i32 %9, 1
  %61 = icmp slt i32 %57, 1
  %62 = or i32 %58, 1
  %63 = icmp slt i32 %62, 1
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %127, label %65

65:                                               ; preds = %55
  %66 = add i32 %58, 2
  %67 = add i32 %56, 2
  %68 = zext i32 %67 to i64
  %69 = zext i32 %66 to i64
  %70 = zext i32 %66 to i64
  %71 = icmp eq i32 %9, 0
  %72 = add nsw i64 %69, -2
  br label %95

73:                                               ; preds = %0, %73
  %74 = phi i64 [ %91, %73 ], [ 1, %0 ]
  %75 = phi i32 [ %88, %73 ], [ 0, %0 ]
  %76 = phi i32 [ %90, %73 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %78 = load i32, i32* %1, align 4, !tbaa !13
  %79 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = load i32, i32* %2, align 4, !tbaa !13
  %81 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %74
  store i32 %80, i32* %81, align 4, !tbaa !13
  %82 = sext i32 %78 to i64
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !13
  %87 = icmp sgt i32 %78, %75
  %88 = select i1 %87, i32 %78, i32 %75
  %89 = icmp sgt i32 %80, %76
  %90 = select i1 %89, i32 %80, i32 %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %91 = add nuw nsw i64 %74, 1
  %92 = load i32, i32* @n, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %74, %93
  br i1 %94, label %73, label %8, !llvm.loop !15

95:                                               ; preds = %65, %140
  %96 = phi i64 [ 1, %65 ], [ %141, %140 ]
  %97 = add nsw i64 %96, -1
  %98 = trunc i64 %96 to i32
  %99 = sub i32 %59, %98
  %100 = icmp sgt i32 %99, -1
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %96, i64 0
  %103 = load i64, i64* %102, align 16, !tbaa !7
  br i1 %100, label %105, label %104

104:                                              ; preds = %95
  br i1 %71, label %132, label %143

105:                                              ; preds = %95, %123
  %106 = phi i64 [ %124, %123 ], [ %103, %95 ]
  %107 = phi i64 [ %125, %123 ], [ 1, %95 ]
  %108 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %97, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = add nsw i64 %106, %109
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %96, i64 %107
  store i64 %111, i64* %112, align 8, !tbaa !7
  %113 = trunc i64 %107 to i32
  %114 = sub i32 %60, %113
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %123

116:                                              ; preds = %105
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %101, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %111, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %112, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %116, %105
  %124 = phi i64 [ %122, %116 ], [ %111, %105 ]
  %125 = add nuw nsw i64 %107, 1
  %126 = icmp eq i64 %125, %70
  br i1 %126, label %140, label %105, !llvm.loop !16

127:                                              ; preds = %140, %55
  %128 = icmp slt i32 %11, 1
  br i1 %128, label %182, label %129

129:                                              ; preds = %127
  %130 = add nuw i32 %11, 1
  %131 = zext i32 %130 to i64
  br label %165

132:                                              ; preds = %143, %104
  %133 = phi i64 [ %103, %104 ], [ %156, %143 ]
  %134 = phi i64 [ 1, %104 ], [ %158, %143 ]
  %135 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %97, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = add nsw i64 %133, %136
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %96, i64 %134
  store i64 %138, i64* %139, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %123, %132
  %141 = add nuw nsw i64 %96, 1
  %142 = icmp eq i64 %141, %68
  br i1 %142, label %127, label %95, !llvm.loop !17

143:                                              ; preds = %104, %143
  %144 = phi i64 [ %156, %143 ], [ %103, %104 ]
  %145 = phi i64 [ %158, %143 ], [ 1, %104 ]
  %146 = phi i64 [ %159, %143 ], [ %72, %104 ]
  %147 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %97, i64 %145
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = add nsw i64 %144, %148
  %150 = srem i64 %149, 1000000007
  %151 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %96, i64 %145
  store i64 %150, i64* %151, align 8, !tbaa !7
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %97, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = add nsw i64 %150, %154
  %156 = srem i64 %155, 1000000007
  %157 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %96, i64 %152
  store i64 %156, i64* %157, align 8, !tbaa !7
  %158 = add nuw nsw i64 %145, 2
  %159 = add i64 %146, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %132, label %143, !llvm.loop !16

161:                                              ; preds = %165
  br i1 %128, label %182, label %162

162:                                              ; preds = %161
  %163 = add nuw i32 %11, 1
  %164 = zext i32 %163 to i64
  br label %203

165:                                              ; preds = %129, %165
  %166 = phi i64 [ 1, %129 ], [ %180, %165 ]
  %167 = phi i64 [ 0, %129 ], [ %179, %165 ]
  %168 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = add i32 %59, %169
  %171 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = add i32 %60, %172
  %174 = sext i32 %170 to i64
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %174, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !7
  %178 = add nsw i64 %177, %167
  %179 = srem i64 %178, 1000000007
  %180 = add nuw nsw i64 %166, 1
  %181 = icmp eq i64 %180, %131
  br i1 %181, label %161, label %165, !llvm.loop !18

182:                                              ; preds = %203, %127, %161
  %183 = phi i64 [ %179, %161 ], [ 0, %127 ], [ %229, %203 ]
  br label %184

184:                                              ; preds = %182, %193
  %185 = phi i64 [ %194, %193 ], [ 1, %182 ]
  %186 = phi i64 [ %197, %193 ], [ 1000000005, %182 ]
  %187 = phi i64 [ %196, %193 ], [ 2, %182 ]
  %188 = and i64 %186, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = mul nsw i64 %187, %185
  %192 = srem i64 %191, 1000000007
  br label %193

193:                                              ; preds = %190, %184
  %194 = phi i64 [ %192, %190 ], [ %185, %184 ]
  %195 = mul nuw nsw i64 %187, %187
  %196 = urem i64 %195, 1000000007
  %197 = lshr i64 %186, 1
  %198 = icmp ult i64 %186, 2
  br i1 %198, label %199, label %184, !llvm.loop !5

199:                                              ; preds = %193
  %200 = mul nsw i64 %194, %183
  %201 = srem i64 %200, 1000000007
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %201)
  ret i32 0

203:                                              ; preds = %162, %203
  %204 = phi i64 [ 1, %162 ], [ %230, %203 ]
  %205 = phi i64 [ %179, %162 ], [ %229, %203 ]
  %206 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = shl nsw i32 %207, 1
  %209 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = add i32 %210, %207
  %212 = shl i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %213
  %215 = load i64, i64* %214, align 16, !tbaa !7
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %216
  %218 = load i64, i64* %217, align 16, !tbaa !7
  %219 = mul nsw i64 %218, %215
  %220 = srem i64 %219, 1000000007
  %221 = shl i32 %210, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %222
  %224 = load i64, i64* %223, align 16, !tbaa !7
  %225 = mul nsw i64 %220, %224
  %226 = srem i64 %225, 1000000007
  %227 = add nsw i64 %205, 1000000007
  %228 = sub nsw i64 %227, %226
  %229 = srem i64 %228, 1000000007
  %230 = add nuw nsw i64 %204, 1
  %231 = icmp eq i64 %230, %164
  br i1 %231, label %182, label %203, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990332096.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
