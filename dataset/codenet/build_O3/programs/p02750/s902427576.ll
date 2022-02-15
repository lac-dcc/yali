; ModuleID = 'Project_CodeNet_C++1400/p02750/s902427576.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s902427576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [200100 x %"struct.std::pair"] zeroinitializer, align 16
@a0 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902427576.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr i64 %0, 32
  %6 = mul nsw i64 %4, %5
  %7 = ashr i64 %1, 32
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = mul nsw i64 %7, %9
  %11 = icmp slt i64 %6, %10
  ret i1 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4, !tbaa !10
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %327, label %264

14:                                               ; preds = %383
  %15 = sext i32 %384 to i64
  %16 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %15
  %17 = icmp eq i32 %384, 0
  br i1 %17, label %264, label %18

18:                                               ; preds = %14
  %19 = call i64 @llvm.ctlz.i64(i64 %15, i1 true) #15, !range !12
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %16, i64 %21, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %22 = icmp sgt i32 %384, 16
  br i1 %22, label %23, label %185

23:                                               ; preds = %18, %136
  %24 = phi i64 [ %139, %136 ], [ 0, %18 ]
  %25 = phi i64 [ %137, %136 ], [ 1, %18 ]
  %26 = phi %"struct.std::pair"* [ %27, %136 ], [ getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0), %18 ]
  %27 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %25
  %28 = bitcast %"struct.std::pair"* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* bitcast ([200100 x %"struct.std::pair"]* @p to i64*), align 16
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = ashr i64 %29, 32
  %34 = mul nsw i64 %32, %33
  %35 = ashr i64 %30, 32
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul nsw i64 %35, %37
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %23
  %41 = add i64 %24, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2
  %43 = and i64 %41, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %58, %45 ], [ %25, %40 ]
  %47 = phi %"struct.std::pair"* [ %51, %45 ], [ %42, %40 ]
  %48 = phi %"struct.std::pair"* [ %50, %45 ], [ %27, %40 ]
  %49 = phi i64 [ %59, %45 ], [ %43, %40 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i32 %53, i32* %54, align 4, !tbaa !13
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !15
  %58 = add nsw i64 %46, -1
  %59 = add i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %45, !llvm.loop !16

61:                                               ; preds = %45, %40
  %62 = phi i64 [ %25, %40 ], [ %58, %45 ]
  %63 = phi %"struct.std::pair"* [ %42, %40 ], [ %51, %45 ]
  %64 = phi %"struct.std::pair"* [ %27, %40 ], [ %50, %45 ]
  %65 = icmp ult i64 %24, 3
  br i1 %65, label %98, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %96, %66 ], [ %62, %61 ]
  %68 = phi %"struct.std::pair"* [ %89, %66 ], [ %63, %61 ]
  %69 = phi %"struct.std::pair"* [ %88, %66 ], [ %64, %61 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !15
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !15
  %96 = add nsw i64 %67, -4
  %97 = icmp sgt i64 %67, 4
  br i1 %97, label %66, label %98, !llvm.loop !18

98:                                               ; preds = %66, %61
  %99 = lshr i64 %29, 32
  %100 = trunc i64 %29 to i32
  %101 = trunc i64 %99 to i32
  store i32 %100, i32* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 %101, i32* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !15
  br label %136

102:                                              ; preds = %23
  %103 = bitcast %"struct.std::pair"* %26 to i64*
  %104 = load i64, i64* %103, align 4
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = mul nsw i64 %106, %33
  %108 = ashr i64 %104, 32
  %109 = mul nsw i64 %108, %37
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %102, %111
  %112 = phi %"struct.std::pair"* [ %120, %111 ], [ %26, %102 ]
  %113 = phi %"struct.std::pair"* [ %112, %111 ], [ %27, %102 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !13
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = mul nsw i64 %124, %33
  %126 = ashr i64 %122, 32
  %127 = mul nsw i64 %126, %37
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %111, label %129, !llvm.loop !20

129:                                              ; preds = %111, %102
  %130 = phi %"struct.std::pair"* [ %27, %102 ], [ %112, %111 ]
  %131 = trunc i64 %29 to i32
  %132 = lshr i64 %29, 32
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i32 %131, i32* %134, align 4, !tbaa !13
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i32 %133, i32* %135, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %129, %98
  %137 = add nuw nsw i64 %25, 1
  %138 = icmp eq i64 %137, 16
  %139 = add i64 %24, 1
  br i1 %138, label %140, label %23, !llvm.loop !21

140:                                              ; preds = %136
  %141 = icmp eq i32 %384, 16
  br i1 %141, label %264, label %142

142:                                              ; preds = %140, %176
  %143 = phi %"struct.std::pair"* [ %183, %176 ], [ getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 16), %140 ]
  %144 = bitcast %"struct.std::pair"* %143 to i64*
  %145 = load i64, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = load i64, i64* %147, align 4
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = ashr i64 %145, 32
  %152 = mul nsw i64 %150, %151
  %153 = ashr i64 %148, 32
  %154 = shl i64 %145, 32
  %155 = ashr exact i64 %154, 32
  %156 = mul nsw i64 %153, %155
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %142, %158
  %159 = phi %"struct.std::pair"* [ %167, %158 ], [ %146, %142 ]
  %160 = phi %"struct.std::pair"* [ %159, %158 ], [ %143, %142 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !13
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !10
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !15
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %168 = bitcast %"struct.std::pair"* %167 to i64*
  %169 = load i64, i64* %168, align 4
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = mul nsw i64 %171, %151
  %173 = ashr i64 %169, 32
  %174 = mul nsw i64 %173, %155
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %158, label %176, !llvm.loop !20

176:                                              ; preds = %158, %142
  %177 = phi %"struct.std::pair"* [ %143, %142 ], [ %159, %158 ]
  %178 = trunc i64 %145 to i32
  %179 = lshr i64 %145, 32
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i32 %178, i32* %181, align 4, !tbaa !13
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i32 %180, i32* %182, align 4, !tbaa !15
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %184 = icmp eq %"struct.std::pair"* %183, %16
  br i1 %184, label %264, label %142, !llvm.loop !22

185:                                              ; preds = %18
  %186 = icmp eq i32 %384, 1
  br i1 %186, label %264, label %187

187:                                              ; preds = %185, %261
  %188 = phi %"struct.std::pair"* [ %262, %261 ], [ getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 1), %185 ]
  %189 = phi %"struct.std::pair"* [ %188, %261 ], [ getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0), %185 ]
  %190 = bitcast %"struct.std::pair"* %188 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = load i64, i64* bitcast ([200100 x %"struct.std::pair"]* @p to i64*), align 16
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = ashr i64 %191, 32
  %196 = mul nsw i64 %194, %195
  %197 = ashr i64 %192, 32
  %198 = shl i64 %191, 32
  %199 = ashr exact i64 %198, 32
  %200 = mul nsw i64 %197, %199
  %201 = icmp slt i64 %196, %200
  br i1 %201, label %202, label %227

