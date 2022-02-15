; ModuleID = 'Project_CodeNet_C++1400/p02750/s478940054.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s478940054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vt = dso_local global %"class.std::vector" zeroinitializer, align 8
@vt2 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@T = dso_local global i64 0, align 8
@mn = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%lld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478940054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2sfSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = add nsw i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i64* nonnull @T)
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = load i32, i32* @N, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %267

8:                                                ; preds = %363, %0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = icmp eq %"struct.std::pair"* %9, %10
  br i1 %11, label %252, label %12

12:                                               ; preds = %8
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #17, !range !15
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %10, i64 %19, i1 (i64, i64, i64, i64)* nonnull @_Z2sfSt4pairIxxES0_)
  %20 = icmp sgt i64 %15, 256
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br i1 %20, label %23, label %177

23:                                               ; preds = %12, %130
  %24 = phi i64 [ %134, %130 ], [ 0, %12 ]
  %25 = phi i64 [ %132, %130 ], [ 1, %12 ]
  %26 = phi %"struct.std::pair"* [ %27, %130 ], [ %9, %12 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %21, align 8
  %33 = load i64, i64* %22, align 8
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 %34, %29
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 %36, %32
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %23
  %40 = add i64 %24, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2
  %42 = and i64 %40, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %57, %44 ], [ %25, %39 ]
  %46 = phi %"struct.std::pair"* [ %50, %44 ], [ %41, %39 ]
  %47 = phi %"struct.std::pair"* [ %49, %44 ], [ %27, %39 ]
  %48 = phi i64 [ %58, %44 ], [ %42, %39 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  store i64 %55, i64* %56, align 8, !tbaa !20
  %57 = add nsw i64 %45, -1
  %58 = add i64 %48, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %44, !llvm.loop !21

60:                                               ; preds = %44, %39
  %61 = phi i64 [ %25, %39 ], [ %57, %44 ]
  %62 = phi %"struct.std::pair"* [ %41, %39 ], [ %50, %44 ]
  %63 = phi %"struct.std::pair"* [ %27, %39 ], [ %49, %44 ]
  %64 = icmp ult i64 %24, 3
  br i1 %64, label %97, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %95, %65 ], [ %61, %60 ]
  %67 = phi %"struct.std::pair"* [ %88, %65 ], [ %62, %60 ]
  %68 = phi %"struct.std::pair"* [ %87, %65 ], [ %63, %60 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !20
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !20
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !20
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !20
  %95 = add nsw i64 %66, -4
  %96 = icmp sgt i64 %66, 4
  br i1 %96, label %65, label %97, !llvm.loop !23

97:                                               ; preds = %65, %60
  store i64 %29, i64* %21, align 8, !tbaa !18
  br label %130

98:                                               ; preds = %23
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 1
  %104 = mul nsw i64 %103, %29
  %105 = mul nsw i64 %100, %36
  %106 = icmp sgt i64 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %98, %107
  %108 = phi i64 [ %117, %107 ], [ %100, %98 ]
  %109 = phi i64* [ %118, %107 ], [ %101, %98 ]
  %110 = phi i64* [ %116, %107 ], [ %99, %98 ]
  %111 = phi %"struct.std::pair"* [ %112, %107 ], [ %27, %98 ]
  %112 = bitcast i64* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %108, i64* %113, align 8, !tbaa !18
  %114 = load i64, i64* %109, align 8, !tbaa !16
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !20
  %116 = getelementptr inbounds i64, i64* %110, i64 -2
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i64, i64* %110, i64 -1
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 1
  %121 = mul nsw i64 %120, %29
  %122 = mul nsw i64 %117, %36
  %123 = icmp sgt i64 %121, %122
  br i1 %123, label %107, label %124, !llvm.loop !25

124:                                              ; preds = %107
  %125 = bitcast i64* %110 to %"struct.std::pair"*
  br label %126

126:                                              ; preds = %124, %98
  %127 = phi %"struct.std::pair"* [ %27, %98 ], [ %125, %124 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i64 %29, i64* %128, align 8, !tbaa !18
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %130

130:                                              ; preds = %126, %97
  %131 = phi i64* [ %22, %97 ], [ %129, %126 ]
  store i64 %31, i64* %131, align 8, !tbaa !20
  %132 = add nuw nsw i64 %25, 1
  %133 = icmp eq i64 %132, 16
  %134 = add i64 %24, 1
  br i1 %133, label %135, label %23, !llvm.loop !26

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 16
  %137 = icmp eq %"struct.std::pair"* %136, %10
  br i1 %137, label %252, label %138

138:                                              ; preds = %135, %171
  %139 = phi %"struct.std::pair"* [ %175, %171 ], [ %136, %135 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 1
  %149 = mul nsw i64 %148, %141
  %150 = add nsw i64 %143, 1
  %151 = mul nsw i64 %150, %145
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %138, %153
  %154 = phi i64 [ %164, %153 ], [ %147, %138 ]
  %155 = phi i64 [ %162, %153 ], [ %145, %138 ]
  %156 = phi i64* [ %161, %153 ], [ %144, %138 ]
  %157 = phi %"struct.std::pair"* [ %158, %153 ], [ %139, %138 ]
  %158 = bitcast i64* %156 to %"struct.std::pair"*
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i64 %155, i64* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  store i64 %154, i64* %160, align 8, !tbaa !20
  %161 = getelementptr inbounds i64, i64* %156, i64 -2
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %156, i64 -1
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 %165, %141
  %167 = mul nsw i64 %162, %150
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %153, label %169, !llvm.loop !25

169:                                              ; preds = %153
  %170 = bitcast i64* %156 to %"struct.std::pair"*
  br label %171

171:                                              ; preds = %169, %138
  %172 = phi %"struct.std::pair"* [ %139, %138 ], [ %170, %169 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i64 %141, i64* %173, align 8, !tbaa !18
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i64 %143, i64* %174, align 8, !tbaa !20
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %176 = icmp eq %"struct.std::pair"* %175, %10
  br i1 %176, label %252, label %138, !llvm.loop !27

177:                                              ; preds = %12
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %179 = icmp eq %"struct.std::pair"* %178, %10
  br i1 %179, label %252, label %180

180:                                              ; preds = %177, %248
  %181 = phi %"struct.std::pair"* [ %250, %248 ], [ %178, %177 ]
  %182 = phi %"struct.std::pair"* [ %181, %248 ], [ %9, %177 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %21, align 8
  %188 = load i64, i64* %22, align 8
  %189 = add nsw i64 %188, 1
  %190 = mul nsw i64 %189, %184
  %191 = add nsw i64 %186, 1
  %192 = mul nsw i64 %191, %187
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %194, label %216

194:                                              ; preds = %180
  %195 = ptrtoint %"struct.std::pair"* %181 to i64
  %196 = sub i64 %195, %14
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %200 = lshr exact i64 %196, 4
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ %213, %201 ], [ %200, %198 ]
  %203 = phi %"struct.std::pair"* [ %206, %201 ], [ %199, %198 ]
  %204 = phi %"struct.std::pair"* [ %205, %201 ], [ %181, %198 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %208, i64* %209, align 8, !tbaa !18
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !16
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  store i64 %211, i64* %212, align 8, !tbaa !20
  %213 = add nsw i64 %202, -1
  %214 = icmp sgt i64 %202, 1
  br i1 %214, label %201, label %215, !llvm.loop !23

215:                                              ; preds = %201, %194
  store i64 %184, i64* %21, align 8, !tbaa !18
  br label %248

216:                                              ; preds = %180
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 1
  %222 = mul nsw i64 %221, %184
  %223 = mul nsw i64 %218, %191
  %224 = icmp sgt i64 %222, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %216, %225
  %226 = phi i64 [ %235, %225 ], [ %218, %216 ]
  %227 = phi i64* [ %236, %225 ], [ %219, %216 ]
  %228 = phi i64* [ %234, %225 ], [ %217, %216 ]
  %229 = phi %"struct.std::pair"* [ %230, %225 ], [ %181, %216 ]
  %230 = bitcast i64* %228 to %"struct.std::pair"*
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %226, i64* %231, align 8, !tbaa !18
  %232 = load i64, i64* %227, align 8, !tbaa !16
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i64 %232, i64* %233, align 8, !tbaa !20
  %234 = getelementptr inbounds i64, i64* %228, i64 -2
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %228, i64 -1
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 1
  %239 = mul nsw i64 %238, %184
  %240 = mul nsw i64 %235, %191
  %241 = icmp sgt i64 %239, %240
  br i1 %241, label %225, label %242, !llvm.loop !25

242:                                              ; preds = %225
  %243 = bitcast i64* %228 to %"struct.std::pair"*
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi %"struct.std::pair"* [ %181, %216 ], [ %243, %242 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i64 %184, i64* %246, align 8, !tbaa !18
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  br label %248

248:                                              ; preds = %244, %215
  %249 = phi i64* [ %22, %215 ], [ %247, %244 ]
  store i64 %186, i64* %249, align 8, !tbaa !20
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %251 = icmp eq %"struct.std::pair"* %250, %10
  br i1 %251, label %252, label %180, !llvm.loop !26

252:                                              ; preds = %248, %171, %177, %135, %8
  %253 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %254 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %255 = icmp eq i64* %253, %254
  br i1 %255, label %370, label %256

256:                                              ; preds = %252
  %257 = ptrtoint i64* %254 to i64
  %258 = ptrtoint i64* %253 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = call i64 @llvm.ctlz.i64(i64 %260, i1 true) #17, !range !15
  %262 = shl nuw nsw i64 %261, 1
  %263 = xor i64 %262, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %253, i64* %254, i64 %263)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %253, i64* %254)
  %264 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %265 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %266 = icmp eq i64* %264, %265
  br i1 %266, label %370, label %367

267:                                              ; preds = %0, %363
  %268 = phi i32 [ %364, %363 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %270 = load i64, i64* %1, align 8, !tbaa !16
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %320, label %272

272:                                              ; preds = %267
  %273 = load i64, i64* %2, align 8, !tbaa !16
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %276 = icmp eq %"struct.std::pair"* %274, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  store i64 %270, i64* %278, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  store i64 %273, i64* %279, align 8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  store %"struct.std::pair"* %281, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %363

282:                                              ; preds = %272
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %284 = ptrtoint %"struct.std::pair"* %274 to i64
  %285 = ptrtoint %"struct.std::pair"* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 4
  %288 = icmp eq i64 %286, 9223372036854775792
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

290:                                              ; preds = %282
  %291 = icmp eq i64 %286, 0
  %292 = select i1 %291, i64 1, i64 %287
  %293 = add nsw i64 %292, %287
  %294 = icmp ult i64 %293, %287
  %295 = icmp ugt i64 %293, 576460752303423487
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 576460752303423487, i64 %293
  %298 = shl nuw nsw i64 %297, 4
  %299 = call noalias nonnull i8* @_Znwm(i64 %298) #19
  %300 = bitcast i8* %299 to %"struct.std::pair"*
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %287, i32 0
  store i64 %270, i64* %301, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %287, i32 1
  store i64 %273, i64* %302, align 8
  %303 = icmp eq %"struct.std::pair"* %283, %274
  br i1 %303, label %312, label %304

304:                                              ; preds = %290, %304
  %305 = phi %"struct.std::pair"* [ %310, %304 ], [ %300, %290 ]
  %306 = phi %"struct.std::pair"* [ %309, %304 ], [ %283, %290 ]
  %307 = bitcast %"struct.std::pair"* %305 to i8*
  %308 = bitcast %"struct.std::pair"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %307, i8* noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false) #17, !alias.scope !30
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %311 = icmp eq %"struct.std::pair"* %309, %274
  br i1 %311, label %312, label %304, !llvm.loop !34

312:                                              ; preds = %304, %290
  %313 = phi %"struct.std::pair"* [ %300, %290 ], [ %310, %304 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %315 = icmp eq %"struct.std::pair"* %283, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast %"struct.std::pair"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %317) #17
  br label %318

318:                                              ; preds = %312, %316
  store i8* %299, i8** bitcast (%"class.std::vector"* @vt to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %314, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %297
  store %"struct.std::pair"* %319, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %363

320:                                              ; preds = %267
  %321 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %322 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %323 = icmp eq i64* %321, %322
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %325, i64* %321, align 8, !tbaa !16
  %326 = getelementptr inbounds i64, i64* %321, i64 1
  store i64* %326, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %363

327:                                              ; preds = %320
  %328 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %329 = ptrtoint i64* %321 to i64
  %330 = ptrtoint i64* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = icmp eq i64 %331, 9223372036854775800
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

335:                                              ; preds = %327
  %336 = icmp eq i64 %331, 0
  %337 = select i1 %336, i64 1, i64 %332
  %338 = add nsw i64 %337, %332
  %339 = icmp ult i64 %338, %332
  %340 = icmp ugt i64 %338, 1152921504606846975
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 1152921504606846975, i64 %338
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %335
  %345 = shl nuw nsw i64 %342, 3
  %346 = call noalias nonnull i8* @_Znwm(i64 %345) #19
  %347 = bitcast i8* %346 to i64*
  br label %348

348:                                              ; preds = %344, %335
  %349 = phi i64* [ %347, %344 ], [ null, %335 ]
  %350 = getelementptr inbounds i64, i64* %349, i64 %332
  %351 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %351, i64* %350, align 8, !tbaa !16
  %352 = icmp sgt i64 %331, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = bitcast i64* %349 to i8*
  %355 = bitcast i64* %328 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %354, i8* align 8 %355, i64 %331, i1 false) #17
  br label %356

356:                                              ; preds = %348, %353
  %357 = getelementptr inbounds i64, i64* %350, i64 1
  %358 = icmp eq i64* %328, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %360) #17
  br label %361

361:                                              ; preds = %356, %359
  store i64* %349, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %357, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %362 = getelementptr inbounds i64, i64* %349, i64 %342
  store i64* %362, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vt2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %363

363:                                              ; preds = %361, %324, %318, %277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  %364 = add nuw nsw i32 %268, 1
  %365 = load i32, i32* @N, align 4, !tbaa !12
  %366 = icmp slt i32 %268, %365
  br i1 %366, label %267, label %8, !llvm.loop !37

367:                                              ; preds = %256
  %368 = load i64, i64* %264, align 8, !tbaa !16
  %369 = add nsw i64 %368, 1
  store i64 %369, i64* %264, align 8, !tbaa !16
  br label %370

370:                                              ; preds = %252, %367, %256
  %371 = phi i1 [ false, %367 ], [ true, %256 ], [ true, %252 ]
  %372 = phi i64* [ %264, %367 ], [ %264, %256 ], [ %253, %252 ]
  %373 = phi i64* [ %265, %367 ], [ %265, %256 ], [ %253, %252 ]
  %374 = ptrtoint i64* %373 to i64
  %375 = ptrtoint i64* %372 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = icmp ugt i64 %377, 1
  br i1 %378, label %379, label %402

379:                                              ; preds = %370
  %380 = load i64, i64* %372, align 8, !tbaa !16
  %381 = add nsw i64 %377, -1
  %382 = add nsw i64 %377, -2
  %383 = and i64 %381, 3
  %384 = icmp ult i64 %382, 3
  br i1 %384, label %387, label %385

385:                                              ; preds = %379
  %386 = and i64 %381, -4
  br label %410

387:                                              ; preds = %410, %379
  %388 = phi i64 [ %380, %379 ], [ %432, %410 ]
  %389 = phi i64 [ 1, %379 ], [ %433, %410 ]
  %390 = icmp eq i64 %383, 0
  br i1 %390, label %402, label %391

391:                                              ; preds = %387, %391
  %392 = phi i64 [ %398, %391 ], [ %388, %387 ]
  %393 = phi i64 [ %399, %391 ], [ %389, %387 ]
  %394 = phi i64 [ %400, %391 ], [ %383, %387 ]
  %395 = add nsw i64 %392, 1
  %396 = getelementptr inbounds i64, i64* %372, i64 %393
  %397 = load i64, i64* %396, align 8, !tbaa !16
  %398 = add nsw i64 %395, %397
  store i64 %398, i64* %396, align 8, !tbaa !16
  %399 = add nuw nsw i64 %393, 1
  %400 = add i64 %394, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %391, !llvm.loop !38

402:                                              ; preds = %387, %391, %370
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 35) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 37) to <2 x i64>*), align 8, !tbaa !16
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mn, i64 0, i64 39) to <2 x i64>*), align 8, !tbaa !16
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %405 = ptrtoint %"struct.std::pair"* %403 to i64
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = sub i64 %405, %406
  %408 = load i64, i64* @T, align 8
  %409 = icmp eq i64 %407, 0
  br i1 %409, label %443, label %436

