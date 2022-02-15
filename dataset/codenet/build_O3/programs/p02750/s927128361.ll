; ModuleID = 'Project_CodeNet_C++1400/p02750/s927128361.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s927128361.cpp"
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
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@a = dso_local global [200050 x i64] zeroinitializer, align 16
@b = dso_local global [200050 x i64] zeroinitializer, align 16
@T = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [50 x [200050 x i64]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@notzero = dso_local global %"class.std::vector" zeroinitializer, align 8
@zero = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927128361.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = mul nsw i64 %2, %1
  %6 = mul nsw i64 %3, %0
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [50 x i64], align 16
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !22
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 18, i64* %15, align 8, !tbaa !23
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @T)
  %18 = load i64, i64* @T, align 8, !tbaa !24
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* @T, align 8, !tbaa !24
  %20 = load i64, i64* @N, align 8, !tbaa !24
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %271, label %22

22:                                               ; preds = %371, %0
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %25 = icmp eq i64* %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = ptrtoint i64* %24 to i64
  %28 = ptrtoint i64* %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true) #16, !range !27
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %23, i64* %24, i64 %33)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %23, i64* %24)
  br label %34

34:                                               ; preds = %22, %26
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %37 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %37, label %267, label %38

38:                                               ; preds = %34
  %39 = ptrtoint %"struct.std::pair"* %36 to i64
  %40 = ptrtoint %"struct.std::pair"* %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true) #16, !range !27
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, i64 %45, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %46 = icmp sgt i64 %41, 256
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  br i1 %46, label %49, label %196

49:                                               ; preds = %38, %152
  %50 = phi i64 [ %156, %152 ], [ 0, %38 ]
  %51 = phi i64 [ %154, %152 ], [ 1, %38 ]
  %52 = phi %"struct.std::pair"* [ %53, %152 ], [ %35, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %47, align 8
  %59 = load i64, i64* %48, align 8
  %60 = mul nsw i64 %58, %57
  %61 = mul nsw i64 %59, %55
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %122

63:                                               ; preds = %49
  %64 = add i64 %50, 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 2
  %66 = and i64 %64, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %81, %68 ], [ %51, %63 ]
  %70 = phi %"struct.std::pair"* [ %74, %68 ], [ %65, %63 ]
  %71 = phi %"struct.std::pair"* [ %73, %68 ], [ %53, %63 ]
  %72 = phi i64 [ %82, %68 ], [ %66, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !30
  %81 = add nsw i64 %69, -1
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !31

84:                                               ; preds = %68, %63
  %85 = phi i64 [ %51, %63 ], [ %81, %68 ]
  %86 = phi %"struct.std::pair"* [ %65, %63 ], [ %74, %68 ]
  %87 = phi %"struct.std::pair"* [ %53, %63 ], [ %73, %68 ]
  %88 = icmp ult i64 %50, 3
  br i1 %88, label %121, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %119, %89 ], [ %85, %84 ]
  %91 = phi %"struct.std::pair"* [ %112, %89 ], [ %86, %84 ]
  %92 = phi %"struct.std::pair"* [ %111, %89 ], [ %87, %84 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !28
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !24
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 0
  store i64 %100, i64* %101, align 8, !tbaa !28
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !30
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !24
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !24
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i64 %114, i64* %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !30
  %119 = add nsw i64 %90, -4
  %120 = icmp sgt i64 %90, 4
  br i1 %120, label %89, label %121, !llvm.loop !33

121:                                              ; preds = %89, %84
  store i64 %55, i64* %47, align 8, !tbaa !28
  br label %152

122:                                              ; preds = %49
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %124, %57
  %128 = mul nsw i64 %126, %55
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %140, %130 ], [ %124, %122 ]
  %132 = phi i64* [ %141, %130 ], [ %125, %122 ]
  %133 = phi i64* [ %139, %130 ], [ %123, %122 ]
  %134 = phi %"struct.std::pair"* [ %135, %130 ], [ %53, %122 ]
  %135 = bitcast i64* %133 to %"struct.std::pair"*
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  store i64 %131, i64* %136, align 8, !tbaa !28
  %137 = load i64, i64* %132, align 8, !tbaa !24
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !30
  %139 = getelementptr inbounds i64, i64* %133, i64 -2
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %133, i64 -1
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %57
  %144 = mul nsw i64 %142, %55
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %130, label %146, !llvm.loop !35

146:                                              ; preds = %130
  %147 = bitcast i64* %133 to %"struct.std::pair"*
  br label %148