202:                                              ; preds = %187
  %203 = trunc i64 %191 to i32
  %204 = lshr i64 %191, 32
  %205 = trunc i64 %204 to i32
  %206 = ptrtoint %"struct.std::pair"* %188 to i64
  %207 = sub i64 %206, ptrtoint ([200100 x %"struct.std::pair"]* @p to i64)
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %202
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %211 = lshr exact i64 %207, 3
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi i64 [ %224, %212 ], [ %211, %209 ]
  %214 = phi %"struct.std::pair"* [ %217, %212 ], [ %210, %209 ]
  %215 = phi %"struct.std::pair"* [ %216, %212 ], [ %188, %209 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  store i32 %219, i32* %220, align 4, !tbaa !13
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  store i32 %222, i32* %223, align 4, !tbaa !15
  %224 = add nsw i64 %213, -1
  %225 = icmp sgt i64 %213, 1
  br i1 %225, label %212, label %226, !llvm.loop !18

226:                                              ; preds = %212, %202
  store i32 %203, i32* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 %205, i32* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !15
  br label %261

227:                                              ; preds = %187
  %228 = bitcast %"struct.std::pair"* %189 to i64*
  %229 = load i64, i64* %228, align 4
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = mul nsw i64 %231, %195
  %233 = ashr i64 %229, 32
  %234 = mul nsw i64 %233, %199
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %227, %236
  %237 = phi %"struct.std::pair"* [ %245, %236 ], [ %189, %227 ]
  %238 = phi %"struct.std::pair"* [ %237, %236 ], [ %188, %227 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !10
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  store i32 %240, i32* %241, align 4, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !10
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  store i32 %243, i32* %244, align 4, !tbaa !15
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %246 = bitcast %"struct.std::pair"* %245 to i64*
  %247 = load i64, i64* %246, align 4
  %248 = shl i64 %247, 32
  %249 = ashr exact i64 %248, 32
  %250 = mul nsw i64 %249, %195
  %251 = ashr i64 %247, 32
  %252 = mul nsw i64 %251, %199
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %236, label %254, !llvm.loop !20

254:                                              ; preds = %236, %227
  %255 = phi %"struct.std::pair"* [ %188, %227 ], [ %237, %236 ]
  %256 = trunc i64 %191 to i32
  %257 = lshr i64 %191, 32
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  store i32 %256, i32* %259, align 4, !tbaa !13
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  store i32 %258, i32* %260, align 4, !tbaa !15
  br label %261

261:                                              ; preds = %254, %226
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %263 = icmp eq %"struct.std::pair"* %262, %16
  br i1 %263, label %264, label %187, !llvm.loop !21

264:                                              ; preds = %261, %176, %0, %14, %140, %185
  %265 = phi i32 [ 0, %14 ], [ 16, %140 ], [ 1, %185 ], [ 0, %0 ], [ %384, %176 ], [ %384, %261 ]
  %266 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %267 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %268 = icmp eq i32* %266, %267
  br i1 %268, label %278, label %269

269:                                              ; preds = %264
  %270 = ptrtoint i32* %267 to i64
  %271 = ptrtoint i32* %266 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = call i64 @llvm.ctlz.i64(i64 %273, i1 true) #15, !range !12
  %275 = shl nuw nsw i64 %274, 1
  %276 = xor i64 %275, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %266, i32* %267, i64 %276)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %266, i32* %267)
  %277 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %278