410:                                              ; preds = %410, %385
  %411 = phi i64 [ %380, %385 ], [ %432, %410 ]
  %412 = phi i64 [ 1, %385 ], [ %433, %410 ]
  %413 = phi i64 [ %386, %385 ], [ %434, %410 ]
  %414 = add nsw i64 %411, 1
  %415 = getelementptr inbounds i64, i64* %372, i64 %412
  %416 = load i64, i64* %415, align 8, !tbaa !16
  %417 = add nsw i64 %414, %416
  store i64 %417, i64* %415, align 8, !tbaa !16
  %418 = add nuw nsw i64 %412, 1
  %419 = add nsw i64 %417, 1
  %420 = getelementptr inbounds i64, i64* %372, i64 %418
  %421 = load i64, i64* %420, align 8, !tbaa !16
  %422 = add nsw i64 %419, %421
  store i64 %422, i64* %420, align 8, !tbaa !16
  %423 = add nuw nsw i64 %412, 2
  %424 = add nsw i64 %422, 1
  %425 = getelementptr inbounds i64, i64* %372, i64 %423
  %426 = load i64, i64* %425, align 8, !tbaa !16
  %427 = add nsw i64 %424, %426
  store i64 %427, i64* %425, align 8, !tbaa !16
  %428 = add nuw nsw i64 %412, 3
  %429 = add nsw i64 %427, 1
  %430 = getelementptr inbounds i64, i64* %372, i64 %428
  %431 = load i64, i64* %430, align 8, !tbaa !16
  %432 = add nsw i64 %429, %431
  store i64 %432, i64* %430, align 8, !tbaa !16
  %433 = add nuw nsw i64 %412, 4
  %434 = add i64 %413, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %387, label %410, !llvm.loop !39