148:                                              ; preds = %146, %122
  %149 = phi %"struct.std::pair"* [ %53, %122 ], [ %147, %146 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i64 %55, i64* %150, align 8, !tbaa !28
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  br label %152

152:                                              ; preds = %148, %121
  %153 = phi i64* [ %48, %121 ], [ %151, %148 ]
  store i64 %57, i64* %153, align 8, !tbaa !30
  %154 = add nuw nsw i64 %51, 1
  %155 = icmp eq i64 %154, 16
  %156 = add i64 %50, 1
  br i1 %155, label %157, label %49, !llvm.loop !36

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 16
  %159 = icmp eq %"struct.std::pair"* %158, %36
  br i1 %159, label %267, label %160

160:                                              ; preds = %157, %190
  %161 = phi %"struct.std::pair"* [ %194, %190 ], [ %158, %157 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %165
  %171 = mul nsw i64 %169, %163
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %160, %173
  %174 = phi i64 [ %184, %173 ], [ %169, %160 ]
  %175 = phi i64 [ %182, %173 ], [ %167, %160 ]
  %176 = phi i64* [ %181, %173 ], [ %166, %160 ]
  %177 = phi %"struct.std::pair"* [ %178, %173 ], [ %161, %160 ]
  %178 = bitcast i64* %176 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %175, i64* %179, align 8, !tbaa !28
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %174, i64* %180, align 8, !tbaa !30
  %181 = getelementptr inbounds i64, i64* %176, i64 -2
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %176, i64 -1
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %165
  %186 = mul nsw i64 %184, %163
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %173, label %188, !llvm.loop !35

188:                                              ; preds = %173
  %189 = bitcast i64* %176 to %"struct.std::pair"*
  br label %190

190:                                              ; preds = %188, %160
  %191 = phi %"struct.std::pair"* [ %161, %160 ], [ %189, %188 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  store i64 %163, i64* %192, align 8, !tbaa !28
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  store i64 %165, i64* %193, align 8, !tbaa !30
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %195 = icmp eq %"struct.std::pair"* %194, %36
  br i1 %195, label %267, label %160, !llvm.loop !37

196:                                              ; preds = %38
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %198 = icmp eq %"struct.std::pair"* %197, %36
  br i1 %198, label %267, label %199

199:                                              ; preds = %196, %263
  %200 = phi %"struct.std::pair"* [ %265, %263 ], [ %197, %196 ]
  %201 = phi %"struct.std::pair"* [ %200, %263 ], [ %35, %196 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %47, align 8
  %207 = load i64, i64* %48, align 8
  %208 = mul nsw i64 %206, %205
  %209 = mul nsw i64 %207, %203
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %199
  %212 = ptrtoint %"struct.std::pair"* %200 to i64
  %213 = sub i64 %212, %40
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %217 = lshr exact i64 %213, 4
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ %230, %218 ], [ %217, %215 ]
  %220 = phi %"struct.std::pair"* [ %223, %218 ], [ %216, %215 ]
  %221 = phi %"struct.std::pair"* [ %222, %218 ], [ %200, %215 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !24
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !28
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !24
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !30
  %230 = add nsw i64 %219, -1
  %231 = icmp sgt i64 %219, 1
  br i1 %231, label %218, label %232, !llvm.loop !33

232:                                              ; preds = %218, %211
  store i64 %203, i64* %47, align 8, !tbaa !28
  br label %263

233:                                              ; preds = %199
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %235, %205
  %239 = mul nsw i64 %237, %203
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %233, %241
  %242 = phi i64 [ %251, %241 ], [ %235, %233 ]
  %243 = phi i64* [ %252, %241 ], [ %236, %233 ]
  %244 = phi i64* [ %250, %241 ], [ %234, %233 ]
  %245 = phi %"struct.std::pair"* [ %246, %241 ], [ %200, %233 ]
  %246 = bitcast i64* %244 to %"struct.std::pair"*
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i64 %242, i64* %247, align 8, !tbaa !28
  %248 = load i64, i64* %243, align 8, !tbaa !24
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  store i64 %248, i64* %249, align 8, !tbaa !30
  %250 = getelementptr inbounds i64, i64* %244, i64 -2
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %244, i64 -1
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %251, %205
  %255 = mul nsw i64 %253, %203
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %241, label %257, !llvm.loop !35

257:                                              ; preds = %241
  %258 = bitcast i64* %244 to %"struct.std::pair"*
  br label %259

259:                                              ; preds = %257, %233
  %260 = phi %"struct.std::pair"* [ %200, %233 ], [ %258, %257 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  store i64 %203, i64* %261, align 8, !tbaa !28
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1
  br label %263

263:                                              ; preds = %259, %232
  %264 = phi i64* [ %48, %232 ], [ %262, %259 ]
  store i64 %205, i64* %264, align 8, !tbaa !30
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %266 = icmp eq %"struct.std::pair"* %265, %36
  br i1 %266, label %267, label %199, !llvm.loop !36

267:                                              ; preds = %263, %190, %196, %157, %34
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %270 = icmp eq %"struct.std::pair"* %268, %269
  br i1 %270, label %375, label %432

271:                                              ; preds = %0, %371
  %272 = phi i64 [ %372, %371 ], [ 0, %0 ]
  %273 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %272
  %274 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %273)
  %275 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %272
  %276 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %274, i64* nonnull align 8 dereferenceable(8) %275)
  %277 = load i64, i64* %275, align 8, !tbaa !24
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %275, align 8, !tbaa !24
  %279 = load i64, i64* %273, align 8, !tbaa !24
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %324

281:                                              ; preds = %271
  %282 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %283 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !39
  %284 = icmp eq i64* %282, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  store i64 %278, i64* %282, align 8, !tbaa !24
  %286 = getelementptr inbounds i64, i64* %282, i64 1
  store i64* %286, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  br label %371

287:                                              ; preds = %281
  %288 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %289 = ptrtoint i64* %282 to i64
  %290 = ptrtoint i64* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp eq i64 %291, 9223372036854775800
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

295:                                              ; preds = %287
  %296 = icmp eq i64 %291, 0
  %297 = select i1 %296, i64 1, i64 %292
  %298 = add nsw i64 %297, %292
  %299 = icmp ult i64 %298, %292
  %300 = icmp ugt i64 %298, 1152921504606846975
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 1152921504606846975, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 3
  %306 = tail call noalias nonnull i8* @_Znwm(i64 %305) #18
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %275, align 8, !tbaa !24
  br label %309

309:                                              ; preds = %304, %295
  %310 = phi i64 [ %308, %304 ], [ %278, %295 ]
  %311 = phi i64* [ %307, %304 ], [ null, %295 ]
  %312 = getelementptr inbounds i64, i64* %311, i64 %292
  store i64 %310, i64* %312, align 8, !tbaa !24
  %313 = icmp sgt i64 %291, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = bitcast i64* %311 to i8*
  %316 = bitcast i64* %288 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %315, i8* align 8 %316, i64 %291, i1 false) #16
  br label %317

317:                                              ; preds = %309, %314
  %318 = getelementptr inbounds i64, i64* %312, i64 1
  %319 = icmp eq i64* %288, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast i64* %288 to i8*
  tail call void @_ZdlPv(i8* nonnull %321) #16
  br label %322

322:                                              ; preds = %317, %320
  store i64* %311, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %318, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %323 = getelementptr inbounds i64, i64* %311, i64 %302
  store i64* %323, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !39
  br label %371

324:                                              ; preds = %271
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %327 = icmp eq %"struct.std::pair"* %325, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 0
  store i64 %279, i64* %329, align 8
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 1
  store i64 %278, i64* %330, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  store %"struct.std::pair"* %332, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %371

333:                                              ; preds = %324
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %335 = ptrtoint %"struct.std::pair"* %325 to i64
  %336 = ptrtoint %"struct.std::pair"* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 4
  %339 = icmp eq i64 %337, 9223372036854775792
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

341:                                              ; preds = %333
  %342 = icmp eq i64 %337, 0
  %343 = select i1 %342, i64 1, i64 %338
  %344 = add nsw i64 %343, %338
  %345 = icmp ult i64 %344, %338
  %346 = icmp ugt i64 %344, 576460752303423487
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 576460752303423487, i64 %344
  %349 = shl nuw nsw i64 %348, 4
  %350 = tail call noalias nonnull i8* @_Znwm(i64 %349) #18
  %351 = bitcast i8* %350 to %"struct.std::pair"*
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %338, i32 0
  store i64 %279, i64* %352, align 8
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %338, i32 1
  store i64 %278, i64* %353, align 8
  %354 = icmp eq %"struct.std::pair"* %334, %325
  br i1 %354, label %363, label %355

355:                                              ; preds = %341, %355
  %356 = phi %"struct.std::pair"* [ %361, %355 ], [ %351, %341 ]
  %357 = phi %"struct.std::pair"* [ %360, %355 ], [ %334, %341 ]
  %358 = bitcast %"struct.std::pair"* %356 to i8*
  %359 = bitcast %"struct.std::pair"* %357 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %358, i8* noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false) #16, !alias.scope !42
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %362 = icmp eq %"struct.std::pair"* %360, %325
  br i1 %362, label %363, label %355, !llvm.loop !46

363:                                              ; preds = %355, %341
  %364 = phi %"struct.std::pair"* [ %351, %341 ], [ %361, %355 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %366 = icmp eq %"struct.std::pair"* %334, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast %"struct.std::pair"* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %363, %367
  store i8* %350, i8** bitcast (%"class.std::vector"* @notzero to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %365, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %348
  store %"struct.std::pair"* %370, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @notzero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  br label %371

371:                                              ; preds = %369, %328, %322, %285
  %372 = add nuw nsw i64 %272, 1
  %373 = load i64, i64* @N, align 8, !tbaa !24
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %271, label %22, !llvm.loop !47

375:                                              ; preds = %267
  %376 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %377 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %378 = ptrtoint i64* %376 to i64
  %379 = ptrtoint i64* %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %397, label %382

382:                                              ; preds = %375
  %383 = ashr exact i64 %380, 3
  %384 = load i64, i64* @T, align 8, !tbaa !24
  %385 = add nsw i64 %384, -1
  %386 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  br label %387

387:                                              ; preds = %382, %393
  %388 = phi i64 [ %395, %393 ], [ %385, %382 ]
  %389 = phi i64 [ %394, %393 ], [ 0, %382 ]
  %390 = getelementptr inbounds i64, i64* %377, i64 %389
  %391 = load i64, i64* %390, align 8, !tbaa !24
  %392 = icmp slt i64 %388, %391
  br i1 %392, label %397, label %393

393:                                              ; preds = %387
  %394 = add nuw i64 %389, 1
  %395 = sub nsw i64 %388, %391
  %396 = icmp eq i64 %394, %386
  br i1 %396, label %397, label %387, !llvm.loop !48

397:                                              ; preds = %393, %387, %375
  %398 = phi i64 [ 0, %375 ], [ %389, %387 ], [ %386, %393 ]
  %399 = load i64, i64* @res, align 8, !tbaa !24
  %400 = icmp slt i64 %399, %398
  %401 = select i1 %400, i64 %398, i64 %399
  store i64 %401, i64* @res, align 8, !tbaa !24
  %402 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %401)
  %403 = bitcast %"class.std::basic_ostream"* %402 to i8**
  %404 = load i8*, i8** %403, align 8, !tbaa !12
  %405 = getelementptr i8, i8* %404, i64 -24
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = bitcast %"class.std::basic_ostream"* %402 to i8*
  %409 = add nsw i64 %407, 240
  %410 = getelementptr inbounds i8, i8* %408, i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !49
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %397
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

415:                                              ; preds = %397
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !52
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !54
  br label %428

422:                                              ; preds = %415
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
  %423 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !12
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = tail call signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
  br label %428

428:                                              ; preds = %419, %422
  %429 = phi i8 [ %421, %419 ], [ %427, %422 ]
  %430 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8 signext %429)
  %431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
  br label %748

432:                                              ; preds = %267
  %433 = bitcast [50 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %433) #16
  %434 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 44
  %435 = bitcast i64* %434 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %435, i8 0, i64 48, i1 false)
  %436 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 0
  %437 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 1
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %438, align 8, !tbaa !24
  %439 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 3
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %440, align 8, !tbaa !24
  %441 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 5
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %442, align 8, !tbaa !24
  %443 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 7
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %444, align 8, !tbaa !24
  %445 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 9
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %446, align 8, !tbaa !24
  %447 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 11
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %448, align 8, !tbaa !24
  %449 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 13
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %450, align 8, !tbaa !24
  %451 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 15
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %452, align 8, !tbaa !24
  %453 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 17
  %454 = bitcast i64* %453 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %454, align 8, !tbaa !24
  %455 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 19
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %456, align 8, !tbaa !24
  %457 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 21
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %458, align 8, !tbaa !24
  %459 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 23
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %460, align 8, !tbaa !24
  %461 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 25
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %462, align 8, !tbaa !24
  %463 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 27
  %464 = bitcast i64* %463 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %464, align 8, !tbaa !24
  %465 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 29
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %466, align 8, !tbaa !24
  %467 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 31
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %468, align 8, !tbaa !24
  %469 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 33
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %470, align 8, !tbaa !24
  %471 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 35
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %472, align 8, !tbaa !24
  %473 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 37
  %474 = bitcast i64* %473 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %474, align 8, !tbaa !24
  %475 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 39
  %476 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 40
  %477 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %477, align 8, !tbaa !24
  %478 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 41
  %479 = bitcast i64* %478 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %479, align 8, !tbaa !24
  %480 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 43
  %481 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %481, align 8, !tbaa !24
  store i64 1, i64* %436, align 16, !tbaa !24
  %482 = ptrtoint %"struct.std::pair"* %269 to i64
  %483 = ptrtoint %"struct.std::pair"* %268 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 4
  %486 = add nsw i64 %485, 5
  switch i64 %485, label %487 [
    i64 -5, label %636
    i64 -4, label %585
  ]