278:                                              ; preds = %264, %269
  %279 = phi i32* [ %266, %264 ], [ %277, %269 ]
  %280 = load i32, i32* %2, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  %282 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %283 = icmp eq i32* %279, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  store i32 %281, i32* %279, align 4, !tbaa !10
  %285 = getelementptr inbounds i32, i32* %279, i64 1
  store i32* %285, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %321

286:                                              ; preds = %278
  %287 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %288 = ptrtoint i32* %279 to i64
  %289 = ptrtoint i32* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp eq i64 %290, 9223372036854775804
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %290, 0
  %296 = select i1 %295, i64 1, i64 %291
  %297 = add nsw i64 %296, %291
  %298 = icmp ult i64 %297, %291
  %299 = icmp ugt i64 %297, 2305843009213693951
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 2305843009213693951, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 2
  %305 = call noalias nonnull i8* @_Znwm(i64 %304) #17
  %306 = bitcast i8* %305 to i32*
  br label %307

307:                                              ; preds = %303, %294
  %308 = phi i32* [ %306, %303 ], [ null, %294 ]
  %309 = getelementptr inbounds i32, i32* %308, i64 %291
  store i32 %281, i32* %309, align 4, !tbaa !10
  %310 = icmp sgt i64 %290, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = bitcast i32* %308 to i8*
  %313 = bitcast i32* %287 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %312, i8* align 4 %313, i64 %290, i1 false) #15
  br label %314

314:                                              ; preds = %307, %311
  %315 = getelementptr inbounds i32, i32* %309, i64 1
  %316 = icmp eq i32* %287, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i32* %287 to i8*
  call void @_ZdlPv(i8* nonnull %318) #15
  br label %319

319:                                              ; preds = %314, %317
  store i32* %308, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %315, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %320 = getelementptr inbounds i32, i32* %308, i64 %301
  store i32* %320, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %321

321:                                              ; preds = %284, %319
  %322 = phi i32* [ %285, %284 ], [ %315, %319 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) bitcast ([40 x i32]* @dp to i8*), i8 -1, i64 160, i1 false)
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !10
  %323 = load i32, i32* %2, align 4
  %324 = icmp sgt i32 %265, 0
  br i1 %324, label %325, label %392

325:                                              ; preds = %321
  %326 = zext i32 %265 to i64
  br label %388

327:                                              ; preds = %0, %383
  %328 = phi i32 [ %384, %383 ], [ 0, %0 ]
  %329 = phi i32 [ %385, %383 ], [ 0, %0 ]
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %331 = load i32, i32* %4, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4, !tbaa !10
  %333 = load i32, i32* %3, align 4, !tbaa !10
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %378

335:                                              ; preds = %327
  %336 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %337 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %338 = icmp eq i32* %336, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  store i32 %332, i32* %336, align 4, !tbaa !10
  %340 = getelementptr inbounds i32, i32* %336, i64 1
  store i32* %340, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %383