436:                                              ; preds = %402
  %437 = ashr exact i64 %407, 4
  %438 = call i64 @llvm.umax.i64(i64 %437, i64 1)
  br label %439

439:                                              ; preds = %436, %446
  %440 = phi i64 [ 0, %436 ], [ %447, %446 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %440, i32 0
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %440, i32 1
  br label %449

443:                                              ; preds = %446, %402
  %444 = icmp sgt i64 %376, 0
  %445 = lshr exact i64 %376, 3
  br label %473

446:                                              ; preds = %468
  %447 = add nuw nsw i64 %440, 1
  %448 = icmp eq i64 %447, %438
  br i1 %448, label %443, label %439, !llvm.loop !40

449:                                              ; preds = %439, %468
  %450 = phi i64 [ 39, %439 ], [ %469, %468 ]
  %451 = getelementptr inbounds [41 x i64], [41 x i64]* @mn, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !16
  %453 = icmp eq i64 %452, 2000000000
  br i1 %453, label %468, label %454

454:                                              ; preds = %449
  %455 = add nsw i64 %452, 1
  %456 = load i64, i64* %441, align 8, !tbaa !18
  %457 = mul nsw i64 %456, %455
  %458 = add nsw i64 %457, %455
  %459 = load i64, i64* %442, align 8, !tbaa !20
  %460 = add nsw i64 %458, %459
  %461 = icmp sgt i64 %460, %408
  br i1 %461, label %468, label %462

462:                                              ; preds = %454
  %463 = add nuw nsw i64 %450, 1
  %464 = getelementptr inbounds [41 x i64], [41 x i64]* @mn, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !16
  %466 = icmp slt i64 %460, %465
  %467 = select i1 %466, i64 %460, i64 %465
  store i64 %467, i64* %464, align 8, !tbaa !16
  br label %468

468:                                              ; preds = %454, %462, %449
  %469 = add nsw i64 %450, -1
  %470 = icmp eq i64 %450, 0
  br i1 %470, label %446, label %449, !llvm.loop !41

471:                                              ; preds = %511
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %512)
  ret i32 0