487:                                              ; preds = %432
  %488 = and i64 %486, -2
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ 0, %487 ], [ %581, %489 ]
  %491 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 0, i64 %490
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %492, align 16, !tbaa !24
  %493 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 1, i64 %490
  %494 = bitcast i64* %493 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %494, align 16, !tbaa !24
  %495 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 2, i64 %490
  %496 = bitcast i64* %495 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %496, align 16, !tbaa !24
  %497 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 3, i64 %490
  %498 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %498, align 16, !tbaa !24
  %499 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 4, i64 %490
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %500, align 16, !tbaa !24
  %501 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 5, i64 %490
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %502, align 16, !tbaa !24
  %503 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 6, i64 %490
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %504, align 16, !tbaa !24
  %505 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 7, i64 %490
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %506, align 16, !tbaa !24
  %507 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 8, i64 %490
  %508 = bitcast i64* %507 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %508, align 16, !tbaa !24
  %509 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 9, i64 %490
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %510, align 16, !tbaa !24
  %511 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 10, i64 %490
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %512, align 16, !tbaa !24
  %513 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 11, i64 %490
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %514, align 16, !tbaa !24
  %515 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 12, i64 %490
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %516, align 16, !tbaa !24
  %517 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 13, i64 %490
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %518, align 16, !tbaa !24
  %519 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 14, i64 %490
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %520, align 16, !tbaa !24
  %521 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 15, i64 %490
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %522, align 16, !tbaa !24
  %523 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 16, i64 %490
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %524, align 16, !tbaa !24
  %525 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 17, i64 %490
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %526, align 16, !tbaa !24
  %527 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 18, i64 %490
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %528, align 16, !tbaa !24
  %529 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 19, i64 %490
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %530, align 16, !tbaa !24
  %531 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 20, i64 %490
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %532, align 16, !tbaa !24
  %533 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 21, i64 %490
  %534 = bitcast i64* %533 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %534, align 16, !tbaa !24
  %535 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 22, i64 %490
  %536 = bitcast i64* %535 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %536, align 16, !tbaa !24
  %537 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 23, i64 %490
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %538, align 16, !tbaa !24
  %539 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 24, i64 %490
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %540, align 16, !tbaa !24
  %541 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 25, i64 %490
  %542 = bitcast i64* %541 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %542, align 16, !tbaa !24
  %543 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 26, i64 %490
  %544 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %544, align 16, !tbaa !24
  %545 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 27, i64 %490
  %546 = bitcast i64* %545 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %546, align 16, !tbaa !24
  %547 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 28, i64 %490
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %548, align 16, !tbaa !24
  %549 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 29, i64 %490
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %550, align 16, !tbaa !24
  %551 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 30, i64 %490
  %552 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %552, align 16, !tbaa !24
  %553 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 31, i64 %490
  %554 = bitcast i64* %553 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %554, align 16, !tbaa !24
  %555 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 32, i64 %490
  %556 = bitcast i64* %555 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %556, align 16, !tbaa !24
  %557 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 33, i64 %490
  %558 = bitcast i64* %557 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %558, align 16, !tbaa !24
  %559 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 34, i64 %490
  %560 = bitcast i64* %559 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %560, align 16, !tbaa !24
  %561 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 35, i64 %490
  %562 = bitcast i64* %561 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %562, align 16, !tbaa !24
  %563 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 36, i64 %490
  %564 = bitcast i64* %563 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %564, align 16, !tbaa !24
  %565 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 37, i64 %490
  %566 = bitcast i64* %565 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %566, align 16, !tbaa !24
  %567 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 38, i64 %490
  %568 = bitcast i64* %567 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %568, align 16, !tbaa !24
  %569 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 39, i64 %490
  %570 = bitcast i64* %569 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %570, align 16, !tbaa !24
  %571 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 40, i64 %490
  %572 = bitcast i64* %571 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %572, align 16, !tbaa !24
  %573 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 41, i64 %490
  %574 = bitcast i64* %573 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %574, align 16, !tbaa !24
  %575 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 42, i64 %490
  %576 = bitcast i64* %575 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %576, align 16, !tbaa !24
  %577 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 43, i64 %490
  %578 = bitcast i64* %577 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %578, align 16, !tbaa !24
  %579 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 44, i64 %490
  %580 = bitcast i64* %579 to <2 x i64>*
  store <2 x i64> <i64 1999999999, i64 1999999999>, <2 x i64>* %580, align 16, !tbaa !24
  %581 = add nuw i64 %490, 2
  %582 = icmp eq i64 %581, %488
  br i1 %582, label %583, label %489, !llvm.loop !55

