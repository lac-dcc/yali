; ModuleID = 'Project_CodeNet_C++1400/p02350/s147684969.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s147684969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@sqrtN = dso_local local_unnamed_addr global i32 0, align 4
@data = dso_local global %"class.std::vector" zeroinitializer, align 8
@bucketmin = dso_local global %"class.std::vector" zeroinitializer, align 8
@lazyflag = dso_local global %"class.std::vector" zeroinitializer, align 8
@lazyupdate = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147684969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @N, align 4, !tbaa !10
  %4 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = sdiv i32 %6, %4
  store i32 %7, i32* @K, align 4, !tbaa !10
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @data, i64 %9, i32* nonnull align 4 dereferenceable(4) @_ZL3INF)
  %10 = load i32, i32* @K, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @bucketmin, i64 %11, i32* nonnull align 4 dereferenceable(4) @_ZL3INF)
  %12 = load i32, i32* @K, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  store i32 0, i32* %1, align 4, !tbaa !10
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lazyflag, i64 %13, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  %15 = load i32, i32* @K, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  store i32 0, i32* %2, align 4, !tbaa !10
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lazyupdate, i64 %16, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4evali(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyflag, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  store i32 0, i32* %4, align 4, !tbaa !10
  %8 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %9 = mul i32 %8, %0
  %10 = add nsw i32 %0, 1
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyupdate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %14 = mul nsw i32 %8, %10
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = sext i32 %9 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %17, %16 ], [ %22, %18 ]
  %20 = load i32, i32* %12, align 4, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %13, i64 %19
  store i32 %20, i32* %21, align 4, !tbaa !10
  %22 = add nsw i64 %19, 1
  %23 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %24 = mul nsw i32 %23, %10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %18, label %27, !llvm.loop !12

27:                                               ; preds = %18, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bucketmin, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyflag, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyupdate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %7 = load i32, i32* @K, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = insertelement <4 x i32> poison, i32 %2, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %15

14:                                               ; preds = %189, %3
  ret void

15:                                               ; preds = %9, %189
  %16 = phi i64 [ %21, %189 ], [ 0, %9 ]
  %17 = phi i32 [ %193, %189 ], [ 1, %9 ]
  %18 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %19 = trunc i64 %16 to i32
  %20 = mul i32 %18, %19
  %21 = add nuw nsw i64 %16, 1
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %18, %22
  %24 = icmp sgt i32 %23, %0
  %25 = icmp slt i32 %20, %1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %189

27:                                               ; preds = %15
  %28 = icmp slt i32 %20, %0
  %29 = icmp sgt i32 %23, %1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, i32* %4, i64 %16
  store i32 %2, i32* %32, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %5, i64 %16
  store i32 1, i32* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %6, i64 %16
  store i32 %2, i32* %34, align 4, !tbaa !10
  br label %189

35:                                               ; preds = %27
  %36 = getelementptr inbounds i32, i32* %5, i64 %16
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %35
  store i32 0, i32* %36, align 4, !tbaa !10
  %40 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %41 = mul i32 %40, %19
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyupdate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %16
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %45 = mul nsw i32 %40, %22
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = sext i32 %41 to i64
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %48, %47 ], [ %53, %49 ]
  %51 = load i32, i32* %43, align 4, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %44, i64 %50
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = add nsw i64 %50, 1
  %54 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %55 = mul nsw i32 %54, %22
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %49, label %58, !llvm.loop !12

58:                                               ; preds = %49, %35, %39
  %59 = icmp sgt i32 %20, %0
  %60 = select i1 %59, i32 %20, i32 %0
  %61 = icmp slt i32 %23, %1
  %62 = select i1 %61, i32 %23, i32 %1
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %128

65:                                               ; preds = %58
  %66 = call i32 @llvm.smax.i32(i32 %0, i32 %20)
  %67 = sext i32 %66 to i64
  %68 = sext i32 %62 to i64
  %69 = sub nsw i64 %68, %67
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %126, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, -8
  %73 = add nsw i64 %72, %67
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 24
  br i1 %78, label %110, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387900
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %84 = add i64 %82, %67
  %85 = getelementptr inbounds i32, i32* %63, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %88, align 4, !tbaa !10
  %89 = or i64 %82, 8
  %90 = add i64 %89, %67
  %91 = getelementptr inbounds i32, i32* %63, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %92, align 4, !tbaa !10
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %94, align 4, !tbaa !10
  %95 = or i64 %82, 16
  %96 = add i64 %95, %67
  %97 = getelementptr inbounds i32, i32* %63, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %98, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %100, align 4, !tbaa !10
  %101 = or i64 %82, 24
  %102 = add i64 %101, %67
  %103 = getelementptr inbounds i32, i32* %63, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %104, align 4, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %106, align 4, !tbaa !10
  %107 = add nuw i64 %82, 32
  %108 = add i64 %83, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !14

