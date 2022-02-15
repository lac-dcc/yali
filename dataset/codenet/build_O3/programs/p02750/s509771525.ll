; ModuleID = 'Project_CodeNet_C++1400/p02750/s509771525.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s509771525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@vp = dso_local global %"class.std::vector" zeroinitializer, align 8
@zero = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509771525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = shl i64 %0, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %1, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %6, %4
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %0, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %9, %11
  %13 = icmp sgt i64 %7, %12
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %304

12:                                               ; preds = %600, %0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = icmp eq %"struct.std::pair"* %13, %14
  br i1 %15, label %282, label %16

16:                                               ; preds = %12
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %13 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = call i64 @llvm.ctlz.i64(i64 %20, i1 true) #17, !range !13
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %13, %"struct.std::pair"* %14, i64 %23, i1 (i64, i64)* nonnull @_Z4compSt4pairIiiES0_)
  %24 = icmp sgt i64 %19, 128
  %25 = bitcast %"struct.std::pair"* %13 to i64*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  br i1 %24, label %28, label %198

28:                                               ; preds = %16, %145
  %29 = phi i64 [ %148, %145 ], [ 0, %16 ]
  %30 = phi i64 [ %146, %145 ], [ 1, %16 ]
  %31 = phi %"struct.std::pair"* [ %32, %145 ], [ %13, %16 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %30
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = load i64, i64* %25, align 4
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = add i64 %35, 4294967296
  %39 = ashr i64 %38, 32
  %40 = mul nsw i64 %39, %37
  %41 = shl i64 %35, 32
  %42 = ashr exact i64 %41, 32
  %43 = add i64 %34, 4294967296
  %44 = ashr i64 %43, 32
  %45 = mul nsw i64 %42, %44
  %46 = icmp sgt i64 %40, %45
  br i1 %46, label %47, label %109

47:                                               ; preds = %28
  %48 = add i64 %29, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %50 = and i64 %48, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %65, %52 ], [ %30, %47 ]
  %54 = phi %"struct.std::pair"* [ %58, %52 ], [ %49, %47 ]
  %55 = phi %"struct.std::pair"* [ %57, %52 ], [ %32, %47 ]
  %56 = phi i64 [ %66, %52 ], [ %50, %47 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !16
  %65 = add nsw i64 %53, -1
  %66 = add i64 %56, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !17

68:                                               ; preds = %52, %47
  %69 = phi i64 [ %30, %47 ], [ %65, %52 ]
  %70 = phi %"struct.std::pair"* [ %49, %47 ], [ %58, %52 ]
  %71 = phi %"struct.std::pair"* [ %32, %47 ], [ %57, %52 ]
  %72 = icmp ult i64 %29, 3
  br i1 %72, label %105, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %103, %73 ], [ %69, %68 ]
  %75 = phi %"struct.std::pair"* [ %96, %73 ], [ %70, %68 ]
  %76 = phi %"struct.std::pair"* [ %95, %73 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !16
  %103 = add nsw i64 %74, -4
  %104 = icmp sgt i64 %74, 4
  br i1 %104, label %73, label %105, !llvm.loop !19

105:                                              ; preds = %73, %68
  %106 = lshr i64 %34, 32
  %107 = trunc i64 %34 to i32
  %108 = trunc i64 %106 to i32
  store i32 %107, i32* %26, align 4, !tbaa !14
  store i32 %108, i32* %27, align 4, !tbaa !16
  br label %145

109:                                              ; preds = %28
  %110 = bitcast %"struct.std::pair"* %31 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = add i64 %111, 4294967296
  %113 = ashr i64 %112, 32
  %114 = mul nsw i64 %113, %37
  %115 = shl i64 %111, 32
  %116 = ashr exact i64 %115, 32
  %117 = mul nsw i64 %116, %44
  %118 = icmp sgt i64 %114, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %109, %119
  %120 = phi %"struct.std::pair"* [ %128, %119 ], [ %31, %109 ]
  %121 = phi %"struct.std::pair"* [ %120, %119 ], [ %32, %109 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i32 %123, i32* %124, align 4, !tbaa !14
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  store i32 %126, i32* %127, align 4, !tbaa !16
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %129 = bitcast %"struct.std::pair"* %128 to i64*
  %130 = load i64, i64* %129, align 4
  %131 = add i64 %130, 4294967296
  %132 = ashr i64 %131, 32
  %133 = mul nsw i64 %132, %37
  %134 = shl i64 %130, 32
  %135 = ashr exact i64 %134, 32
  %136 = mul nsw i64 %135, %44
  %137 = icmp sgt i64 %133, %136
  br i1 %137, label %119, label %138, !llvm.loop !21

138:                                              ; preds = %119, %109
  %139 = phi %"struct.std::pair"* [ %32, %109 ], [ %120, %119 ]
  %140 = trunc i64 %34 to i32
  %141 = lshr i64 %34, 32
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i32 %140, i32* %143, align 4, !tbaa !14
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  store i32 %142, i32* %144, align 4, !tbaa !16
  br label %145

145:                                              ; preds = %138, %105
  %146 = add nuw nsw i64 %30, 1
  %147 = icmp eq i64 %146, 16
  %148 = add i64 %29, 1
  br i1 %147, label %149, label %28, !llvm.loop !22

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 16
  %151 = icmp eq %"struct.std::pair"* %150, %14
  br i1 %151, label %282, label %152

152:                                              ; preds = %149, %189
  %153 = phi %"struct.std::pair"* [ %196, %189 ], [ %150, %149 ]
  %154 = bitcast %"struct.std::pair"* %153 to i64*
  %155 = load i64, i64* %154, align 4
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = load i64, i64* %157, align 4
  %159 = shl i64 %155, 32
  %160 = ashr exact i64 %159, 32
  %161 = add i64 %158, 4294967296
  %162 = ashr i64 %161, 32
  %163 = mul nsw i64 %162, %160
  %164 = shl i64 %158, 32
  %165 = ashr exact i64 %164, 32
  %166 = add i64 %155, 4294967296
  %167 = ashr i64 %166, 32
  %168 = mul nsw i64 %165, %167
  %169 = icmp sgt i64 %163, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %152, %170
  %171 = phi %"struct.std::pair"* [ %179, %170 ], [ %156, %152 ]
  %172 = phi %"struct.std::pair"* [ %171, %170 ], [ %153, %152 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i32 %174, i32* %175, align 4, !tbaa !14
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i32 %177, i32* %178, align 4, !tbaa !16
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = add i64 %181, 4294967296
  %183 = ashr i64 %182, 32
  %184 = mul nsw i64 %183, %160
  %185 = shl i64 %181, 32
  %186 = ashr exact i64 %185, 32
  %187 = mul nsw i64 %186, %167
  %188 = icmp sgt i64 %184, %187
  br i1 %188, label %170, label %189, !llvm.loop !21

189:                                              ; preds = %170, %152
  %190 = phi %"struct.std::pair"* [ %153, %152 ], [ %171, %170 ]
  %191 = trunc i64 %155 to i32
  %192 = lshr i64 %155, 32
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  store i32 %191, i32* %194, align 4, !tbaa !14
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  store i32 %193, i32* %195, align 4, !tbaa !16
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %197 = icmp eq %"struct.std::pair"* %196, %14
  br i1 %197, label %282, label %152, !llvm.loop !23

198:                                              ; preds = %16
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %200 = icmp eq %"struct.std::pair"* %199, %14
  br i1 %200, label %282, label %201

201:                                              ; preds = %198, %279
  %202 = phi %"struct.std::pair"* [ %280, %279 ], [ %199, %198 ]
  %203 = phi %"struct.std::pair"* [ %202, %279 ], [ %13, %198 ]
  %204 = bitcast %"struct.std::pair"* %202 to i64*
  %205 = load i64, i64* %204, align 4
  %206 = load i64, i64* %25, align 4
  %207 = shl i64 %205, 32
  %208 = ashr exact i64 %207, 32
  %209 = add i64 %206, 4294967296
  %210 = ashr i64 %209, 32
  %211 = mul nsw i64 %210, %208
  %212 = shl i64 %206, 32
  %213 = ashr exact i64 %212, 32
  %214 = add i64 %205, 4294967296
  %215 = ashr i64 %214, 32
  %216 = mul nsw i64 %213, %215
  %217 = icmp sgt i64 %211, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %201
  %219 = trunc i64 %205 to i32
  %220 = lshr i64 %205, 32
  %221 = trunc i64 %220 to i32
  %222 = ptrtoint %"struct.std::pair"* %202 to i64
  %223 = sub i64 %222, %18
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %227 = lshr exact i64 %223, 3
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i64 [ %240, %228 ], [ %227, %225 ]
  %230 = phi %"struct.std::pair"* [ %233, %228 ], [ %226, %225 ]
  %231 = phi %"struct.std::pair"* [ %232, %228 ], [ %202, %225 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i32 %235, i32* %236, align 4, !tbaa !14
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 1
  store i32 %238, i32* %239, align 4, !tbaa !16
  %240 = add nsw i64 %229, -1
  %241 = icmp sgt i64 %229, 1
  br i1 %241, label %228, label %242, !llvm.loop !19

242:                                              ; preds = %228, %218
  store i32 %219, i32* %26, align 4, !tbaa !14
  store i32 %221, i32* %27, align 4, !tbaa !16
  br label %279

243:                                              ; preds = %201
  %244 = bitcast %"struct.std::pair"* %203 to i64*
  %245 = load i64, i64* %244, align 4
  %246 = add i64 %245, 4294967296
  %247 = ashr i64 %246, 32
  %248 = mul nsw i64 %247, %208
  %249 = shl i64 %245, 32
  %250 = ashr exact i64 %249, 32
  %251 = mul nsw i64 %250, %215
  %252 = icmp sgt i64 %248, %251
  br i1 %252, label %253, label %272

253:                                              ; preds = %243, %253
  %254 = phi %"struct.std::pair"* [ %262, %253 ], [ %203, %243 ]
  %255 = phi %"struct.std::pair"* [ %254, %253 ], [ %202, %243 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !10
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  store i32 %257, i32* %258, align 4, !tbaa !14
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  store i32 %260, i32* %261, align 4, !tbaa !16
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  %263 = bitcast %"struct.std::pair"* %262 to i64*
  %264 = load i64, i64* %263, align 4
  %265 = add i64 %264, 4294967296
  %266 = ashr i64 %265, 32
  %267 = mul nsw i64 %266, %208
  %268 = shl i64 %264, 32
  %269 = ashr exact i64 %268, 32
  %270 = mul nsw i64 %269, %215
  %271 = icmp sgt i64 %267, %270
  br i1 %271, label %253, label %272, !llvm.loop !21

272:                                              ; preds = %253, %243
  %273 = phi %"struct.std::pair"* [ %202, %243 ], [ %254, %253 ]
  %274 = trunc i64 %205 to i32
  %275 = lshr i64 %205, 32
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 0
  store i32 %274, i32* %277, align 4, !tbaa !14
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 1
  store i32 %276, i32* %278, align 4, !tbaa !16
  br label %279

279:                                              ; preds = %272, %242
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %281 = icmp eq %"struct.std::pair"* %280, %14
  br i1 %281, label %282, label %201, !llvm.loop !22

282:                                              ; preds = %279, %189, %198, %149, %12
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %285 = icmp eq %"struct.std::pair"* %283, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = ptrtoint %"struct.std::pair"* %284 to i64
  %288 = ptrtoint %"struct.std::pair"* %283 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = call i64 @llvm.ctlz.i64(i64 %290, i1 true) #17, !range !13
  %292 = shl nuw nsw i64 %291, 1
  %293 = xor i64 %292, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %283, %"struct.std::pair"* %284, i64 %293)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %283, %"struct.std::pair"* %284)
  br label %294

294:                                              ; preds = %282, %286
  %295 = load i32, i32* %2, align 4, !tbaa !10
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 1), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 2), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 3), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 4), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 5), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 6), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 7), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 8), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 9), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 10), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 11), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 12), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 13), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 14), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 15), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 16), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 17), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 18), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 19), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 20), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 21), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 22), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 23), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 24), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 25), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 26), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 27), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 28), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 29), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 30), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 31), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 32), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 33), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 34), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 35), align 8, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 36), align 16, !tbaa !24
  store i64 %297, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 37), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 0), align 16, !tbaa !24
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %300 = ptrtoint %"struct.std::pair"* %298 to i64
  %301 = ptrtoint %"struct.std::pair"* %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %616, label %604