341:                                              ; preds = %335
  %342 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %343 = ptrtoint i32* %336 to i64
  %344 = ptrtoint i32* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = icmp eq i64 %345, 9223372036854775804
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

349:                                              ; preds = %341
  %350 = icmp eq i64 %345, 0
  %351 = select i1 %350, i64 1, i64 %346
  %352 = add nsw i64 %351, %346
  %353 = icmp ult i64 %352, %346
  %354 = icmp ugt i64 %352, 2305843009213693951
  %355 = or i1 %353, %354
  %356 = select i1 %355, i64 2305843009213693951, i64 %352
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %349
  %359 = shl nuw nsw i64 %356, 2
  %360 = call noalias nonnull i8* @_Znwm(i64 %359) #17
  %361 = bitcast i8* %360 to i32*
  %362 = load i32, i32* %4, align 4, !tbaa !10
  br label %363

363:                                              ; preds = %358, %349
  %364 = phi i32 [ %362, %358 ], [ %332, %349 ]
  %365 = phi i32* [ %361, %358 ], [ null, %349 ]
  %366 = getelementptr inbounds i32, i32* %365, i64 %346
  store i32 %364, i32* %366, align 4, !tbaa !10
  %367 = icmp sgt i64 %345, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = bitcast i32* %365 to i8*
  %370 = bitcast i32* %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %369, i8* align 4 %370, i64 %345, i1 false) #15
  br label %371

371:                                              ; preds = %363, %368
  %372 = getelementptr inbounds i32, i32* %366, i64 1
  %373 = icmp eq i32* %342, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %375) #15
  br label %376

376:                                              ; preds = %371, %374
  store i32* %365, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %372, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %377 = getelementptr inbounds i32, i32* %365, i64 %356
  store i32* %377, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  br label %383

378:                                              ; preds = %327
  %379 = add nsw i32 %328, 1
  %380 = sext i32 %328 to i64
  %381 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %380, i32 0
  store i32 %333, i32* %381, align 8, !tbaa !13
  %382 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %380, i32 1
  store i32 %332, i32* %382, align 4, !tbaa !15
  br label %383

383:                                              ; preds = %376, %339, %378
  %384 = phi i32 [ %379, %378 ], [ %328, %339 ], [ %328, %376 ]
  %385 = add nuw nsw i32 %329, 1
  %386 = load i32, i32* %1, align 4, !tbaa !10
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %327, label %14, !llvm.loop !26

388:                                              ; preds = %325, %424
  %389 = phi i64 [ 0, %325 ], [ %425, %424 ]
  %390 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %389, i32 1
  %391 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %389, i32 0
  br label %427

392:                                              ; preds = %424, %321
  %393 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %394 = ptrtoint i32* %322 to i64
  %395 = ptrtoint i32* %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = icmp eq i64 %396, 0
  br i1 %398, label %454, label %399

399:                                              ; preds = %392, %420
  %400 = phi i64 [ %422, %420 ], [ 0, %392 ]
  %401 = phi i32 [ %421, %420 ], [ 0, %392 ]
  %402 = getelementptr inbounds [40 x i32], [40 x i32]* @dp, i64 0, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !10
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %420, label %405

405:                                              ; preds = %399, %405
  %406 = phi i32 [ %415, %405 ], [ %403, %399 ]
  %407 = phi i64 [ %417, %405 ], [ 0, %399 ]
  %408 = phi i32 [ %412, %405 ], [ %401, %399 ]
  %409 = add nuw nsw i64 %407, %400
  %410 = trunc i64 %409 to i32
  %411 = icmp sgt i32 %408, %410
  %412 = select i1 %411, i32 %408, i32 %410
  %413 = getelementptr inbounds i32, i32* %393, i64 %407
  %414 = load i32, i32* %413, align 4, !tbaa !10
  %415 = add nsw i32 %406, %414
  store i32 %415, i32* %402, align 4, !tbaa !10
  %416 = icmp sle i32 %415, %323
  %417 = add nuw i64 %407, 1
  %418 = icmp ugt i64 %397, %417
  %419 = select i1 %416, i1 %418, i1 false
  br i1 %419, label %405, label %420, !llvm.loop !27

420:                                              ; preds = %405, %399
  %421 = phi i32 [ %401, %399 ], [ %412, %405 ]
  %422 = add nuw nsw i64 %400, 1
  %423 = icmp eq i64 %422, 40
  br i1 %423, label %454, label %399, !llvm.loop !28