110:                                              ; preds = %81, %71
  %111 = phi i64 [ 0, %71 ], [ %107, %81 ]
  %112 = icmp eq i64 %77, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %121, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %122, %113 ], [ %77, %110 ]
  %116 = add i64 %114, %67
  %117 = getelementptr inbounds i32, i32* %63, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %120, align 4, !tbaa !10
  %121 = add nuw i64 %114, 8
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !16

124:                                              ; preds = %113, %110
  %125 = icmp eq i64 %69, %72
  br i1 %125, label %128, label %126

126:                                              ; preds = %65, %124
  %127 = phi i64 [ %67, %65 ], [ %73, %124 ]
  br label %143

128:                                              ; preds = %143, %124, %58
  %129 = getelementptr inbounds i32, i32* %4, i64 %16
  store i32 2147483647, i32* %129, align 4, !tbaa !10
  %130 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %131 = icmp slt i32 %20, %23
  br i1 %131, label %132, label %189

132:                                              ; preds = %128
  %133 = sext i32 %20 to i64
  %134 = mul i32 %18, %17
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %135, %133
  %137 = xor i64 %133, -1
  %138 = add nsw i64 %137, %135
  %139 = and i64 %136, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %174, label %141

141:                                              ; preds = %132
  %142 = and i64 %136, -4
  br label %148

143:                                              ; preds = %126, %143
  %144 = phi i64 [ %146, %143 ], [ %127, %126 ]
  %145 = getelementptr inbounds i32, i32* %63, i64 %144
  store i32 %2, i32* %145, align 4, !tbaa !10
  %146 = add nsw i64 %144, 1
  %147 = icmp slt i64 %146, %68
  br i1 %147, label %143, label %128, !llvm.loop !18

148:                                              ; preds = %148, %141
  %149 = phi i32 [ 2147483647, %141 ], [ %170, %148 ]
  %150 = phi i64 [ %133, %141 ], [ %171, %148 ]
  %151 = phi i64 [ %142, %141 ], [ %172, %148 ]
  %152 = getelementptr inbounds i32, i32* %130, i64 %150
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, %149
  %155 = select i1 %154, i32 %153, i32 %149
  store i32 %155, i32* %129, align 4, !tbaa !10
  %156 = add nsw i64 %150, 1
  %157 = getelementptr inbounds i32, i32* %130, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  store i32 %160, i32* %129, align 4, !tbaa !10
  %161 = add nsw i64 %150, 2
  %162 = getelementptr inbounds i32, i32* %130, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  store i32 %165, i32* %129, align 4, !tbaa !10
  %166 = add nsw i64 %150, 3
  %167 = getelementptr inbounds i32, i32* %130, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  store i32 %170, i32* %129, align 4, !tbaa !10
  %171 = add nsw i64 %150, 4
  %172 = add i64 %151, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %148, !llvm.loop !20

174:                                              ; preds = %148, %132
  %175 = phi i32 [ 2147483647, %132 ], [ %170, %148 ]
  %176 = phi i64 [ %133, %132 ], [ %171, %148 ]
  %177 = icmp eq i64 %139, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %174, %178
  %179 = phi i32 [ %185, %178 ], [ %175, %174 ]
  %180 = phi i64 [ %186, %178 ], [ %176, %174 ]
  %181 = phi i64 [ %187, %178 ], [ %139, %174 ]
  %182 = getelementptr inbounds i32, i32* %130, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, %179
  %185 = select i1 %184, i32 %183, i32 %179
  store i32 %185, i32* %129, align 4, !tbaa !10
  %186 = add nsw i64 %180, 1
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %178, !llvm.loop !21

189:                                              ; preds = %174, %178, %128, %31, %15
  %190 = load i32, i32* @K, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %21, %191
  %193 = add nuw i32 %17, 1
  br i1 %192, label %15, label %14, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8find_minii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bucketmin, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyflag, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = load i32, i32* @K, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, i32* @sqrtN, align 4, !tbaa !10
  br label %12