304:                                              ; preds = %0, %600
  %305 = phi i32 [ %601, %600 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %307 = load i32, i32* %3, align 4, !tbaa !10
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* %4, align 4, !tbaa !10
  %310 = zext i32 %309 to i64
  %311 = shl nuw i64 %310, 32
  br i1 %308, label %457, label %312

312:                                              ; preds = %304
  %313 = zext i32 %307 to i64
  %314 = or i64 %311, %313
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %316 = ptrtoint %"struct.std::pair"* %315 to i64
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %318 = icmp eq %"struct.std::pair"* %315, %317
  br i1 %318, label %323, label %319

319:                                              ; preds = %312
  %320 = bitcast %"struct.std::pair"* %315 to i64*
  store i64 %314, i64* %320, align 4
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  store %"struct.std::pair"* %322, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %600

323:                                              ; preds = %312
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %325 = ptrtoint %"struct.std::pair"* %324 to i64
  %326 = ptrtoint %"struct.std::pair"* %315 to i64
  %327 = ptrtoint %"struct.std::pair"* %324 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp eq i64 %328, 9223372036854775800
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

332:                                              ; preds = %323
  %333 = icmp eq i64 %328, 0
  %334 = select i1 %333, i64 1, i64 %329
  %335 = add nsw i64 %334, %329
  %336 = icmp ult i64 %335, %329
  %337 = icmp ugt i64 %335, 1152921504606846975
  %338 = or i1 %336, %337
  %339 = select i1 %338, i64 1152921504606846975, i64 %335
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %332
  %342 = shl nuw nsw i64 %339, 3
  %343 = call noalias nonnull i8* @_Znwm(i64 %342) #19
  %344 = bitcast i8* %343 to %"struct.std::pair"*
  br label %345

345:                                              ; preds = %341, %332
  %346 = phi %"struct.std::pair"* [ %344, %341 ], [ null, %332 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %329
  %348 = bitcast %"struct.std::pair"* %347 to i64*
  store i64 %314, i64* %348, align 4
  %349 = icmp eq %"struct.std::pair"* %324, %315
  br i1 %349, label %449, label %350

350:                                              ; preds = %345
  %351 = add i64 %316, -8
  %352 = sub i64 %351, %325
  %353 = lshr i64 %352, 3
  %354 = add nuw nsw i64 %353, 1
  %355 = icmp ult i64 %352, 24
  br i1 %355, label %437, label %356

356:                                              ; preds = %350
  %357 = and i64 %354, 4611686018427387900
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %357
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %357
  %360 = add nsw i64 %357, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 3
  %364 = icmp ult i64 %360, 12
  br i1 %364, label %416, label %365

365:                                              ; preds = %356
  %366 = and i64 %362, 9223372036854775804
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %413, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %414, %367 ]
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %368
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %368
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 4, !alias.scope !31, !noalias !28
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %371, i64 2
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !31, !noalias !28
  %377 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %377, align 4, !alias.scope !28, !noalias !31
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %379, align 4, !alias.scope !28, !noalias !31
  %380 = or i64 %368, 4
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %380
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %380
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  %383 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 4, !alias.scope !35, !noalias !33
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %382, i64 2
  %386 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  %387 = load <2 x i64>, <2 x i64>* %386, align 4, !alias.scope !35, !noalias !33
  %388 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %388, align 4, !alias.scope !33, !noalias !35
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %390, align 4, !alias.scope !33, !noalias !35
  %391 = or i64 %368, 8
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %391
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %391
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %394 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  %395 = load <2 x i64>, <2 x i64>* %394, align 4, !alias.scope !39, !noalias !37
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %393, i64 2
  %397 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 4, !alias.scope !39, !noalias !37
  %399 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  store <2 x i64> %395, <2 x i64>* %399, align 4, !alias.scope !37, !noalias !39
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 2
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %401, align 4, !alias.scope !37, !noalias !39
  %402 = or i64 %368, 12
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %402
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %402
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 4, !alias.scope !43, !noalias !41
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 2
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 4, !alias.scope !43, !noalias !41
  %410 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %410, align 4, !alias.scope !41, !noalias !43
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %403, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %412, align 4, !alias.scope !41, !noalias !43
  %413 = add nuw i64 %368, 16
  %414 = add i64 %369, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %367, !llvm.loop !45

416:                                              ; preds = %367, %356
  %417 = phi i64 [ 0, %356 ], [ %413, %367 ]
  %418 = icmp eq i64 %363, 0
  br i1 %418, label %435, label %419

419:                                              ; preds = %416, %419
  %420 = phi i64 [ %432, %419 ], [ %417, %416 ]
  %421 = phi i64 [ %433, %419 ], [ %363, %416 ]
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 %420
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 %420
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 4, !alias.scope !31, !noalias !28
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !31, !noalias !28
  %429 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  store <2 x i64> %425, <2 x i64>* %429, align 4, !alias.scope !28, !noalias !31
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %431, align 4, !alias.scope !28, !noalias !31
  %432 = add nuw i64 %420, 4
  %433 = add i64 %421, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %419, !llvm.loop !47

435:                                              ; preds = %419, %416
  %436 = icmp eq i64 %354, %357
  br i1 %436, label %449, label %437

437:                                              ; preds = %350, %435
  %438 = phi %"struct.std::pair"* [ %346, %350 ], [ %358, %435 ]
  %439 = phi %"struct.std::pair"* [ %324, %350 ], [ %359, %435 ]
  br label %440

440:                                              ; preds = %437, %440
  %441 = phi %"struct.std::pair"* [ %447, %440 ], [ %438, %437 ]
  %442 = phi %"struct.std::pair"* [ %446, %440 ], [ %439, %437 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  %443 = bitcast %"struct.std::pair"* %442 to i64*
  %444 = bitcast %"struct.std::pair"* %441 to i64*
  %445 = load i64, i64* %443, align 4, !alias.scope !31, !noalias !28
  store i64 %445, i64* %444, align 4, !alias.scope !28, !noalias !31
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %448 = icmp eq %"struct.std::pair"* %446, %315
  br i1 %448, label %449, label %440, !llvm.loop !48

449:                                              ; preds = %440, %435, %345
  %450 = phi %"struct.std::pair"* [ %346, %345 ], [ %358, %435 ], [ %447, %440 ]
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 1
  %452 = icmp eq %"struct.std::pair"* %324, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = bitcast %"struct.std::pair"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %454) #17
  br label %455

455:                                              ; preds = %453, %449
  store %"struct.std::pair"* %346, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %451, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %339
  store %"struct.std::pair"* %456, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %600

457:                                              ; preds = %304
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %459 = ptrtoint %"struct.std::pair"* %458 to i64
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %461 = icmp eq %"struct.std::pair"* %458, %460
  br i1 %461, label %466, label %462

462:                                              ; preds = %457
  %463 = bitcast %"struct.std::pair"* %458 to i64*
  store i64 %311, i64* %463, align 4
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 1
  store %"struct.std::pair"* %465, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %600

466:                                              ; preds = %457
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %468 = ptrtoint %"struct.std::pair"* %467 to i64
  %469 = ptrtoint %"struct.std::pair"* %458 to i64
  %470 = ptrtoint %"struct.std::pair"* %467 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp eq i64 %471, 9223372036854775800
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

475:                                              ; preds = %466
  %476 = icmp eq i64 %471, 0
  %477 = select i1 %476, i64 1, i64 %472
  %478 = add nsw i64 %477, %472
  %479 = icmp ult i64 %478, %472
  %480 = icmp ugt i64 %478, 1152921504606846975
  %481 = or i1 %479, %480
  %482 = select i1 %481, i64 1152921504606846975, i64 %478
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %475
  %485 = shl nuw nsw i64 %482, 3
  %486 = call noalias nonnull i8* @_Znwm(i64 %485) #19
  %487 = bitcast i8* %486 to %"struct.std::pair"*
  br label %488

488:                                              ; preds = %484, %475
  %489 = phi %"struct.std::pair"* [ %487, %484 ], [ null, %475 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 %472
  %491 = bitcast %"struct.std::pair"* %490 to i64*
  store i64 %311, i64* %491, align 4
  %492 = icmp eq %"struct.std::pair"* %467, %458
  br i1 %492, label %592, label %493

493:                                              ; preds = %488
  %494 = add i64 %459, -8
  %495 = sub i64 %494, %468
  %496 = lshr i64 %495, 3
  %497 = add nuw nsw i64 %496, 1
  %498 = icmp ult i64 %495, 24
  br i1 %498, label %580, label %499

499:                                              ; preds = %493
  %500 = and i64 %497, 4611686018427387900
  %501 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %500
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %500
  %503 = add nsw i64 %500, -4
  %504 = lshr exact i64 %503, 2
  %505 = add nuw nsw i64 %504, 1
  %506 = and i64 %505, 3
  %507 = icmp ult i64 %503, 12
  br i1 %507, label %559, label %508

508:                                              ; preds = %499
  %509 = and i64 %505, 9223372036854775804
  br label %510

510:                                              ; preds = %510, %508
  %511 = phi i64 [ 0, %508 ], [ %556, %510 ]
  %512 = phi i64 [ %509, %508 ], [ %557, %510 ]
  %513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %511
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %511
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  %516 = load <2 x i64>, <2 x i64>* %515, align 4, !alias.scope !53, !noalias !50
  %517 = getelementptr %"struct.std::pair", %"struct.std::pair"* %514, i64 2
  %518 = bitcast %"struct.std::pair"* %517 to <2 x i64>*
  %519 = load <2 x i64>, <2 x i64>* %518, align 4, !alias.scope !53, !noalias !50
  %520 = bitcast %"struct.std::pair"* %513 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %520, align 4, !alias.scope !50, !noalias !53
  %521 = getelementptr %"struct.std::pair", %"struct.std::pair"* %513, i64 2
  %522 = bitcast %"struct.std::pair"* %521 to <2 x i64>*
  store <2 x i64> %519, <2 x i64>* %522, align 4, !alias.scope !50, !noalias !53
  %523 = or i64 %511, 4
  %524 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %523
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %523
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  %526 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  %527 = load <2 x i64>, <2 x i64>* %526, align 4, !alias.scope !57, !noalias !55
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 2
  %529 = bitcast %"struct.std::pair"* %528 to <2 x i64>*
  %530 = load <2 x i64>, <2 x i64>* %529, align 4, !alias.scope !57, !noalias !55
  %531 = bitcast %"struct.std::pair"* %524 to <2 x i64>*
  store <2 x i64> %527, <2 x i64>* %531, align 4, !alias.scope !55, !noalias !57
  %532 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 2
  %533 = bitcast %"struct.std::pair"* %532 to <2 x i64>*
  store <2 x i64> %530, <2 x i64>* %533, align 4, !alias.scope !55, !noalias !57
  %534 = or i64 %511, 8
  %535 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %534
  %536 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %534
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #17
  %537 = bitcast %"struct.std::pair"* %536 to <2 x i64>*
  %538 = load <2 x i64>, <2 x i64>* %537, align 4, !alias.scope !61, !noalias !59
  %539 = getelementptr %"struct.std::pair", %"struct.std::pair"* %536, i64 2
  %540 = bitcast %"struct.std::pair"* %539 to <2 x i64>*
  %541 = load <2 x i64>, <2 x i64>* %540, align 4, !alias.scope !61, !noalias !59
  %542 = bitcast %"struct.std::pair"* %535 to <2 x i64>*
  store <2 x i64> %538, <2 x i64>* %542, align 4, !alias.scope !59, !noalias !61
  %543 = getelementptr %"struct.std::pair", %"struct.std::pair"* %535, i64 2
  %544 = bitcast %"struct.std::pair"* %543 to <2 x i64>*
  store <2 x i64> %541, <2 x i64>* %544, align 4, !alias.scope !59, !noalias !61
  %545 = or i64 %511, 12
  %546 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %545
  %547 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %545
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #17
  %548 = bitcast %"struct.std::pair"* %547 to <2 x i64>*
  %549 = load <2 x i64>, <2 x i64>* %548, align 4, !alias.scope !65, !noalias !63
  %550 = getelementptr %"struct.std::pair", %"struct.std::pair"* %547, i64 2
  %551 = bitcast %"struct.std::pair"* %550 to <2 x i64>*
  %552 = load <2 x i64>, <2 x i64>* %551, align 4, !alias.scope !65, !noalias !63
  %553 = bitcast %"struct.std::pair"* %546 to <2 x i64>*
  store <2 x i64> %549, <2 x i64>* %553, align 4, !alias.scope !63, !noalias !65
  %554 = getelementptr %"struct.std::pair", %"struct.std::pair"* %546, i64 2
  %555 = bitcast %"struct.std::pair"* %554 to <2 x i64>*
  store <2 x i64> %552, <2 x i64>* %555, align 4, !alias.scope !63, !noalias !65
  %556 = add nuw i64 %511, 16
  %557 = add i64 %512, -4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %510, !llvm.loop !67

559:                                              ; preds = %510, %499
  %560 = phi i64 [ 0, %499 ], [ %556, %510 ]
  %561 = icmp eq i64 %506, 0
  br i1 %561, label %578, label %562

562:                                              ; preds = %559, %562
  %563 = phi i64 [ %575, %562 ], [ %560, %559 ]
  %564 = phi i64 [ %576, %562 ], [ %506, %559 ]
  %565 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %563
  %566 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %563
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  %567 = bitcast %"struct.std::pair"* %566 to <2 x i64>*
  %568 = load <2 x i64>, <2 x i64>* %567, align 4, !alias.scope !53, !noalias !50
  %569 = getelementptr %"struct.std::pair", %"struct.std::pair"* %566, i64 2
  %570 = bitcast %"struct.std::pair"* %569 to <2 x i64>*
  %571 = load <2 x i64>, <2 x i64>* %570, align 4, !alias.scope !53, !noalias !50
  %572 = bitcast %"struct.std::pair"* %565 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %572, align 4, !alias.scope !50, !noalias !53
  %573 = getelementptr %"struct.std::pair", %"struct.std::pair"* %565, i64 2
  %574 = bitcast %"struct.std::pair"* %573 to <2 x i64>*
  store <2 x i64> %571, <2 x i64>* %574, align 4, !alias.scope !50, !noalias !53
  %575 = add nuw i64 %563, 4
  %576 = add i64 %564, -1
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %562, !llvm.loop !68

578:                                              ; preds = %562, %559
  %579 = icmp eq i64 %497, %500
  br i1 %579, label %592, label %580

580:                                              ; preds = %493, %578
  %581 = phi %"struct.std::pair"* [ %489, %493 ], [ %501, %578 ]
  %582 = phi %"struct.std::pair"* [ %467, %493 ], [ %502, %578 ]
  br label %583

583:                                              ; preds = %580, %583
  %584 = phi %"struct.std::pair"* [ %590, %583 ], [ %581, %580 ]
  %585 = phi %"struct.std::pair"* [ %589, %583 ], [ %582, %580 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  %586 = bitcast %"struct.std::pair"* %585 to i64*
  %587 = bitcast %"struct.std::pair"* %584 to i64*
  %588 = load i64, i64* %586, align 4, !alias.scope !53, !noalias !50
  store i64 %588, i64* %587, align 4, !alias.scope !50, !noalias !53
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 1
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 1
  %591 = icmp eq %"struct.std::pair"* %589, %458
  br i1 %591, label %592, label %583, !llvm.loop !69

592:                                              ; preds = %583, %578, %488
  %593 = phi %"struct.std::pair"* [ %489, %488 ], [ %501, %578 ], [ %590, %583 ]
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 1
  %595 = icmp eq %"struct.std::pair"* %467, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %592
  %597 = bitcast %"struct.std::pair"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %597) #17
  br label %598

598:                                              ; preds = %596, %592
  store %"struct.std::pair"* %489, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %594, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 %482
  store %"struct.std::pair"* %599, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %600

600:                                              ; preds = %598, %462, %455, %319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  %601 = add nuw nsw i32 %305, 1
  %602 = load i32, i32* %1, align 4, !tbaa !10
  %603 = icmp slt i32 %305, %602
  br i1 %603, label %304, label %12, !llvm.loop !70

604:                                              ; preds = %294
  %605 = ashr exact i64 %302, 3
  %606 = call i64 @llvm.umax.i64(i64 %605, i64 1)
  br label %607

607:                                              ; preds = %634, %604
  %608 = phi i64 [ %297, %604 ], [ %635, %634 ]
  %609 = phi i64 [ 0, %604 ], [ %632, %634 ]
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %609, i32 0
  %611 = load i32, i32* %610, align 4, !tbaa !14
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %609, i32 1
  %614 = load i32, i32* %613, align 4, !tbaa !16
  %615 = sext i32 %614 to i64
  br label %636

616:                                              ; preds = %631, %294
  %617 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %619 = ptrtoint %"struct.std::pair"* %617 to i64
  %620 = ptrtoint %"struct.std::pair"* %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 3
  %623 = icmp eq i64 %621, 0
  br i1 %623, label %663, label %624

624:                                              ; preds = %616
  %625 = call i64 @llvm.umax.i64(i64 %622, i64 1)
  %626 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp2, i64 0, i64 0), align 16, !tbaa !24
  %627 = and i64 %625, 1
  %628 = icmp ult i64 %622, 2
  br i1 %628, label %651, label %629

629:                                              ; preds = %624
  %630 = and i64 %625, -2
  br label %677

631:                                              ; preds = %649
  %632 = add nuw nsw i64 %609, 1
  %633 = icmp eq i64 %632, %606
  br i1 %633, label %616, label %634, !llvm.loop !71

634:                                              ; preds = %631
  %635 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 35), align 8, !tbaa !24
  br label %607