583:                                              ; preds = %489
  %584 = icmp eq i64 %486, %488
  br i1 %584, label %636, label %585

585:                                              ; preds = %432, %583
  %586 = phi i64 [ 0, %432 ], [ %488, %583 ]
  br label %587

587:                                              ; preds = %585, %587
  %588 = phi i64 [ %634, %587 ], [ %586, %585 ]
  %589 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 0, i64 %588
  store i64 1999999999, i64* %589, align 8, !tbaa !24
  %590 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 1, i64 %588
  store i64 1999999999, i64* %590, align 8, !tbaa !24
  %591 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 2, i64 %588
  store i64 1999999999, i64* %591, align 8, !tbaa !24
  %592 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 3, i64 %588
  store i64 1999999999, i64* %592, align 8, !tbaa !24
  %593 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 4, i64 %588
  store i64 1999999999, i64* %593, align 8, !tbaa !24
  %594 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 5, i64 %588
  store i64 1999999999, i64* %594, align 8, !tbaa !24
  %595 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 6, i64 %588
  store i64 1999999999, i64* %595, align 8, !tbaa !24
  %596 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 7, i64 %588
  store i64 1999999999, i64* %596, align 8, !tbaa !24
  %597 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 8, i64 %588
  store i64 1999999999, i64* %597, align 8, !tbaa !24
  %598 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 9, i64 %588
  store i64 1999999999, i64* %598, align 8, !tbaa !24
  %599 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 10, i64 %588
  store i64 1999999999, i64* %599, align 8, !tbaa !24
  %600 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 11, i64 %588
  store i64 1999999999, i64* %600, align 8, !tbaa !24
  %601 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 12, i64 %588
  store i64 1999999999, i64* %601, align 8, !tbaa !24
  %602 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 13, i64 %588
  store i64 1999999999, i64* %602, align 8, !tbaa !24
  %603 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 14, i64 %588
  store i64 1999999999, i64* %603, align 8, !tbaa !24
  %604 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 15, i64 %588
  store i64 1999999999, i64* %604, align 8, !tbaa !24
  %605 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 16, i64 %588
  store i64 1999999999, i64* %605, align 8, !tbaa !24
  %606 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 17, i64 %588
  store i64 1999999999, i64* %606, align 8, !tbaa !24
  %607 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 18, i64 %588
  store i64 1999999999, i64* %607, align 8, !tbaa !24
  %608 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 19, i64 %588
  store i64 1999999999, i64* %608, align 8, !tbaa !24
  %609 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 20, i64 %588
  store i64 1999999999, i64* %609, align 8, !tbaa !24
  %610 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 21, i64 %588
  store i64 1999999999, i64* %610, align 8, !tbaa !24
  %611 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 22, i64 %588
  store i64 1999999999, i64* %611, align 8, !tbaa !24
  %612 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 23, i64 %588
  store i64 1999999999, i64* %612, align 8, !tbaa !24
  %613 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 24, i64 %588
  store i64 1999999999, i64* %613, align 8, !tbaa !24
  %614 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 25, i64 %588
  store i64 1999999999, i64* %614, align 8, !tbaa !24
  %615 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 26, i64 %588
  store i64 1999999999, i64* %615, align 8, !tbaa !24
  %616 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 27, i64 %588
  store i64 1999999999, i64* %616, align 8, !tbaa !24
  %617 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 28, i64 %588
  store i64 1999999999, i64* %617, align 8, !tbaa !24
  %618 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 29, i64 %588
  store i64 1999999999, i64* %618, align 8, !tbaa !24
  %619 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 30, i64 %588
  store i64 1999999999, i64* %619, align 8, !tbaa !24
  %620 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 31, i64 %588
  store i64 1999999999, i64* %620, align 8, !tbaa !24
  %621 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 32, i64 %588
  store i64 1999999999, i64* %621, align 8, !tbaa !24
  %622 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 33, i64 %588
  store i64 1999999999, i64* %622, align 8, !tbaa !24
  %623 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 34, i64 %588
  store i64 1999999999, i64* %623, align 8, !tbaa !24
  %624 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 35, i64 %588
  store i64 1999999999, i64* %624, align 8, !tbaa !24
  %625 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 36, i64 %588
  store i64 1999999999, i64* %625, align 8, !tbaa !24
  %626 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 37, i64 %588
  store i64 1999999999, i64* %626, align 8, !tbaa !24
  %627 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 38, i64 %588
  store i64 1999999999, i64* %627, align 8, !tbaa !24
  %628 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 39, i64 %588
  store i64 1999999999, i64* %628, align 8, !tbaa !24
  %629 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 40, i64 %588
  store i64 1999999999, i64* %629, align 8, !tbaa !24
  %630 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 41, i64 %588
  store i64 1999999999, i64* %630, align 8, !tbaa !24
  %631 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 42, i64 %588
  store i64 1999999999, i64* %631, align 8, !tbaa !24
  %632 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 43, i64 %588
  store i64 1999999999, i64* %632, align 8, !tbaa !24
  %633 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 44, i64 %588
  store i64 1999999999, i64* %633, align 8, !tbaa !24
  %634 = add nuw nsw i64 %588, 1
  %635 = icmp eq i64 %634, %486
  br i1 %635, label %636, label %587, !llvm.loop !57