424:                                              ; preds = %451
  %425 = add nuw nsw i64 %389, 1
  %426 = icmp eq i64 %425, %326
  br i1 %426, label %392, label %388, !llvm.loop !29

427:                                              ; preds = %388, %451
  %428 = phi i64 [ 39, %388 ], [ %452, %451 ]
  %429 = getelementptr inbounds [40 x i32], [40 x i32]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !10
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %451, label %432

432:                                              ; preds = %427
  %433 = load i32, i32* %390, align 4, !tbaa !15
  %434 = icmp slt i32 %323, %433
  br i1 %434, label %451, label %435

435:                                              ; preds = %432
  %436 = sub nsw i32 %323, %433
  %437 = load i32, i32* %391, align 8, !tbaa !13
  %438 = add nsw i32 %437, 1
  %439 = sdiv i32 %436, %438
  %440 = icmp sgt i32 %430, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %435
  %442 = mul nsw i32 %438, %430
  %443 = add nsw i32 %442, %433
  %444 = add nuw nsw i64 %428, 1
  %445 = getelementptr inbounds [40 x i32], [40 x i32]* @dp, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !10
  %447 = icmp slt i32 %446, 0
  %448 = icmp slt i32 %443, %446
  %449 = select i1 %447, i1 true, i1 %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  store i32 %443, i32* %445, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %450, %441, %432, %435, %427
  %452 = add nsw i64 %428, -1
  %453 = icmp eq i64 %428, 0
  br i1 %453, label %424, label %427, !llvm.loop !30

454:                                              ; preds = %420, %392
  %455 = phi i32 [ 0, %392 ], [ %421, %420 ]
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %455)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !15
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !31

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %63, i32* %29, align 4, !tbaa !13
  %64 = load i32, i32* %30, align 4, !tbaa !10
  store i32 %64, i32* %31, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !15
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !32

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !15
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !33

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !13
  %102 = load i32, i32* %9, align 4, !tbaa !10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !15
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !15
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !31

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !15
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !32

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !13
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !15
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !34

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !10
  %205 = load i32, i32* %203, align 4, !tbaa !10
  store i32 %205, i32* %8, align 4, !tbaa !10
  store i32 %204, i32* %203, align 4, !tbaa !10
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !10
  %213 = load i32, i32* %209, align 4, !tbaa !10
  store i32 %213, i32* %208, align 4, !tbaa !10
  store i32 %212, i32* %209, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !35

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !36

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !10
  %234 = load i32, i32* %232, align 4, !tbaa !10
  store i32 %234, i32* %231, align 4, !tbaa !10
  store i32 %233, i32* %232, align 4, !tbaa !10
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !37

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !38

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %21, i32* %19, align 4, !tbaa !10
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = load i32, i32* %34, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !39

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !40

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !10
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !41

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !10
  %80 = load i32, i32* %77, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %86, i32* %77, align 4, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %78, align 4, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %6, align 4, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %95, i32* %6, align 4, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %78, align 4, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %77, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !42

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !43

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !10
  store i32 %108, i32* %113, align 4, !tbaa !10
  br label %102, !llvm.loop !44

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !45

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %0, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !46

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !47

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !10
  %48 = load i32, i32* %0, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !10
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !46

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !48

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !10
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !46

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = load i32, i32* %0, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !46

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = load i32, i32* %0, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !10
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !46

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* %0, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !10
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !46

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = load i32, i32* %0, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !10
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !46

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %0, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !10
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !46

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = load i32, i32* %0, align 4, !tbaa !10
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !10
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !46

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = load i32, i32* %0, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !10
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !46

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = load i32, i32* %0, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !10
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !46

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = load i32, i32* %0, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !10
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !10
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !46

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = load i32, i32* %0, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !10
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !10
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !46

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = load i32, i32* %0, align 4, !tbaa !10
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !10
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !10
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !46

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !10
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = load i32, i32* %0, align 4, !tbaa !10
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !10
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !46

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = load i32, i32* %0, align 4, !tbaa !10
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !10
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !46

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !10
  %33 = load i32, i32* %31, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !39

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !40

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !49

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !10
  %70 = load i32, i32* %68, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !39

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !10
  store i32 %81, i32* %19, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !40

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !49

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902427576.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a0 to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a0 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!12 = !{i64 0, i64 65}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!15 = !{!14, !11, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!7, !7, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