636:                                              ; preds = %761, %607
  %637 = phi i64 [ %608, %607 ], [ %753, %761 ]
  %638 = phi i64 [ 35, %607 ], [ %751, %761 ]
  %639 = add nsw i64 %638, -1
  %640 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp1, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8, !tbaa !24
  %642 = add i64 %641, 1
  %643 = mul nsw i64 %642, %612
  %644 = add i64 %642, %615
  %645 = add i64 %644, %643
  %646 = icmp slt i64 %645, %637
  br i1 %646, label %647, label %649

647:                                              ; preds = %636
  %648 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp1, i64 0, i64 %638
  store i64 %645, i64* %648, align 8, !tbaa !24
  br label %649

649:                                              ; preds = %636, %647
  %650 = icmp ugt i64 %638, 1
  br i1 %650, label %750, label %631, !llvm.loop !72

651:                                              ; preds = %677, %624
  %652 = phi i64 [ %626, %624 ], [ %692, %677 ]
  %653 = phi i64 [ 0, %624 ], [ %693, %677 ]
  %654 = icmp eq i64 %627, 0
  br i1 %654, label %663, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 %653, i32 1
  %657 = load i32, i32* %656, align 4, !tbaa !16
  %658 = sext i32 %657 to i64
  %659 = add i64 %652, 1
  %660 = add i64 %659, %658
  %661 = add nuw nsw i64 %653, 1
  %662 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %661
  store i64 %660, i64* %662, align 8, !tbaa !24
  br label %663