636:                                              ; preds = %587, %583, %432
  %637 = icmp eq i64 %484, 0
  br i1 %637, label %646, label %638

638:                                              ; preds = %636
  %639 = call i64 @llvm.umax.i64(i64 %485, i64 1)
  br label %640

640:                                              ; preds = %659, %638
  %641 = phi i64 [ %660, %659 ], [ 1999999999, %638 ]
  %642 = phi i64 [ %645, %659 ], [ 0, %638 ]
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %642, i32 0
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %642, i32 1
  %645 = add nuw nsw i64 %642, 1
  br label %661

646:                                              ; preds = %657, %636
  %647 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 0, i64 %485
  store i64 1, i64* %647, align 8, !tbaa !24
  %648 = load i64, i64* @T, align 8, !tbaa !24
  %649 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %650 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %651 = ptrtoint i64* %649 to i64
  %652 = ptrtoint i64* %650 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 3
  %655 = icmp eq i64 %653, 0
  %656 = call i64 @llvm.umax.i64(i64 %654, i64 1)
  br label %681

657:                                              ; preds = %661
  %658 = icmp eq i64 %645, %639
  br i1 %658, label %646, label %659, !llvm.loop !59

659:                                              ; preds = %657
  %660 = load i64, i64* %476, align 16
  br label %640