473:                                              ; preds = %443, %511
  %474 = phi i64 [ 0, %443 ], [ %513, %511 ]
  %475 = phi i32 [ 0, %443 ], [ %512, %511 ]
  %476 = getelementptr inbounds [41 x i64], [41 x i64]* @mn, i64 0, i64 %474
  %477 = load i64, i64* %476, align 8, !tbaa !16
  %478 = icmp slt i64 %408, %477
  br i1 %478, label %511, label %479

479:                                              ; preds = %473
  %480 = sub nsw i64 %408, %477
  br i1 %371, label %481, label %486

481:                                              ; preds = %479
  %482 = sext i32 %475 to i64
  %483 = icmp sgt i64 %474, %482
  %484 = trunc i64 %474 to i32
  %485 = select i1 %483, i32 %484, i32 %475
  br label %511

486:                                              ; preds = %479
  br i1 %444, label %487, label %502

487:                                              ; preds = %486, %487
  %488 = phi i64 [ %498, %487 ], [ %445, %486 ]
  %489 = phi i64* [ %497, %487 ], [ %372, %486 ]
  %490 = lshr i64 %488, 1
  %491 = getelementptr inbounds i64, i64* %489, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !16
  %493 = icmp slt i64 %480, %492
  %494 = getelementptr inbounds i64, i64* %491, i64 1
  %495 = xor i64 %490, -1
  %496 = add i64 %488, %495
  %497 = select i1 %493, i64* %489, i64* %494
  %498 = select i1 %493, i64 %490, i64 %496
  %499 = icmp sgt i64 %498, 0
  br i1 %499, label %487, label %500, !llvm.loop !42

