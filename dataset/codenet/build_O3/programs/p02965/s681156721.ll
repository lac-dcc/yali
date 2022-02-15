; ModuleID = 'Project_CodeNet_C++1400/p02965/s681156721.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s681156721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ivf = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681156721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
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
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 998244351, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5_initv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %31
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16, !tbaa !7
  ret void

2:                                                ; preds = %0, %31
  %3 = phi i64 [ 1, %0 ], [ %6, %31 ]
  %4 = phi i64 [ 1, %0 ], [ %33, %31 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i32 [ %25, %23 ], [ 1, %2 ]
  %11 = phi i32 [ %29, %23 ], [ 998244351, %2 ]
  %12 = phi i32 [ %28, %23 ], [ %7, %2 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %9
  %18 = sext i32 %10 to i64
  %19 = sext i32 %12 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %25 = phi i32 [ %10, %15 ], [ %22, %17 ]
  %26 = mul nsw i64 %24, %24
  %27 = urem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %11, 1
  %30 = icmp ult i32 %11, 2
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %23
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %4
  store i32 %25, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, 2000005
  br i1 %34, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i64 [ 1, %0 ], [ %7, %32 ]
  %5 = phi i64 [ 1, %0 ], [ %34, %32 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %24, %3
  %11 = phi i32 [ %26, %24 ], [ 1, %3 ]
  %12 = phi i32 [ %30, %24 ], [ 998244351, %3 ]
  %13 = phi i32 [ %29, %24 ], [ %8, %3 ]
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  br label %24

18:                                               ; preds = %10
  %19 = sext i32 %11 to i64
  %20 = sext i32 %13 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %26 = phi i32 [ %11, %16 ], [ %23, %18 ]
  %27 = mul nsw i64 %25, %25
  %28 = urem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %12, 1
  %31 = icmp ult i32 %12, 2
  br i1 %31, label %32, label %10, !llvm.loop !5

32:                                               ; preds = %24
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %5
  store i32 %26, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %5, 1
  %35 = icmp eq i64 %34, 2000005
  br i1 %35, label %36, label %3, !llvm.loop !11

36:                                               ; preds = %32
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16, !tbaa !7
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %38 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %40 = load i32, i32* %2, align 4, !tbaa !7
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %40, 3
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %43
  %45 = add i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %46
  %48 = icmp sgt i32 %40, -1
  br i1 %48, label %50, label %151

49:                                               ; preds = %94
  br i1 %48, label %100, label %151

50:                                               ; preds = %36, %94
  %51 = phi i32 [ %95, %94 ], [ 0, %36 ]
  %52 = phi i32 [ %96, %94 ], [ %40, %36 ]
  %53 = icmp slt i32 %41, %52
  br i1 %53, label %94, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 %42, %52
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %44, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %58
  %64 = srem i64 %63, 998244353
  %65 = sub nsw i32 %41, %52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %64, %69
  %71 = srem i64 %70, 998244353
  %72 = add i32 %45, %56
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %47, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 998244353
  %81 = sext i32 %56 to i64
  %82 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = srem i64 %85, 998244353
  %87 = mul nsw i64 %86, %71
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %90 = add i32 %51, %89
  %91 = icmp sgt i32 %90, 998244352
  %92 = add nsw i32 %90, -998244353
  %93 = select i1 %91, i32 %92, i32 %90
  br label %94

94:                                               ; preds = %50, %54
  %95 = phi i32 [ %51, %50 ], [ %93, %54 ]
  %96 = add nsw i32 %52, -2
  %97 = icmp sgt i32 %52, 1
  br i1 %97, label %50, label %49, !llvm.loop !12

98:                                               ; preds = %147
  %99 = xor i32 %40, -1
  br i1 %48, label %154, label %151

100:                                              ; preds = %49, %147
  %101 = phi i32 [ %149, %147 ], [ %40, %49 ]
  %102 = phi i32 [ %148, %147 ], [ %95, %49 ]
  %103 = icmp slt i32 %41, %101
  br i1 %103, label %147, label %104

104:                                              ; preds = %100
  %105 = sub nsw i32 %42, %101
  %106 = sdiv i32 %105, 2
  %107 = sub nsw i32 %106, %40
  %108 = load i32, i32* %44, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = zext i32 %101 to i64
  %111 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %109
  %115 = srem i64 %114, 998244353
  %116 = sub nsw i32 %41, %101
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %115, %120
  %122 = srem i64 %121, 998244353
  %123 = add i32 %45, %107
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %47, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %127
  %131 = srem i64 %130, 998244353
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %131, %135
  %137 = srem i64 %136, 998244353
  %138 = mul nsw i64 %137, %122
  %139 = srem i64 %138, 998244353
  %140 = mul nsw i64 %139, %110
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %102, %142
  %144 = icmp slt i32 %143, 0
  %145 = add nsw i32 %143, 998244353
  %146 = select i1 %144, i32 %145, i32 %143
  br label %147

147:                                              ; preds = %100, %104
  %148 = phi i32 [ %102, %100 ], [ %146, %104 ]
  %149 = add nsw i32 %101, -2
  %150 = icmp sgt i32 %101, 1
  br i1 %150, label %100, label %98, !llvm.loop !13

151:                                              ; preds = %203, %36, %49, %98
  %152 = phi i32 [ %148, %98 ], [ %95, %49 ], [ 0, %36 ], [ %204, %203 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  ret i32 0

154:                                              ; preds = %98, %203
  %155 = phi i32 [ %205, %203 ], [ %40, %98 ]
  %156 = phi i32 [ %204, %203 ], [ %148, %98 ]
  %157 = icmp slt i32 %41, %155
  br i1 %157, label %203, label %158

158:                                              ; preds = %154
  %159 = sub nsw i32 %42, %155
  %160 = sdiv i32 %159, 2
  %161 = add i32 %160, %99
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %203, label %163

163:                                              ; preds = %158
  %164 = load i32, i32* %44, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = zext i32 %155 to i64
  %167 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %165
  %171 = srem i64 %170, 998244353
  %172 = sub nsw i32 %41, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %171, %176
  %178 = srem i64 %177, 998244353
  %179 = add i32 %45, %161
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %47, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %183
  %187 = srem i64 %186, 998244353
  %188 = zext i32 %161 to i64
  %189 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %187, %191
  %193 = srem i64 %192, 998244353
  %194 = mul nsw i64 %193, %178
  %195 = srem i64 %194, 998244353
  %196 = mul nsw i64 %195, %173
  %197 = srem i64 %196, 998244353
  %198 = trunc i64 %197 to i32
  %199 = sub i32 %156, %198
  %200 = icmp slt i32 %199, 0
  %201 = add nsw i32 %199, 998244353
  %202 = select i1 %200, i32 %201, i32 %199
  br label %203

203:                                              ; preds = %163, %158, %154
  %204 = phi i32 [ %156, %154 ], [ %202, %163 ], [ %156, %158 ]
  %205 = add nsw i32 %155, -2
  %206 = icmp sgt i32 %155, 1
  br i1 %206, label %154, label %151, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681156721.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