661:                                              ; preds = %640, %661
  %662 = phi i64 [ %641, %640 ], [ %668, %661 ]
  %663 = phi i64 [ 40, %640 ], [ %666, %661 ]
  %664 = load i64, i64* %643, align 8, !tbaa !28
  %665 = add nsw i64 %664, 1
  %666 = add nsw i64 %663, -1
  %667 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8, !tbaa !24
  %669 = mul nsw i64 %665, %668
  %670 = load i64, i64* %644, align 8, !tbaa !30
  %671 = add nsw i64 %669, %670
  %672 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 %663, i64 %642
  %673 = load i64, i64* %672, align 8, !tbaa !24
  %674 = icmp slt i64 %673, %671
  %675 = select i1 %674, i64 %673, i64 %671
  %676 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 %663, i64 %645
  store i64 %675, i64* %676, align 8, !tbaa !24
  %677 = getelementptr inbounds [50 x i64], [50 x i64]* %1, i64 0, i64 %663
  %678 = icmp slt i64 %675, %662
  %679 = select i1 %678, i64 %675, i64 %662
  store i64 %679, i64* %677, align 8, !tbaa !24
  %680 = icmp ugt i64 %663, 1
  br i1 %680, label %661, label %657, !llvm.loop !60

681:                                              ; preds = %709, %646
  %682 = phi i64 [ 1, %646 ], [ %712, %709 ]
  %683 = phi i64 [ %656, %646 ], [ %710, %709 ]
  %684 = phi i64 [ 0, %646 ], [ %707, %709 ]
  %685 = icmp slt i64 %648, %682
  br i1 %685, label %706, label %686