500:                                              ; preds = %487
  %501 = ptrtoint i64* %497 to i64
  br label %502

502:                                              ; preds = %500, %486
  %503 = phi i64 [ %501, %500 ], [ %375, %486 ]
  %504 = sub i64 %503, %375
  %505 = lshr exact i64 %504, 3
  %506 = trunc i64 %505 to i32
  %507 = trunc i64 %474 to i32
  %508 = add nsw i32 %507, %506
  %509 = icmp slt i32 %475, %508
  %510 = select i1 %509, i32 %508, i32 %475
  br label %511

511:                                              ; preds = %481, %502, %473
  %512 = phi i32 [ %475, %473 ], [ %485, %481 ], [ %510, %502 ]
  %513 = add nuw nsw i64 %474, 1
  %514 = icmp eq i64 %513, 41
  br i1 %514, label %471, label %473, !llvm.loop !43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !44

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !16
  store i64 %38, i64* %34, align 8, !tbaa !18
  %39 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %39, i64* %36, align 8, !tbaa !20
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !45

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !46

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !47

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !16
  %80 = load i64, i64* %75, align 8, !tbaa !16
  store i64 %80, i64* %62, align 8, !tbaa !16
  store i64 %79, i64* %75, align 8, !tbaa !16
  %81 = load i64, i64* %63, align 8, !tbaa !16
  %82 = load i64, i64* %76, align 8, !tbaa !16
  store i64 %82, i64* %63, align 8, !tbaa !16
  store i64 %81, i64* %76, align 8, !tbaa !16
  br label %48, !llvm.loop !48

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !49

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !16
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !16
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !50

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !16
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !16
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !16
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !51

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #13 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = load i64, i64* %10, align 8, !tbaa !16
  store i64 %26, i64* %24, align 8, !tbaa !16
  store i64 %25, i64* %10, align 8, !tbaa !16
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !16
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !16
  store i64 %36, i64* %33, align 8, !tbaa !16
  store i64 %34, i64* %18, align 8, !tbaa !16
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %38, i64* %33, align 8, !tbaa !16
  store i64 %34, i64* %6, align 8, !tbaa !16
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !16
  %50 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %50, i64* %48, align 8, !tbaa !16
  store i64 %49, i64* %6, align 8, !tbaa !16
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !16
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !16
  store i64 %60, i64* %57, align 8, !tbaa !16
  store i64 %58, i64* %42, align 8, !tbaa !16
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !16
  store i64 %62, i64* %57, align 8, !tbaa !16
  store i64 %58, i64* %10, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !16
  %67 = load i64, i64* %64, align 8, !tbaa !16
  store i64 %67, i64* %65, align 8, !tbaa !16
  store i64 %66, i64* %64, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %21, i64* %19, align 8, !tbaa !16
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !16
  %36 = load i64, i64* %34, align 8, !tbaa !16
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !16
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !16
  %80 = load i64, i64* %77, align 8, !tbaa !16
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %86, i64* %77, align 8, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %78, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %6, align 8, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %95, i64* %6, align 8, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %78, align 8, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %77, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !16
  store i64 %108, i64* %113, align 8, !tbaa !16
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = load i64, i64* %0, align 8, !tbaa !16
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = load i64, i64* %0, align 8, !tbaa !16
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !16
  %48 = load i64, i64* %0, align 8, !tbaa !16
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !16
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !16
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = load i64, i64* %0, align 8, !tbaa !16
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !16
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = load i64, i64* %0, align 8, !tbaa !16
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !16
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !16
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = load i64, i64* %0, align 8, !tbaa !16
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !16
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !16
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !16
  %144 = load i64, i64* %0, align 8, !tbaa !16
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !16
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !16
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = load i64, i64* %0, align 8, !tbaa !16
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !16
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !16
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !16
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = load i64, i64* %0, align 8, !tbaa !16
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !16
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !16
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !16
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !16
  %198 = load i64, i64* %0, align 8, !tbaa !16
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !16
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !16
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !16
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = load i64, i64* %0, align 8, !tbaa !16
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !16
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !16
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = load i64, i64* %0, align 8, !tbaa !16
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !16
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !16
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !16
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = load i64, i64* %0, align 8, !tbaa !16
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !16
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !16
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !16
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !16
  %270 = load i64, i64* %0, align 8, !tbaa !16
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !16
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !16
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !16
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !16
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = load i64, i64* %0, align 8, !tbaa !16
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !16
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !16
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !16
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !16
  %306 = load i64, i64* %0, align 8, !tbaa !16
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !16
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !16
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !16
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !16
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !16
  %33 = load i64, i64* %31, align 8, !tbaa !16
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !16
  %70 = load i64, i64* %68, align 8, !tbaa !16
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !16
  store i64 %81, i64* %19, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478940054.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vt to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vt to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vt2 to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vt2 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !24}
!35 = !{!11, !7, i64 8}
!36 = !{!11, !7, i64 16}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