9:                                                ; preds = %151, %2
  %10 = phi i32 [ 2147483647, %2 ], [ %153, %151 ]
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %10)
  ret void

12:                                               ; preds = %7, %151
  %13 = phi i32 [ %8, %7 ], [ %152, %151 ]
  %14 = phi i64 [ 0, %7 ], [ %18, %151 ]
  %15 = phi i32 [ 2147483647, %7 ], [ %153, %151 ]
  %16 = trunc i64 %14 to i32
  %17 = mul i32 %13, %16
  %18 = add nuw nsw i64 %14, 1
  %19 = trunc i64 %18 to i32
  %20 = mul nsw i32 %13, %19
  %21 = icmp sgt i32 %20, %0
  %22 = icmp slt i32 %17, %1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %151

24:                                               ; preds = %12
  %25 = icmp slt i32 %17, %0
  %26 = icmp sgt i32 %20, %1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %3, i64 %14
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp slt i32 %30, %15
  %32 = select i1 %31, i32 %30, i32 %15
  br label %151

33:                                               ; preds = %24
  %34 = getelementptr inbounds i32, i32* %4, i64 %14
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  store i32 0, i32* %34, align 4, !tbaa !10
  %38 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %39 = mul i32 %38, %16
  %40 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyupdate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 %14
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %43 = mul nsw i32 %38, %19
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ %46, %45 ], [ %51, %47 ]
  %49 = load i32, i32* %41, align 4, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %42, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = add nsw i64 %48, 1
  %52 = load i32, i32* @sqrtN, align 4, !tbaa !10
  %53 = mul nsw i32 %52, %19
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %47, label %56, !llvm.loop !12

56:                                               ; preds = %47, %33, %37
  %57 = phi i32 [ %13, %33 ], [ %38, %37 ], [ %52, %47 ]
  %58 = icmp sgt i32 %17, %0
  %59 = select i1 %58, i32 %17, i32 %0
  %60 = icmp slt i32 %20, %1
  %61 = select i1 %60, i32 %20, i32 %1
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %63 = icmp slt i32 %59, %61
  br i1 %63, label %64, label %151

64:                                               ; preds = %56
  %65 = call i32 @llvm.smax.i32(i32 %0, i32 %17)
  %66 = sext i32 %65 to i64
  %67 = sext i32 %61 to i64
  %68 = sub nsw i64 %67, %66
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %139, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, -8
  %72 = add nsw i64 %71, %66
  %73 = insertelement <4 x i32> poison, i32 %15, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = add nsw i64 %71, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %70
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %110, %82 ]
  %84 = phi <4 x i32> [ %74, %80 ], [ %108, %82 ]
  %85 = phi <4 x i32> [ %74, %80 ], [ %109, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %111, %82 ]
  %87 = add i64 %83, %66
  %88 = getelementptr inbounds i32, i32* %62, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !10
  %94 = icmp slt <4 x i32> %90, %84
  %95 = icmp slt <4 x i32> %93, %85
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %84
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %85
  %98 = or i64 %83, 8
  %99 = add i64 %98, %66
  %100 = getelementptr inbounds i32, i32* %62, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !10
  %106 = icmp slt <4 x i32> %102, %96
  %107 = icmp slt <4 x i32> %105, %97
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = add nuw i64 %83, 16
  %111 = add i64 %86, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %82, !llvm.loop !23

113:                                              ; preds = %82, %70
  %114 = phi <4 x i32> [ undef, %70 ], [ %108, %82 ]
  %115 = phi <4 x i32> [ undef, %70 ], [ %109, %82 ]
  %116 = phi i64 [ 0, %70 ], [ %110, %82 ]
  %117 = phi <4 x i32> [ %74, %70 ], [ %108, %82 ]
  %118 = phi <4 x i32> [ %74, %70 ], [ %109, %82 ]
  %119 = icmp eq i64 %78, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %113
  %121 = add i64 %116, %66
  %122 = getelementptr inbounds i32, i32* %62, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !10
  %128 = icmp slt <4 x i32> %127, %118
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %118
  %130 = icmp slt <4 x i32> %124, %117
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %117
  br label %132