686:                                              ; preds = %681
  br i1 %655, label %701, label %687

687:                                              ; preds = %686
  %688 = sub nsw i64 %648, %682
  br label %689

689:                                              ; preds = %687, %696
  %690 = phi i64 [ 0, %687 ], [ %699, %696 ]
  %691 = phi i64 [ %688, %687 ], [ %698, %696 ]
  %692 = phi i64 [ %684, %687 ], [ %697, %696 ]
  %693 = getelementptr inbounds i64, i64* %650, i64 %690
  %694 = load i64, i64* %693, align 8, !tbaa !24
  %695 = icmp slt i64 %691, %694
  br i1 %695, label %701, label %696

696:                                              ; preds = %689
  %697 = add nuw nsw i64 %692, 1
  %698 = sub nsw i64 %691, %694
  %699 = add nuw i64 %690, 1
  %700 = icmp eq i64 %699, %656
  br i1 %700, label %701, label %689, !llvm.loop !61

701:                                              ; preds = %696, %689, %686
  %702 = phi i64 [ %684, %686 ], [ %692, %689 ], [ %683, %696 ]
  %703 = load i64, i64* @res, align 8, !tbaa !24
  %704 = icmp slt i64 %703, %702
  %705 = select i1 %704, i64 %702, i64 %703
  store i64 %705, i64* @res, align 8, !tbaa !24
  br label %706

706:                                              ; preds = %681, %701
  %707 = add nuw nsw i64 %684, 1
  %708 = icmp eq i64 %707, 40
  br i1 %708, label %713, label %709, !llvm.loop !62

709:                                              ; preds = %706
  %710 = add i64 %683, 1
  %711 = getelementptr inbounds [50 x [200050 x i64]], [50 x [200050 x i64]]* @dp, i64 0, i64 %707, i64 %485
  %712 = load i64, i64* %711, align 8, !tbaa !24
  br label %681

713:                                              ; preds = %706
  %714 = load i64, i64* @N, align 8
  %715 = load i64, i64* @res, align 8
  %716 = icmp slt i64 %714, %715
  %717 = select i1 %716, i64 %714, i64 %715
  %718 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %717)
  %719 = bitcast %"class.std::basic_ostream"* %718 to i8**
  %720 = load i8*, i8** %719, align 8, !tbaa !12
  %721 = getelementptr i8, i8* %720, i64 -24
  %722 = bitcast i8* %721 to i64*
  %723 = load i64, i64* %722, align 8
  %724 = bitcast %"class.std::basic_ostream"* %718 to i8*
  %725 = add nsw i64 %723, 240
  %726 = getelementptr inbounds i8, i8* %724, i64 %725
  %727 = bitcast i8* %726 to %"class.std::ctype"**
  %728 = load %"class.std::ctype"*, %"class.std::ctype"** %727, align 8, !tbaa !49
  %729 = icmp eq %"class.std::ctype"* %728, null
  br i1 %729, label %730, label %731

730:                                              ; preds = %713
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

731:                                              ; preds = %713
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %728, i64 0, i32 8
  %733 = load i8, i8* %732, align 8, !tbaa !52
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %728, i64 0, i32 9, i64 10
  %737 = load i8, i8* %736, align 1, !tbaa !54
  br label %744

738:                                              ; preds = %731
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %728)
  %739 = bitcast %"class.std::ctype"* %728 to i8 (%"class.std::ctype"*, i8)***
  %740 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %739, align 8, !tbaa !12
  %741 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, i64 6
  %742 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, align 8
  %743 = tail call signext i8 %742(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %728, i8 signext 10)
  br label %744

744:                                              ; preds = %735, %738
  %745 = phi i8 [ %737, %735 ], [ %743, %738 ]
  %746 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718, i8 signext %745)
  %747 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %433) #16
  br label %748