663:                                              ; preds = %655, %651, %616
  %664 = sext i32 %295 to i64
  %665 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp1, i64 0, i64 0), align 16, !tbaa !24
  %666 = icmp sgt i64 %665, %664
  %667 = trunc i64 %622 to i32
  %668 = icmp slt i32 %667, 0
  %669 = select i1 %666, i1 true, i1 %668
  br i1 %669, label %701, label %670

670:                                              ; preds = %663
  %671 = add nsw i64 %622, 1
  %672 = and i64 %671, 4294967295
  %673 = and i64 %671, 1
  %674 = icmp eq i64 %672, 1
  %675 = sub nsw i64 %672, %673
  %676 = icmp eq i64 %673, 0
  br label %697

677:                                              ; preds = %677, %629
  %678 = phi i64 [ %626, %629 ], [ %692, %677 ]
  %679 = phi i64 [ 0, %629 ], [ %693, %677 ]
  %680 = phi i64 [ %630, %629 ], [ %695, %677 ]
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 %679, i32 1
  %682 = load i32, i32* %681, align 4, !tbaa !16
  %683 = sext i32 %682 to i64
  %684 = add i64 %678, 1
  %685 = add i64 %684, %683
  %686 = or i64 %679, 1
  %687 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %686
  store i64 %685, i64* %687, align 8, !tbaa !24
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 %686, i32 1
  %689 = load i32, i32* %688, align 4, !tbaa !16
  %690 = sext i32 %689 to i64
  %691 = add i64 %685, 1
  %692 = add i64 %691, %690
  %693 = add nuw nsw i64 %679, 2
  %694 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %693
  store i64 %692, i64* %694, align 16, !tbaa !24
  %695 = add i64 %680, -2
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %651, label %677, !llvm.loop !73