132:                                              ; preds = %113, %120
  %133 = phi <4 x i32> [ %114, %113 ], [ %131, %120 ]
  %134 = phi <4 x i32> [ %115, %113 ], [ %129, %120 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %68, %71
  br i1 %138, label %151, label %139

139:                                              ; preds = %64, %132
  %140 = phi i64 [ %66, %64 ], [ %72, %132 ]
  %141 = phi i32 [ %15, %64 ], [ %137, %132 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %148, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds i32, i32* %62, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp slt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nsw i64 %143, 1
  %150 = icmp slt i64 %149, %67
  br i1 %150, label %142, label %151, !llvm.loop !24

151:                                              ; preds = %142, %132, %56, %28, %12
  %152 = phi i32 [ %13, %28 ], [ %13, %12 ], [ %57, %56 ], [ %57, %132 ], [ %57, %142 ]
  %153 = phi i32 [ %32, %28 ], [ %15, %12 ], [ %15, %56 ], [ %137, %132 ], [ %148, %142 ]
  %154 = load i32, i32* @K, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %18, %155
  br i1 %156, label %12, label %9, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @N, i32* nonnull %3)
  %14 = load i32, i32* @N, align 4, !tbaa !10
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #19
  %17 = fptosi double %16 to i32
  store i32 %17, i32* @sqrtN, align 4, !tbaa !10
  %18 = load i32, i32* @N, align 4, !tbaa !10
  %19 = add i32 %17, -1
  %20 = add i32 %19, %18
  %21 = sdiv i32 %20, %17
  store i32 %21, i32* @K, align 4, !tbaa !10
  %22 = mul nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @data, i64 %23, i32* nonnull align 4 dereferenceable(4) @_ZL3INF)
  %24 = load i32, i32* @K, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @bucketmin, i64 %25, i32* nonnull align 4 dereferenceable(4) @_ZL3INF)
  %26 = load i32, i32* @K, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  store i32 0, i32* %1, align 4, !tbaa !10
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lazyflag, i64 %27, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  %29 = load i32, i32* @K, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  store i32 0, i32* %2, align 4, !tbaa !10
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lazyupdate, i64 %30, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  %32 = load i32, i32* %3, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  ret i32 0

35:                                               ; preds = %0, %51
  %36 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %4)
  %38 = load i32, i32* %4, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %42 = load i32, i32* %5, align 4, !tbaa !10
  %43 = load i32, i32* %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4, !tbaa !10
  call void @_Z6updateiii(i32 %42, i32 %44, i32 %45)
  br label %51

46:                                               ; preds = %35
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %48 = load i32, i32* %5, align 4, !tbaa !10
  %49 = load i32, i32* %6, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  call void @_Z8find_minii(i32 %48, i32 %50)
  br label %51

51:                                               ; preds = %40, %46
  %52 = add nuw nsw i32 %36, 1
  %53 = load i32, i32* %3, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %35, label %34, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #20
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #21
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !10
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !10
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !10
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !10
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !10
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !10
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !10
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !10
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !10
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !10
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !10
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !10
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !10
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !10
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !10
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !10
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !28

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !10
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !10
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !29

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !30

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !5
  store i32* %21, i32** %110, align 8, !tbaa !31
  store i32* %21, i32** %4, align 8, !tbaa !27
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #19
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !31
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !10
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !10
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !10
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !10
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !10
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !10
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !10
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !10
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !10
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !10
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !10
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !10
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !10
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !10
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !10
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !10
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !10
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !32

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !10
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !10
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !33

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !34

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !10
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !10
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !10
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !10
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !10
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !10
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !10
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !10
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !10
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !10
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !10
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !10
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !10
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !10
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !10
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !10
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !10
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !35

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !10
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !10
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !36

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !10
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !37

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !31
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !10
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !10
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !10
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !10
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !10
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !10
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !10
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !10
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !10
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !10
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !10
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !10
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !10
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !10
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !10
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !10
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !10
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !38

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !10
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !10
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !39

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !10
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !40

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !31
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147684969.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @data to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @data to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bucketmin to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bucketmin to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazyflag to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazyflag to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazyupdate to i8*), i8 0, i64 24, i1 false) #19
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazyupdate to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !15}
!24 = distinct !{!24, !13, !19, !15}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !13, !15}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !13, !19, !15}
!31 = !{!6, !7, i64 8}
!32 = distinct !{!32, !13, !15}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !13, !19, !15}
!35 = distinct !{!35, !13, !15}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !13, !19, !15}
!38 = distinct !{!38, !13, !15}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !13, !19, !15}
