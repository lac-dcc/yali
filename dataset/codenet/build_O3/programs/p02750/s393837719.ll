; ModuleID = 'Project_CodeNet_C++1400/p02750/s393837719.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s393837719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@a = dso_local global [202020 x i64] zeroinitializer, align 16
@b = dso_local global [202020 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@v0 = dso_local global %"class.std::vector" zeroinitializer, align 8
@v1 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393837719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = add nsw i64 %0, -1
  %6 = mul nsw i64 %5, %3
  %7 = add nsw i64 %2, -1
  %8 = mul nsw i64 %7, %1
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @t)
  %3 = load i64, i64* @n, align 8, !tbaa !12
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %268, label %5

5:                                                ; preds = %369, %0
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #16, !range !15
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %6, i64* %7, i64 %16)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %6, i64* %7)
  br label %17

17:                                               ; preds = %5, %9
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %20 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %20, label %261, label %21

21:                                               ; preds = %17
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = ptrtoint %"struct.std::pair"* %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = tail call i64 @llvm.ctlz.i64(i64 %25, i1 true) #16, !range !15
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %18, %"struct.std::pair"* %19, i64 %28, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %29 = icmp sgt i64 %24, 256
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  br i1 %29, label %32, label %186

32:                                               ; preds = %21, %139
  %33 = phi i64 [ %143, %139 ], [ 0, %21 ]
  %34 = phi i64 [ %141, %139 ], [ 1, %21 ]
  %35 = phi %"struct.std::pair"* [ %36, %139 ], [ %18, %21 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %30, align 8
  %42 = load i64, i64* %31, align 8
  %43 = add nsw i64 %38, -1
  %44 = mul nsw i64 %42, %43
  %45 = add nsw i64 %41, -1
  %46 = mul nsw i64 %45, %40
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %107

48:                                               ; preds = %32
  %49 = add i64 %33, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 2
  %51 = and i64 %49, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %66, %53 ], [ %34, %48 ]
  %55 = phi %"struct.std::pair"* [ %59, %53 ], [ %50, %48 ]
  %56 = phi %"struct.std::pair"* [ %58, %53 ], [ %36, %48 ]
  %57 = phi i64 [ %67, %53 ], [ %51, %48 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !18
  %66 = add nsw i64 %54, -1
  %67 = add i64 %57, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %53, !llvm.loop !19

69:                                               ; preds = %53, %48
  %70 = phi i64 [ %34, %48 ], [ %66, %53 ]
  %71 = phi %"struct.std::pair"* [ %50, %48 ], [ %59, %53 ]
  %72 = phi %"struct.std::pair"* [ %36, %48 ], [ %58, %53 ]
  %73 = icmp ult i64 %33, 3
  br i1 %73, label %106, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %104, %74 ], [ %70, %69 ]
  %76 = phi %"struct.std::pair"* [ %97, %74 ], [ %71, %69 ]
  %77 = phi %"struct.std::pair"* [ %96, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !18
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 0
  store i64 %91, i64* %92, align 8, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !18
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i64 %99, i64* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !18
  %104 = add nsw i64 %75, -4
  %105 = icmp sgt i64 %75, 4
  br i1 %105, label %74, label %106, !llvm.loop !21

106:                                              ; preds = %74, %69
  store i64 %38, i64* %30, align 8, !tbaa !16
  br label %139

107:                                              ; preds = %32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %43
  %113 = add nsw i64 %109, -1
  %114 = mul nsw i64 %113, %40
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %126, %116 ], [ %109, %107 ]
  %118 = phi i64* [ %127, %116 ], [ %110, %107 ]
  %119 = phi i64* [ %125, %116 ], [ %108, %107 ]
  %120 = phi %"struct.std::pair"* [ %121, %116 ], [ %36, %107 ]
  %121 = bitcast i64* %119 to %"struct.std::pair"*
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i64 %117, i64* %122, align 8, !tbaa !16
  %123 = load i64, i64* %118, align 8, !tbaa !12
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds i64, i64* %119, i64 -2
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %119, i64 -1
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, %43
  %130 = add nsw i64 %126, -1
  %131 = mul nsw i64 %130, %40
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %116, label %133, !llvm.loop !23

133:                                              ; preds = %116
  %134 = bitcast i64* %119 to %"struct.std::pair"*
  br label %135