748:                                              ; preds = %744, %428
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

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
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = load i64, i64* %0, align 8, !tbaa !24
  store i64 %21, i64* %19, align 8, !tbaa !24
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
  %35 = load i64, i64* %32, align 8, !tbaa !24
  %36 = load i64, i64* %34, align 8, !tbaa !24
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !24
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

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
  %55 = load i64, i64* %54, align 8, !tbaa !24
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !24
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
  %65 = load i64, i64* %64, align 8, !tbaa !24
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !24
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !24
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !24
  %80 = load i64, i64* %77, align 8, !tbaa !24
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !24
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !24
  store i64 %80, i64* %0, align 8, !tbaa !24
  store i64 %86, i64* %77, align 8, !tbaa !24
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !24
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !24
  store i64 %89, i64* %78, align 8, !tbaa !24
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !24
  store i64 %89, i64* %6, align 8, !tbaa !24
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !24
  store i64 %79, i64* %0, align 8, !tbaa !24
  store i64 %95, i64* %6, align 8, !tbaa !24
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !24
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !24
  store i64 %98, i64* %78, align 8, !tbaa !24
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !24
  store i64 %98, i64* %77, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !24
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !24
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !24
  store i64 %108, i64* %113, align 8, !tbaa !24
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !69

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
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = load i64, i64* %0, align 8, !tbaa !24
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !24
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = load i64, i64* %0, align 8, !tbaa !24
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !24
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !24
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !24
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

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
  %47 = load i64, i64* %45, align 8, !tbaa !24
  %48 = load i64, i64* %0, align 8, !tbaa !24
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
  %60 = load i64, i64* %46, align 8, !tbaa !24
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !24
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !24
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !24
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !24
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !24
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !24
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !24
  %90 = load i64, i64* %0, align 8, !tbaa !24
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !24
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !24
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !70

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !24
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !24
  %108 = load i64, i64* %0, align 8, !tbaa !24
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !24
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !24
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !24
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !70

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !24
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !24
  %126 = load i64, i64* %0, align 8, !tbaa !24
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !24
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !24
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !24
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !70

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !24
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !24
  %144 = load i64, i64* %0, align 8, !tbaa !24
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !24
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !24
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !24
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !70

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !24
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !24
  %162 = load i64, i64* %0, align 8, !tbaa !24
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !24
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !24
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !24
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !70

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !24
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !24
  %180 = load i64, i64* %0, align 8, !tbaa !24
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !24
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !24
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !24
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !70

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !24
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !24
  %198 = load i64, i64* %0, align 8, !tbaa !24
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !24
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !24
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !24
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !70

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !24
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !24
  %216 = load i64, i64* %0, align 8, !tbaa !24
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !24
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !24
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !24
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !70

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !24
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !24
  %234 = load i64, i64* %0, align 8, !tbaa !24
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !24
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !24
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !24
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !70

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !24
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !24
  %252 = load i64, i64* %0, align 8, !tbaa !24
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !24
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !24
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !24
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !70

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !24
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !24
  %270 = load i64, i64* %0, align 8, !tbaa !24
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !24
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !24
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !24
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !70

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !24
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !24
  %288 = load i64, i64* %0, align 8, !tbaa !24
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !24
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !24
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !24
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !70

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !24
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !24
  %306 = load i64, i64* %0, align 8, !tbaa !24
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !24
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !24
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !24
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !70

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !24
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
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !24
  %33 = load i64, i64* %31, align 8, !tbaa !24
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !24
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !24
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !24
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !24
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !24
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !24
  %70 = load i64, i64* %68, align 8, !tbaa !24
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !24
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !24
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %81, i64* %19, align 8, !tbaa !24
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
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !24
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !24
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

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
  br i1 %27, label %29, label %21, !llvm.loop !74

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
  %38 = load i64, i64* %7, align 8, !tbaa !24
  store i64 %38, i64* %34, align 8, !tbaa !28
  %39 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %39, i64* %36, align 8, !tbaa !30
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !75

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
  br i1 %59, label %51, label %61, !llvm.loop !76

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
  br i1 %73, label %64, label %74, !llvm.loop !77

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !24
  %80 = load i64, i64* %75, align 8, !tbaa !24
  store i64 %80, i64* %62, align 8, !tbaa !24
  store i64 %79, i64* %75, align 8, !tbaa !24
  %81 = load i64, i64* %63, align 8, !tbaa !24
  %82 = load i64, i64* %76, align 8, !tbaa !24
  store i64 %82, i64* %63, align 8, !tbaa !24
  store i64 %81, i64* %76, align 8, !tbaa !24
  br label %48, !llvm.loop !78

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !79

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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !24
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !24
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !80

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !24
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !24
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !24
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !24
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !81

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #14 comdat {
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
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = load i64, i64* %10, align 8, !tbaa !24
  store i64 %26, i64* %24, align 8, !tbaa !24
  store i64 %25, i64* %10, align 8, !tbaa !24
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !24
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %36, i64* %33, align 8, !tbaa !24
  store i64 %34, i64* %18, align 8, !tbaa !24
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %38, i64* %33, align 8, !tbaa !24
  store i64 %34, i64* %6, align 8, !tbaa !24
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
  %49 = load i64, i64* %48, align 8, !tbaa !24
  %50 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %50, i64* %48, align 8, !tbaa !24
  store i64 %49, i64* %6, align 8, !tbaa !24
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !24
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !24
  store i64 %60, i64* %57, align 8, !tbaa !24
  store i64 %58, i64* %42, align 8, !tbaa !24
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !24
  store i64 %62, i64* %57, align 8, !tbaa !24
  store i64 %58, i64* %10, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !24
  %67 = load i64, i64* %64, align 8, !tbaa !24
  store i64 %67, i64* %65, align 8, !tbaa !24
  store i64 %66, i64* %64, align 8, !tbaa !24
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927128361.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @notzero to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @notzero to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @zero to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @zero to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !7, i64 40, !19, i64 48, !8, i64 64, !20, i64 192, !7, i64 200, !21, i64 208}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSSt6locale", !7, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{i64 0, i64 65}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !25, i64 0, !25, i64 8}
!30 = !{!29, !25, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!11, !7, i64 8}
!39 = !{!11, !7, i64 16}
!40 = !{!6, !7, i64 8}
!41 = !{!6, !7, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !34, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !34, !58, !56}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