697:                                              ; preds = %670, %718
  %698 = phi i64 [ 0, %670 ], [ %720, %718 ]
  %699 = phi i64 [ %665, %670 ], [ %722, %718 ]
  %700 = phi i32 [ 0, %670 ], [ %719, %718 ]
  br i1 %674, label %704, label %724

701:                                              ; preds = %718, %663
  %702 = phi i32 [ 0, %663 ], [ %719, %718 ]
  %703 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %702)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

704:                                              ; preds = %724, %697
  %705 = phi i32 [ undef, %697 ], [ %746, %724 ]
  %706 = phi i64 [ 0, %697 ], [ %747, %724 ]
  %707 = phi i32 [ %700, %697 ], [ %746, %724 ]
  br i1 %676, label %718, label %708

708:                                              ; preds = %704
  %709 = add nuw nsw i64 %706, %698
  %710 = trunc i64 %709 to i32
  %711 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %706
  %712 = load i64, i64* %711, align 8, !tbaa !24
  %713 = add nsw i64 %712, %699
  %714 = icmp sgt i64 %713, %664
  %715 = icmp slt i32 %707, %710
  %716 = select i1 %715, i32 %710, i32 %707
  %717 = select i1 %714, i32 %707, i32 %716
  br label %718

718:                                              ; preds = %704, %708
  %719 = phi i32 [ %705, %704 ], [ %717, %708 ]
  %720 = add nuw i64 %698, 1
  %721 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp1, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8, !tbaa !24
  %723 = icmp sgt i64 %722, %664
  br i1 %723, label %701, label %697, !llvm.loop !74