135:                                              ; preds = %133, %107
  %136 = phi %"struct.std::pair"* [ %36, %107 ], [ %134, %133 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %38, i64* %137, align 8, !tbaa !16
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  br label %139

139:                                              ; preds = %135, %106
  %140 = phi i64* [ %31, %106 ], [ %138, %135 ]
  store i64 %40, i64* %140, align 8, !tbaa !18
  %141 = add nuw nsw i64 %34, 1
  %142 = icmp eq i64 %141, 16
  %143 = add i64 %33, 1
  br i1 %142, label %144, label %32, !llvm.loop !24

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 16
  %146 = icmp eq %"struct.std::pair"* %145, %19
  br i1 %146, label %261, label %147

147:                                              ; preds = %144, %180
  %148 = phi %"struct.std::pair"* [ %184, %180 ], [ %145, %144 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %150, -1
  %158 = mul nsw i64 %156, %157
  %159 = add nsw i64 %154, -1
  %160 = mul nsw i64 %159, %152
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %147, %162
  %163 = phi i64 [ %173, %162 ], [ %156, %147 ]
  %164 = phi i64 [ %171, %162 ], [ %154, %147 ]
  %165 = phi i64* [ %170, %162 ], [ %153, %147 ]
  %166 = phi %"struct.std::pair"* [ %167, %162 ], [ %148, %147 ]
  %167 = bitcast i64* %165 to %"struct.std::pair"*
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i64 %164, i64* %168, align 8, !tbaa !16
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i64 %163, i64* %169, align 8, !tbaa !18
  %170 = getelementptr inbounds i64, i64* %165, i64 -2
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds i64, i64* %165, i64 -1
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %173, %157
  %175 = add nsw i64 %171, -1
  %176 = mul nsw i64 %175, %152
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %162, label %178, !llvm.loop !23

178:                                              ; preds = %162
  %179 = bitcast i64* %165 to %"struct.std::pair"*
  br label %180

180:                                              ; preds = %178, %147
  %181 = phi %"struct.std::pair"* [ %148, %147 ], [ %179, %178 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i64 %150, i64* %182, align 8, !tbaa !16
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  store i64 %152, i64* %183, align 8, !tbaa !18
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %185 = icmp eq %"struct.std::pair"* %184, %19
  br i1 %185, label %261, label %147, !llvm.loop !25

186:                                              ; preds = %21
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %188 = icmp eq %"struct.std::pair"* %187, %19
  br i1 %188, label %261, label %189

189:                                              ; preds = %186, %257
  %190 = phi %"struct.std::pair"* [ %259, %257 ], [ %187, %186 ]
  %191 = phi %"struct.std::pair"* [ %190, %257 ], [ %18, %186 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %30, align 8
  %197 = load i64, i64* %31, align 8
  %198 = add nsw i64 %193, -1
  %199 = mul nsw i64 %197, %198
  %200 = add nsw i64 %196, -1
  %201 = mul nsw i64 %200, %195
  %202 = icmp sgt i64 %199, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %189
  %204 = ptrtoint %"struct.std::pair"* %190 to i64
  %205 = sub i64 %204, %23
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %209 = lshr exact i64 %205, 4
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi i64 [ %222, %210 ], [ %209, %207 ]
  %212 = phi %"struct.std::pair"* [ %215, %210 ], [ %208, %207 ]
  %213 = phi %"struct.std::pair"* [ %214, %210 ], [ %190, %207 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !16
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !12
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i64 %220, i64* %221, align 8, !tbaa !18
  %222 = add nsw i64 %211, -1
  %223 = icmp sgt i64 %211, 1
  br i1 %223, label %210, label %224, !llvm.loop !21

224:                                              ; preds = %210, %203
  store i64 %193, i64* %30, align 8, !tbaa !16
  br label %257

225:                                              ; preds = %189
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %229, %198
  %231 = add nsw i64 %227, -1
  %232 = mul nsw i64 %231, %195
  %233 = icmp sgt i64 %230, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %225, %234
  %235 = phi i64 [ %244, %234 ], [ %227, %225 ]
  %236 = phi i64* [ %245, %234 ], [ %228, %225 ]
  %237 = phi i64* [ %243, %234 ], [ %226, %225 ]
  %238 = phi %"struct.std::pair"* [ %239, %234 ], [ %190, %225 ]
  %239 = bitcast i64* %237 to %"struct.std::pair"*
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  store i64 %235, i64* %240, align 8, !tbaa !16
  %241 = load i64, i64* %236, align 8, !tbaa !12
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  store i64 %241, i64* %242, align 8, !tbaa !18
  %243 = getelementptr inbounds i64, i64* %237, i64 -2
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %237, i64 -1
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %246, %198
  %248 = add nsw i64 %244, -1
  %249 = mul nsw i64 %248, %195
  %250 = icmp sgt i64 %247, %249
  br i1 %250, label %234, label %251, !llvm.loop !23

251:                                              ; preds = %234
  %252 = bitcast i64* %237 to %"struct.std::pair"*
  br label %253

253:                                              ; preds = %251, %225
  %254 = phi %"struct.std::pair"* [ %190, %225 ], [ %252, %251 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  store i64 %193, i64* %255, align 8, !tbaa !16
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 1
  br label %257

257:                                              ; preds = %253, %224
  %258 = phi i64* [ %31, %224 ], [ %256, %253 ]
  store i64 %195, i64* %258, align 8, !tbaa !18
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %260 = icmp eq %"struct.std::pair"* %259, %19
  br i1 %260, label %261, label %189, !llvm.loop !24

261:                                              ; preds = %257, %180, %186, %144, %17
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1000000003, i64 1000000003>, <2 x i64>* bitcast (i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1, i64 1000000003>, <2 x i64>* bitcast ([55 x i64]* @dp to <2 x i64>*), align 16, !tbaa !12
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %264 = ptrtoint %"struct.std::pair"* %262 to i64
  %265 = ptrtoint %"struct.std::pair"* %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %381, label %373

268:                                              ; preds = %0, %369
  %269 = phi i64 [ %370, %369 ], [ 0, %0 ]
  %270 = getelementptr inbounds [202020 x i64], [202020 x i64]* @a, i64 0, i64 %269
  %271 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %270)
  %272 = getelementptr inbounds [202020 x i64], [202020 x i64]* @b, i64 0, i64 %269
  %273 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %271, i64* nonnull align 8 dereferenceable(8) %272)
  %274 = load i64, i64* %270, align 8, !tbaa !12
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %319

276:                                              ; preds = %268
  %277 = load i64, i64* %272, align 8, !tbaa !12
  %278 = add nsw i64 %277, 1
  %279 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %280 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %281 = icmp eq i64* %279, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  store i64 %278, i64* %279, align 8, !tbaa !12
  %283 = getelementptr inbounds i64, i64* %279, i64 1
  store i64* %283, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %369

284:                                              ; preds = %276
  %285 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %286 = ptrtoint i64* %279 to i64
  %287 = ptrtoint i64* %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = icmp eq i64 %288, 9223372036854775800
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

292:                                              ; preds = %284
  %293 = icmp eq i64 %288, 0
  %294 = select i1 %293, i64 1, i64 %289
  %295 = add nsw i64 %294, %289
  %296 = icmp ult i64 %295, %289
  %297 = icmp ugt i64 %295, 1152921504606846975
  %298 = or i1 %296, %297
  %299 = select i1 %298, i64 1152921504606846975, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %292
  %302 = shl nuw nsw i64 %299, 3
  %303 = tail call noalias nonnull i8* @_Znwm(i64 %302) #18
  %304 = bitcast i8* %303 to i64*
  br label %305

305:                                              ; preds = %301, %292
  %306 = phi i64* [ %304, %301 ], [ null, %292 ]
  %307 = getelementptr inbounds i64, i64* %306, i64 %289
  store i64 %278, i64* %307, align 8, !tbaa !12
  %308 = icmp sgt i64 %288, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = bitcast i64* %306 to i8*
  %311 = bitcast i64* %285 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %310, i8* align 8 %311, i64 %288, i1 false) #16
  br label %312

312:                                              ; preds = %305, %309
  %313 = getelementptr inbounds i64, i64* %307, i64 1
  %314 = icmp eq i64* %285, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i64* %285 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %312, %315
  store i64* %306, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %313, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %318 = getelementptr inbounds i64, i64* %306, i64 %299
  store i64* %318, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %369

319:                                              ; preds = %268
  %320 = add nsw i64 %274, 1
  %321 = load i64, i64* %272, align 8, !tbaa !12
  %322 = add nsw i64 %321, 1
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %325 = icmp eq %"struct.std::pair"* %323, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  store i64 %320, i64* %327, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  store i64 %322, i64* %328, align 8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  store %"struct.std::pair"* %330, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %369

331:                                              ; preds = %319
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %333 = ptrtoint %"struct.std::pair"* %323 to i64
  %334 = ptrtoint %"struct.std::pair"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 4
  %337 = icmp eq i64 %335, 9223372036854775792
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

339:                                              ; preds = %331
  %340 = icmp eq i64 %335, 0
  %341 = select i1 %340, i64 1, i64 %336
  %342 = add nsw i64 %341, %336
  %343 = icmp ult i64 %342, %336
  %344 = icmp ugt i64 %342, 576460752303423487
  %345 = or i1 %343, %344
  %346 = select i1 %345, i64 576460752303423487, i64 %342
  %347 = shl nuw nsw i64 %346, 4
  %348 = tail call noalias nonnull i8* @_Znwm(i64 %347) #18
  %349 = bitcast i8* %348 to %"struct.std::pair"*
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %336, i32 0
  store i64 %320, i64* %350, align 8
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %336, i32 1
  store i64 %322, i64* %351, align 8
  %352 = icmp eq %"struct.std::pair"* %332, %323
  br i1 %352, label %361, label %353

353:                                              ; preds = %339, %353
  %354 = phi %"struct.std::pair"* [ %359, %353 ], [ %349, %339 ]
  %355 = phi %"struct.std::pair"* [ %358, %353 ], [ %332, %339 ]
  %356 = bitcast %"struct.std::pair"* %354 to i8*
  %357 = bitcast %"struct.std::pair"* %355 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %356, i8* noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false) #16, !alias.scope !30
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %360 = icmp eq %"struct.std::pair"* %358, %323
  br i1 %360, label %361, label %353, !llvm.loop !34

361:                                              ; preds = %353, %339
  %362 = phi %"struct.std::pair"* [ %349, %339 ], [ %359, %353 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %364 = icmp eq %"struct.std::pair"* %332, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast %"struct.std::pair"* %332 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #16
  br label %367

367:                                              ; preds = %361, %365
  store i8* %348, i8** bitcast (%"class.std::vector.0"* @v1 to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %363, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %346
  store %"struct.std::pair"* %368, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %369

369:                                              ; preds = %367, %326, %317, %282
  %370 = add nuw nsw i64 %269, 1
  %371 = load i64, i64* @n, align 8, !tbaa !12
  %372 = icmp sgt i64 %371, %370
  br i1 %372, label %268, label %5, !llvm.loop !35

373:                                              ; preds = %261
  %374 = ashr exact i64 %266, 4
  %375 = call i64 @llvm.umax.i64(i64 %374, i64 1)
  br label %376

376:                                              ; preds = %411, %373
  %377 = phi i64 [ 1000000003, %373 ], [ %412, %411 ]
  %378 = phi i64 [ 0, %373 ], [ %409, %411 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %378, i32 0
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %378, i32 1
  br label %413

381:                                              ; preds = %408, %261
  %382 = load i64, i64* @t, align 8, !tbaa !12
  %383 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %384 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %385 = ptrtoint i64* %383 to i64
  %386 = ptrtoint i64* %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %381
  %390 = ashr exact i64 %387, 3
  %391 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  br label %461

392:                                              ; preds = %381, %493
  %393 = phi i64 [ %494, %493 ], [ 0, %381 ]
  %394 = getelementptr inbounds [55 x i64], [55 x i64]* @dp, i64 0, i64 %393
  %395 = load i64, i64* %394, align 16, !tbaa !12
  %396 = add nsw i64 %395, -1
  %397 = icmp sgt i64 %396, %382
  br i1 %397, label %402, label %398

398:                                              ; preds = %392
  %399 = load i64, i64* @ans, align 8, !tbaa !12
  %400 = icmp slt i64 %399, %393
  %401 = select i1 %400, i64 %393, i64 %399
  store i64 %401, i64* @ans, align 8, !tbaa !12
  br label %402

402:                                              ; preds = %398, %392
  %403 = or i64 %393, 1
  %404 = getelementptr inbounds [55 x i64], [55 x i64]* @dp, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8, !tbaa !12
  %406 = add nsw i64 %405, -1
  %407 = icmp sgt i64 %406, %382
  br i1 %407, label %493, label %489

408:                                              ; preds = %413
  %409 = add nuw nsw i64 %378, 1
  %410 = icmp eq i64 %409, %375
  br i1 %410, label %381, label %411, !llvm.loop !36

411:                                              ; preds = %408
  %412 = load i64, i64* getelementptr inbounds ([55 x i64], [55 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !12
  br label %376

413:                                              ; preds = %376, %413
  %414 = phi i64 [ %377, %376 ], [ %419, %413 ]
  %415 = phi i64 [ 29, %376 ], [ %417, %413 ]
  %416 = getelementptr inbounds [55 x i64], [55 x i64]* @dp, i64 0, i64 %415
  %417 = add nsw i64 %415, -1
  %418 = getelementptr inbounds [55 x i64], [55 x i64]* @dp, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8, !tbaa !12
  %420 = load i64, i64* %379, align 8, !tbaa !16
  %421 = mul nsw i64 %420, %419
  %422 = load i64, i64* %380, align 8, !tbaa !18
  %423 = add nsw i64 %421, %422
  %424 = icmp slt i64 %423, %414
  %425 = select i1 %424, i64 %423, i64 %414
  %426 = icmp slt i64 %425, 0
  %427 = select i1 %426, i64 1000000003, i64 %425
  store i64 %427, i64* %416, align 8
  %428 = icmp ugt i64 %415, 1
  br i1 %428, label %413, label %408, !llvm.loop !37

429:                                              ; preds = %485, %493
  %430 = load i64, i64* @ans, align 8, !tbaa !12
  %431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !38
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !40
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !43
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !45
  br label %457

451:                                              ; preds = %444
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !38
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = tail call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  ret i32 0

461:                                              ; preds = %389, %485
  %462 = phi i64 [ 0, %389 ], [ %486, %485 ]
  %463 = phi i64 [ %391, %389 ], [ %487, %485 ]
  %464 = getelementptr inbounds [55 x i64], [55 x i64]* @dp, i64 0, i64 %462
  %465 = load i64, i64* %464, align 8, !tbaa !12
  %466 = add nsw i64 %465, -1
  %467 = icmp sgt i64 %466, %382
  br i1 %467, label %485, label %468

468:                                              ; preds = %461, %476
  %469 = phi i64 [ %478, %476 ], [ 0, %461 ]
  %470 = phi i64 [ %474, %476 ], [ %466, %461 ]
  %471 = phi i64 [ %477, %476 ], [ %462, %461 ]
  %472 = getelementptr inbounds i64, i64* %384, i64 %469
  %473 = load i64, i64* %472, align 8, !tbaa !12
  %474 = add nsw i64 %473, %470
  %475 = icmp sgt i64 %474, %382
  br i1 %475, label %480, label %476

476:                                              ; preds = %468
  %477 = add nuw nsw i64 %471, 1
  %478 = add nuw i64 %469, 1
  %479 = icmp eq i64 %478, %391
  br i1 %479, label %480, label %468, !llvm.loop !46

480:                                              ; preds = %468, %476
  %481 = phi i64 [ %463, %476 ], [ %471, %468 ]
  %482 = load i64, i64* @ans, align 8, !tbaa !12
  %483 = icmp slt i64 %482, %481
  %484 = select i1 %483, i64 %481, i64 %482
  store i64 %484, i64* @ans, align 8, !tbaa !12
  br label %485

485:                                              ; preds = %461, %480
  %486 = add nuw nsw i64 %462, 1
  %487 = add i64 %463, 1
  %488 = icmp eq i64 %486, 30
  br i1 %488, label %429, label %461, !llvm.loop !47

489:                                              ; preds = %402
  %490 = load i64, i64* @ans, align 8, !tbaa !12
  %491 = icmp sgt i64 %490, %393
  %492 = select i1 %491, i64 %490, i64 %403
  store i64 %492, i64* @ans, align 8, !tbaa !12
  br label %493

493:                                              ; preds = %489, %402
  %494 = add nuw nsw i64 %393, 2
  %495 = icmp eq i64 %494, 30
  br i1 %495, label %429, label %392, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %21, i64* %19, align 8, !tbaa !12
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
  %35 = load i64, i64* %32, align 8, !tbaa !12
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

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
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !12
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
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !12
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !12
  %80 = load i64, i64* %77, align 8, !tbaa !12
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %86, i64* %77, align 8, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %78, align 8, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %6, align 8, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %95, i64* %6, align 8, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %78, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %77, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !12
  store i64 %108, i64* %113, align 8, !tbaa !12
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = load i64, i64* %0, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %0, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

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
  %47 = load i64, i64* %45, align 8, !tbaa !12
  %48 = load i64, i64* %0, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !12
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !12
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = load i64, i64* %0, align 8, !tbaa !12
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !12
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !55

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = load i64, i64* %0, align 8, !tbaa !12
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !12
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !55

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = load i64, i64* %0, align 8, !tbaa !12
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !12
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !55

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !12
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = load i64, i64* %0, align 8, !tbaa !12
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !12
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !12
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !55

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = load i64, i64* %0, align 8, !tbaa !12
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !12
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !55

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = load i64, i64* %0, align 8, !tbaa !12
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !12
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !12
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !55

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !12
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = load i64, i64* %0, align 8, !tbaa !12
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !12
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !55

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !12
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = load i64, i64* %0, align 8, !tbaa !12
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !12
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !12
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !55

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !12
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = load i64, i64* %0, align 8, !tbaa !12
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !12
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !12
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !12
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !55

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !12
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = load i64, i64* %0, align 8, !tbaa !12
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !12
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !12
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !55

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !12
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = load i64, i64* %0, align 8, !tbaa !12
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !12
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !12
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !55

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !12
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !12
  %288 = load i64, i64* %0, align 8, !tbaa !12
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !12
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !12
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !12
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !55

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !12
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !12
  %306 = load i64, i64* %0, align 8, !tbaa !12
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !12
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !12
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !12
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !55

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !12
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !12
  %33 = load i64, i64* %31, align 8, !tbaa !12
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !12
  %70 = load i64, i64* %68, align 8, !tbaa !12
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %81, i64* %19, align 8, !tbaa !12
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
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
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
  br i1 %27, label %29, label %21, !llvm.loop !59

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
  %38 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %38, i64* %34, align 8, !tbaa !16
  %39 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %39, i64* %36, align 8, !tbaa !18
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !60

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
  br i1 %59, label %51, label %61, !llvm.loop !61

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
  br i1 %73, label %64, label %74, !llvm.loop !62

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !12
  %80 = load i64, i64* %75, align 8, !tbaa !12
  store i64 %80, i64* %62, align 8, !tbaa !12
  store i64 %79, i64* %75, align 8, !tbaa !12
  %81 = load i64, i64* %63, align 8, !tbaa !12
  %82 = load i64, i64* %76, align 8, !tbaa !12
  store i64 %82, i64* %63, align 8, !tbaa !12
  store i64 %81, i64* %76, align 8, !tbaa !12
  br label %48, !llvm.loop !63

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !64

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !12
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !12
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !65

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !12
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !12
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !12
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !12
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !66

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !18
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
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %26, i64* %24, align 8, !tbaa !12
  store i64 %25, i64* %10, align 8, !tbaa !12
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !12
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %36, i64* %33, align 8, !tbaa !12
  store i64 %34, i64* %18, align 8, !tbaa !12
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %38, i64* %33, align 8, !tbaa !12
  store i64 %34, i64* %6, align 8, !tbaa !12
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
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %50, i64* %48, align 8, !tbaa !12
  store i64 %49, i64* %6, align 8, !tbaa !12
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !12
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !12
  store i64 %60, i64* %57, align 8, !tbaa !12
  store i64 %58, i64* %42, align 8, !tbaa !12
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %62, i64* %57, align 8, !tbaa !12
  store i64 %58, i64* %10, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = load i64, i64* %64, align 8, !tbaa !12
  store i64 %67, i64* %65, align 8, !tbaa !12
  store i64 %66, i64* %64, align 8, !tbaa !12
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393837719.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v0 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v0 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v1 to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v1 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!11, !7, i64 8}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{!11, !7, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