724:                                              ; preds = %697, %724
  %725 = phi i64 [ %747, %724 ], [ 0, %697 ]
  %726 = phi i32 [ %746, %724 ], [ %700, %697 ]
  %727 = phi i64 [ %748, %724 ], [ %675, %697 ]
  %728 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %725
  %729 = load i64, i64* %728, align 16, !tbaa !24
  %730 = add nsw i64 %729, %699
  %731 = icmp sgt i64 %730, %664
  %732 = add nuw nsw i64 %725, %698
  %733 = trunc i64 %732 to i32
  %734 = icmp slt i32 %726, %733
  %735 = select i1 %734, i32 %733, i32 %726
  %736 = select i1 %731, i32 %726, i32 %735
  %737 = or i64 %725, 1
  %738 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8, !tbaa !24
  %740 = add nsw i64 %739, %699
  %741 = icmp sgt i64 %740, %664
  %742 = add nuw nsw i64 %737, %698
  %743 = trunc i64 %742 to i32
  %744 = icmp slt i32 %736, %743
  %745 = select i1 %744, i32 %743, i32 %736
  %746 = select i1 %741, i32 %736, i32 %745
  %747 = add nuw nsw i64 %725, 2
  %748 = add i64 %727, -2
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %704, label %724, !llvm.loop !75

750:                                              ; preds = %649
  %751 = add nsw i64 %638, -2
  %752 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp1, i64 0, i64 %751
  %753 = load i64, i64* %752, align 8, !tbaa !24
  %754 = add i64 %753, 1
  %755 = mul nsw i64 %754, %612
  %756 = add i64 %754, %615
  %757 = add i64 %756, %755
  %758 = icmp slt i64 %757, %641
  br i1 %758, label %759, label %761

759:                                              ; preds = %750
  %760 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp1, i64 0, i64 %639
  store i64 %757, i64* %760, align 8, !tbaa !24
  br label %761

761:                                              ; preds = %759, %750
  br label %636
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !10
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !14
  %27 = load i32, i32* %9, align 4, !tbaa !10
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !16
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !16
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !76

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !14
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !14
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !16
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !77

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !16
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !78

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !10
  %130 = load i32, i32* %128, align 4, !tbaa !10
  store i32 %130, i32* %8, align 4, !tbaa !10
  store i32 %129, i32* %128, align 4, !tbaa !10
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !10
  %138 = load i32, i32* %134, align 4, !tbaa !10
  store i32 %138, i32* %133, align 4, !tbaa !10
  store i32 %137, i32* %134, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !79

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !80

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !10
  %159 = load i32, i32* %157, align 4, !tbaa !10
  store i32 %159, i32* %156, align 4, !tbaa !10
  store i32 %158, i32* %157, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !81

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !82

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !16
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !76

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %61, i32* %27, align 4, !tbaa !14
  %62 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %62, i32* %29, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !16
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !77

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !16
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !83

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !10
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !14
  %119 = load i32, i32* %97, align 4, !tbaa !10
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !16
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !14
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !16
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !76

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !10
  store i32 %146, i32* %105, align 4, !tbaa !14
  %147 = load i32, i32* %106, align 4, !tbaa !10
  store i32 %147, i32* %107, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !14
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !16
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !77

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !14
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !84
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !16
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !85

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !14
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !14
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !16
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !86

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !16
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !87

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !14
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !16
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !14
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !16
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !85

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !14
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !16
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !86

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !14
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !16
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !88

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = load i32, i32* %7, align 4, !tbaa !16
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !89

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !14
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !16
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !90

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !91

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !92

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = load i32, i32* %8, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = load i32, i32* %9, align 4, !tbaa !16
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !16
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !93

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !16
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !19

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !14
  store i32 %89, i32* %9, align 4, !tbaa !16
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !14
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !16
  br label %96, !llvm.loop !94

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !14
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !95

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !16
  br label %132, !llvm.loop !94

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !16
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !96

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = load i32, i32* %159, align 4, !tbaa !14
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = load i32, i32* %160, align 4, !tbaa !16
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !16
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !19

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !14
  store i32 %182, i32* %160, align 4, !tbaa !16
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !14
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !16
  br label %210, !llvm.loop !94

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !14
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !16
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !95

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509771525.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vp to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vp to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @zero to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @zero to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 65}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !20, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !20, !49, !46}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!67 = distinct !{!67, !20, !46}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !20, !49, !46}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
