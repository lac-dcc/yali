; ModuleID = 'Project_CodeNet_C++1400/p02750/s387878234.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s387878234.cpp"
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
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@qwert = dso_local global %"class.std::vector" zeroinitializer, align 8
@sta = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387878234.cpp, i8* null }]

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
define dso_local zeroext i1 @_Z11fractal_cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = add nsw i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @T)
  %18 = load i32, i32* @n, align 4, !tbaa !17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %288

20:                                               ; preds = %385, %0
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %23 = icmp eq i64* %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %21 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = tail call i64 @llvm.ctlz.i64(i64 %28, i1 true) #16, !range !20
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %21, i64* %22, i64 %31)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %21, i64* %22)
  br label %32

32:                                               ; preds = %20, %24
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %35 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %35, label %276, label %36

36:                                               ; preds = %32
  %37 = ptrtoint %"struct.std::pair"* %34 to i64
  %38 = ptrtoint %"struct.std::pair"* %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = tail call i64 @llvm.ctlz.i64(i64 %40, i1 true) #16, !range !20
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, i64 %43, i1 (i64, i64, i64, i64)* nonnull @_Z11fractal_cmpSt4pairIxxES0_)
  %44 = icmp sgt i64 %39, 256
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  br i1 %44, label %47, label %201

47:                                               ; preds = %36, %154
  %48 = phi i64 [ %158, %154 ], [ 0, %36 ]
  %49 = phi i64 [ %156, %154 ], [ 1, %36 ]
  %50 = phi %"struct.std::pair"* [ %51, %154 ], [ %33, %36 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %49
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %45, align 8
  %57 = load i64, i64* %46, align 8
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %58, %53
  %60 = add nsw i64 %55, 1
  %61 = mul nsw i64 %60, %56
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %122

63:                                               ; preds = %47
  %64 = add i64 %48, 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 2
  %66 = and i64 %64, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %81, %68 ], [ %49, %63 ]
  %70 = phi %"struct.std::pair"* [ %74, %68 ], [ %65, %63 ]
  %71 = phi %"struct.std::pair"* [ %73, %68 ], [ %51, %63 ]
  %72 = phi i64 [ %82, %68 ], [ %66, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !25
  %81 = add nsw i64 %69, -1
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !26

84:                                               ; preds = %68, %63
  %85 = phi i64 [ %49, %63 ], [ %81, %68 ]
  %86 = phi %"struct.std::pair"* [ %65, %63 ], [ %74, %68 ]
  %87 = phi %"struct.std::pair"* [ %51, %63 ], [ %73, %68 ]
  %88 = icmp ult i64 %48, 3
  br i1 %88, label %121, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %119, %89 ], [ %85, %84 ]
  %91 = phi %"struct.std::pair"* [ %112, %89 ], [ %86, %84 ]
  %92 = phi %"struct.std::pair"* [ %111, %89 ], [ %87, %84 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !21
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 0
  store i64 %100, i64* %101, align 8, !tbaa !23
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !21
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !25
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !21
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !21
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i64 %114, i64* %115, align 8, !tbaa !23
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !21
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !25
  %119 = add nsw i64 %90, -4
  %120 = icmp sgt i64 %90, 4
  br i1 %120, label %89, label %121, !llvm.loop !28

121:                                              ; preds = %89, %84
  store i64 %53, i64* %45, align 8, !tbaa !23
  br label %154

122:                                              ; preds = %47
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 1
  %128 = mul nsw i64 %127, %53
  %129 = mul nsw i64 %124, %60
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %141, %131 ], [ %124, %122 ]
  %133 = phi i64* [ %142, %131 ], [ %125, %122 ]
  %134 = phi i64* [ %140, %131 ], [ %123, %122 ]
  %135 = phi %"struct.std::pair"* [ %136, %131 ], [ %51, %122 ]
  %136 = bitcast i64* %134 to %"struct.std::pair"*
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i64 %132, i64* %137, align 8, !tbaa !23
  %138 = load i64, i64* %133, align 8, !tbaa !21
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  store i64 %138, i64* %139, align 8, !tbaa !25
  %140 = getelementptr inbounds i64, i64* %134, i64 -2
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %134, i64 -1
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 1
  %145 = mul nsw i64 %144, %53
  %146 = mul nsw i64 %141, %60
  %147 = icmp sgt i64 %145, %146
  br i1 %147, label %131, label %148, !llvm.loop !30

148:                                              ; preds = %131
  %149 = bitcast i64* %134 to %"struct.std::pair"*
  br label %150

150:                                              ; preds = %148, %122
  %151 = phi %"struct.std::pair"* [ %51, %122 ], [ %149, %148 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  store i64 %53, i64* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1
  br label %154

154:                                              ; preds = %150, %121
  %155 = phi i64* [ %46, %121 ], [ %153, %150 ]
  store i64 %55, i64* %155, align 8, !tbaa !25
  %156 = add nuw nsw i64 %49, 1
  %157 = icmp eq i64 %156, 16
  %158 = add i64 %48, 1
  br i1 %157, label %159, label %47, !llvm.loop !31

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 16
  %161 = icmp eq %"struct.std::pair"* %160, %34
  br i1 %161, label %276, label %162

162:                                              ; preds = %159, %195
  %163 = phi %"struct.std::pair"* [ %199, %195 ], [ %160, %159 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 1
  %173 = mul nsw i64 %172, %165
  %174 = add nsw i64 %167, 1
  %175 = mul nsw i64 %174, %169
  %176 = icmp sgt i64 %173, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %162, %177
  %178 = phi i64 [ %188, %177 ], [ %171, %162 ]
  %179 = phi i64 [ %186, %177 ], [ %169, %162 ]
  %180 = phi i64* [ %185, %177 ], [ %168, %162 ]
  %181 = phi %"struct.std::pair"* [ %182, %177 ], [ %163, %162 ]
  %182 = bitcast i64* %180 to %"struct.std::pair"*
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i64 %179, i64* %183, align 8, !tbaa !23
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  store i64 %178, i64* %184, align 8, !tbaa !25
  %185 = getelementptr inbounds i64, i64* %180, i64 -2
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %180, i64 -1
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  %190 = mul nsw i64 %189, %165
  %191 = mul nsw i64 %186, %174
  %192 = icmp sgt i64 %190, %191
  br i1 %192, label %177, label %193, !llvm.loop !30

193:                                              ; preds = %177
  %194 = bitcast i64* %180 to %"struct.std::pair"*
  br label %195

195:                                              ; preds = %193, %162
  %196 = phi %"struct.std::pair"* [ %163, %162 ], [ %194, %193 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %165, i64* %197, align 8, !tbaa !23
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i64 %167, i64* %198, align 8, !tbaa !25
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %200 = icmp eq %"struct.std::pair"* %199, %34
  br i1 %200, label %276, label %162, !llvm.loop !32

201:                                              ; preds = %36
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %203 = icmp eq %"struct.std::pair"* %202, %34
  br i1 %203, label %276, label %204

204:                                              ; preds = %201, %272
  %205 = phi %"struct.std::pair"* [ %274, %272 ], [ %202, %201 ]
  %206 = phi %"struct.std::pair"* [ %205, %272 ], [ %33, %201 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %45, align 8
  %212 = load i64, i64* %46, align 8
  %213 = add nsw i64 %212, 1
  %214 = mul nsw i64 %213, %208
  %215 = add nsw i64 %210, 1
  %216 = mul nsw i64 %215, %211
  %217 = icmp sgt i64 %214, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %204
  %219 = ptrtoint %"struct.std::pair"* %205 to i64
  %220 = sub i64 %219, %38
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %224 = lshr exact i64 %220, 4
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ %237, %225 ], [ %224, %222 ]
  %227 = phi %"struct.std::pair"* [ %230, %225 ], [ %223, %222 ]
  %228 = phi %"struct.std::pair"* [ %229, %225 ], [ %205, %222 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  %232 = load i64, i64* %231, align 8, !tbaa !21
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !23
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !21
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1, i32 1
  store i64 %235, i64* %236, align 8, !tbaa !25
  %237 = add nsw i64 %226, -1
  %238 = icmp sgt i64 %226, 1
  br i1 %238, label %225, label %239, !llvm.loop !28

239:                                              ; preds = %225, %218
  store i64 %208, i64* %45, align 8, !tbaa !23
  br label %272

240:                                              ; preds = %204
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 1
  %246 = mul nsw i64 %245, %208
  %247 = mul nsw i64 %242, %215
  %248 = icmp sgt i64 %246, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %240, %249
  %250 = phi i64 [ %259, %249 ], [ %242, %240 ]
  %251 = phi i64* [ %260, %249 ], [ %243, %240 ]
  %252 = phi i64* [ %258, %249 ], [ %241, %240 ]
  %253 = phi %"struct.std::pair"* [ %254, %249 ], [ %205, %240 ]
  %254 = bitcast i64* %252 to %"struct.std::pair"*
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  store i64 %250, i64* %255, align 8, !tbaa !23
  %256 = load i64, i64* %251, align 8, !tbaa !21
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !25
  %258 = getelementptr inbounds i64, i64* %252, i64 -2
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %252, i64 -1
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 1
  %263 = mul nsw i64 %262, %208
  %264 = mul nsw i64 %259, %215
  %265 = icmp sgt i64 %263, %264
  br i1 %265, label %249, label %266, !llvm.loop !30

266:                                              ; preds = %249
  %267 = bitcast i64* %252 to %"struct.std::pair"*
  br label %268

268:                                              ; preds = %266, %240
  %269 = phi %"struct.std::pair"* [ %205, %240 ], [ %267, %266 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  store i64 %208, i64* %270, align 8, !tbaa !23
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  br label %272

272:                                              ; preds = %268, %239
  %273 = phi i64* [ %46, %239 ], [ %271, %268 ]
  store i64 %210, i64* %273, align 8, !tbaa !25
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %275 = icmp eq %"struct.std::pair"* %274, %34
  br i1 %275, label %276, label %204, !llvm.loop !31

276:                                              ; preds = %272, %195, %201, %159, %32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) bitcast ([40 x i64]* @dp to i8*), i8 63, i64 320, i1 false)
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !21
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %279 = ptrtoint %"struct.std::pair"* %277 to i64
  %280 = ptrtoint %"struct.std::pair"* %278 to i64
  %281 = sub i64 %279, %280
  %282 = load i32, i32* @T, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp eq i64 %281, 0
  br i1 %284, label %393, label %285

285:                                              ; preds = %276
  %286 = ashr exact i64 %281, 4
  %287 = call i64 @llvm.umax.i64(i64 %286, i64 1)
  br label %389

288:                                              ; preds = %0, %385
  %289 = phi i32 [ %386, %385 ], [ 1, %0 ]
  %290 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %291 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %290, i64* nonnull align 8 dereferenceable(8) @b)
  %292 = load i64, i64* @a, align 8, !tbaa !21
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %342, label %294

294:                                              ; preds = %288
  %295 = load i64, i64* @b, align 8, !tbaa !21
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %298 = icmp eq %"struct.std::pair"* %296, %297
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  store i64 %292, i64* %300, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1
  store i64 %295, i64* %301, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  store %"struct.std::pair"* %303, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %385

304:                                              ; preds = %294
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %306 = ptrtoint %"struct.std::pair"* %296 to i64
  %307 = ptrtoint %"struct.std::pair"* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 4
  %310 = icmp eq i64 %308, 9223372036854775792
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

312:                                              ; preds = %304
  %313 = icmp eq i64 %308, 0
  %314 = select i1 %313, i64 1, i64 %309
  %315 = add nsw i64 %314, %309
  %316 = icmp ult i64 %315, %309
  %317 = icmp ugt i64 %315, 576460752303423487
  %318 = or i1 %316, %317
  %319 = select i1 %318, i64 576460752303423487, i64 %315
  %320 = shl nuw nsw i64 %319, 4
  %321 = tail call noalias nonnull i8* @_Znwm(i64 %320) #18
  %322 = bitcast i8* %321 to %"struct.std::pair"*
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %309, i32 0
  store i64 %292, i64* %323, align 8
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %309, i32 1
  store i64 %295, i64* %324, align 8
  %325 = icmp eq %"struct.std::pair"* %305, %296
  br i1 %325, label %334, label %326

326:                                              ; preds = %312, %326
  %327 = phi %"struct.std::pair"* [ %332, %326 ], [ %322, %312 ]
  %328 = phi %"struct.std::pair"* [ %331, %326 ], [ %305, %312 ]
  %329 = bitcast %"struct.std::pair"* %327 to i8*
  %330 = bitcast %"struct.std::pair"* %328 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %329, i8* noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false) #16, !alias.scope !35
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %333 = icmp eq %"struct.std::pair"* %331, %296
  br i1 %333, label %334, label %326, !llvm.loop !39

334:                                              ; preds = %326, %312
  %335 = phi %"struct.std::pair"* [ %322, %312 ], [ %332, %326 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %337 = icmp eq %"struct.std::pair"* %305, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast %"struct.std::pair"* %305 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #16
  br label %340

340:                                              ; preds = %334, %338
  store i8* %321, i8** bitcast (%"class.std::vector"* @qwert to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %336, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %319
  store %"struct.std::pair"* %341, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @qwert, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %385

342:                                              ; preds = %288
  %343 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %344 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %345 = icmp eq i64* %343, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = load i64, i64* @b, align 8, !tbaa !21
  store i64 %347, i64* %343, align 8, !tbaa !21
  %348 = getelementptr inbounds i64, i64* %343, i64 1
  store i64* %348, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %385

349:                                              ; preds = %342
  %350 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %351 = ptrtoint i64* %343 to i64
  %352 = ptrtoint i64* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = icmp eq i64 %353, 9223372036854775800
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

357:                                              ; preds = %349
  %358 = icmp eq i64 %353, 0
  %359 = select i1 %358, i64 1, i64 %354
  %360 = add nsw i64 %359, %354
  %361 = icmp ult i64 %360, %354
  %362 = icmp ugt i64 %360, 1152921504606846975
  %363 = or i1 %361, %362
  %364 = select i1 %363, i64 1152921504606846975, i64 %360
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %357
  %367 = shl nuw nsw i64 %364, 3
  %368 = tail call noalias nonnull i8* @_Znwm(i64 %367) #18
  %369 = bitcast i8* %368 to i64*
  br label %370

370:                                              ; preds = %366, %357
  %371 = phi i64* [ %369, %366 ], [ null, %357 ]
  %372 = getelementptr inbounds i64, i64* %371, i64 %354
  %373 = load i64, i64* @b, align 8, !tbaa !21
  store i64 %373, i64* %372, align 8, !tbaa !21
  %374 = icmp sgt i64 %353, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = bitcast i64* %371 to i8*
  %377 = bitcast i64* %350 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %376, i8* align 8 %377, i64 %353, i1 false) #16
  br label %378

378:                                              ; preds = %370, %375
  %379 = getelementptr inbounds i64, i64* %372, i64 1
  %380 = icmp eq i64* %350, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast i64* %350 to i8*
  tail call void @_ZdlPv(i8* nonnull %382) #16
  br label %383

383:                                              ; preds = %378, %381
  store i64* %371, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %379, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %384 = getelementptr inbounds i64, i64* %371, i64 %364
  store i64* %384, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  br label %385

385:                                              ; preds = %383, %346, %340, %299
  %386 = add nuw nsw i32 %289, 1
  %387 = load i32, i32* @n, align 4, !tbaa !17
  %388 = icmp slt i32 %289, %387
  br i1 %388, label %288, label %20, !llvm.loop !42

389:                                              ; preds = %285, %563
  %390 = phi i64 [ 0, %285 ], [ %564, %563 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %390, i32 0
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %390, i32 1
  br label %566

393:                                              ; preds = %563, %276
  %394 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %395 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @sta, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %396 = ptrtoint i64* %394 to i64
  %397 = ptrtoint i64* %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %407, label %400

400:                                              ; preds = %393
  %401 = ashr exact i64 %398, 3
  %402 = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %403 = and i64 %402, 1
  %404 = icmp ult i64 %401, 2
  %405 = and i64 %402, -2
  %406 = icmp eq i64 %403, 0
  br label %504

407:                                              ; preds = %393
  %408 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !21
  %409 = icmp sle i64 %408, %283
  %410 = zext i1 %409 to i32
  %411 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !21
  %412 = icmp sgt i64 %411, %283
  %413 = select i1 %412, i32 %410, i32 2
  %414 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !21
  %415 = icmp sgt i64 %414, %283
  %416 = select i1 %415, i32 %413, i32 3
  %417 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !21
  %418 = icmp sgt i64 %417, %283
  %419 = select i1 %418, i32 %416, i32 4
  %420 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !21
  %421 = icmp sgt i64 %420, %283
  %422 = select i1 %421, i32 %419, i32 5
  %423 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !21
  %424 = icmp sgt i64 %423, %283
  %425 = select i1 %424, i32 %422, i32 6
  %426 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !21
  %427 = icmp sgt i64 %426, %283
  %428 = select i1 %427, i32 %425, i32 7
  %429 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !21
  %430 = icmp sgt i64 %429, %283
  %431 = select i1 %430, i32 %428, i32 8
  %432 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !21
  %433 = icmp sgt i64 %432, %283
  %434 = select i1 %433, i32 %431, i32 9
  %435 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !21
  %436 = icmp sgt i64 %435, %283
  %437 = select i1 %436, i32 %434, i32 10
  %438 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !21
  %439 = icmp sgt i64 %438, %283
  %440 = select i1 %439, i32 %437, i32 11
  %441 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !21
  %442 = icmp sgt i64 %441, %283
  %443 = select i1 %442, i32 %440, i32 12
  %444 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !21
  %445 = icmp sgt i64 %444, %283
  %446 = select i1 %445, i32 %443, i32 13
  %447 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !21
  %448 = icmp sgt i64 %447, %283
  %449 = select i1 %448, i32 %446, i32 14
  %450 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !21
  %451 = icmp sgt i64 %450, %283
  %452 = select i1 %451, i32 %449, i32 15
  %453 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !21
  %454 = icmp sgt i64 %453, %283
  %455 = select i1 %454, i32 %452, i32 16
  %456 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !21
  %457 = icmp sgt i64 %456, %283
  %458 = select i1 %457, i32 %455, i32 17
  %459 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !21
  %460 = icmp sgt i64 %459, %283
  %461 = select i1 %460, i32 %458, i32 18
  %462 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !21
  %463 = icmp sgt i64 %462, %283
  %464 = select i1 %463, i32 %461, i32 19
  %465 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !21
  %466 = icmp sgt i64 %465, %283
  %467 = select i1 %466, i32 %464, i32 20
  %468 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !21
  %469 = icmp sgt i64 %468, %283
  %470 = select i1 %469, i32 %467, i32 21
  %471 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !21
  %472 = icmp sgt i64 %471, %283
  %473 = select i1 %472, i32 %470, i32 22
  %474 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !21
  %475 = icmp sgt i64 %474, %283
  %476 = select i1 %475, i32 %473, i32 23
  %477 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !21
  %478 = icmp sgt i64 %477, %283
  %479 = select i1 %478, i32 %476, i32 24
  %480 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !21
  %481 = icmp sgt i64 %480, %283
  %482 = select i1 %481, i32 %479, i32 25
  %483 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !21
  %484 = icmp sgt i64 %483, %283
  %485 = select i1 %484, i32 %482, i32 26
  %486 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !21
  %487 = icmp sgt i64 %486, %283
  %488 = select i1 %487, i32 %485, i32 27
  %489 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !21
  %490 = icmp sgt i64 %489, %283
  %491 = select i1 %490, i32 %488, i32 28
  %492 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !21
  %493 = icmp sgt i64 %492, %283
  %494 = select i1 %493, i32 %491, i32 29
  %495 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !21
  %496 = icmp sgt i64 %495, %283
  %497 = select i1 %496, i32 %494, i32 30
  %498 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !21
  %499 = icmp sgt i64 %498, %283
  %500 = select i1 %499, i32 %497, i32 31
  %501 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !21
  %502 = icmp sgt i64 %501, %283
  %503 = select i1 %502, i32 %500, i32 32
  br label %585

504:                                              ; preds = %400, %543
  %505 = phi i64 [ 0, %400 ], [ %545, %543 ]
  %506 = phi i32 [ 0, %400 ], [ %544, %543 ]
  %507 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %505
  %508 = load i64, i64* %507, align 8, !tbaa !21
  %509 = icmp sgt i64 %508, %283
  br i1 %509, label %543, label %510

510:                                              ; preds = %504
  %511 = trunc i64 %508 to i32
  %512 = sub i32 %282, %511
  %513 = trunc i64 %505 to i32
  br i1 %404, label %547, label %514

514:                                              ; preds = %510, %514
  %515 = phi i64 [ %540, %514 ], [ 0, %510 ]
  %516 = phi i32 [ %539, %514 ], [ %512, %510 ]
  %517 = phi i32 [ %537, %514 ], [ %513, %510 ]
  %518 = phi i64 [ %541, %514 ], [ %405, %510 ]
  %519 = getelementptr inbounds i64, i64* %395, i64 %515
  %520 = load i64, i64* %519, align 8, !tbaa !21
  %521 = sext i32 %516 to i64
  %522 = icmp slt i64 %520, %521
  %523 = trunc i64 %520 to i32
  %524 = xor i32 %523, -1
  %525 = zext i1 %522 to i32
  %526 = add nuw nsw i32 %517, %525
  %527 = select i1 %522, i32 %524, i32 0
  %528 = add i32 %527, %516
  %529 = or i64 %515, 1
  %530 = getelementptr inbounds i64, i64* %395, i64 %529
  %531 = load i64, i64* %530, align 8, !tbaa !21
  %532 = sext i32 %528 to i64
  %533 = icmp slt i64 %531, %532
  %534 = trunc i64 %531 to i32
  %535 = xor i32 %534, -1
  %536 = zext i1 %533 to i32
  %537 = add nuw nsw i32 %526, %536
  %538 = select i1 %533, i32 %535, i32 0
  %539 = add i32 %538, %528
  %540 = add nuw nsw i64 %515, 2
  %541 = add i64 %518, -2
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %547, label %514, !llvm.loop !43

543:                                              ; preds = %559, %504
  %544 = phi i32 [ %506, %504 ], [ %562, %559 ]
  %545 = add nuw nsw i64 %505, 1
  %546 = icmp eq i64 %545, 33
  br i1 %546, label %585, label %504, !llvm.loop !44

547:                                              ; preds = %514, %510
  %548 = phi i32 [ undef, %510 ], [ %537, %514 ]
  %549 = phi i64 [ 0, %510 ], [ %540, %514 ]
  %550 = phi i32 [ %512, %510 ], [ %539, %514 ]
  %551 = phi i32 [ %513, %510 ], [ %537, %514 ]
  br i1 %406, label %559, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds i64, i64* %395, i64 %549
  %554 = load i64, i64* %553, align 8, !tbaa !21
  %555 = sext i32 %550 to i64
  %556 = icmp slt i64 %554, %555
  %557 = zext i1 %556 to i32
  %558 = add nuw nsw i32 %551, %557
  br label %559

559:                                              ; preds = %547, %552
  %560 = phi i32 [ %548, %547 ], [ %558, %552 ]
  %561 = icmp slt i32 %506, %560
  %562 = select i1 %561, i32 %560, i32 %506
  br label %543

563:                                              ; preds = %583
  %564 = add nuw nsw i64 %390, 1
  %565 = icmp eq i64 %564, %287
  br i1 %565, label %393, label %389, !llvm.loop !45

566:                                              ; preds = %389, %583
  %567 = phi i64 [ 32, %389 ], [ %568, %583 ]
  %568 = add nsw i64 %567, -1
  %569 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8, !tbaa !21
  %571 = icmp slt i64 %570, %283
  br i1 %571, label %572, label %583

572:                                              ; preds = %566
  %573 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %567
  %574 = add nsw i64 %570, 1
  %575 = load i64, i64* %391, align 8, !tbaa !23
  %576 = mul nsw i64 %575, %574
  %577 = add nsw i64 %576, %574
  %578 = load i64, i64* %392, align 8, !tbaa !25
  %579 = add nsw i64 %577, %578
  %580 = load i64, i64* %573, align 8, !tbaa !21
  %581 = icmp slt i64 %579, %580
  %582 = select i1 %581, i64 %579, i64 %580
  store i64 %582, i64* %573, align 8, !tbaa !21
  br label %583

583:                                              ; preds = %566, %572
  %584 = icmp ugt i64 %567, 1
  br i1 %584, label %566, label %563, !llvm.loop !46

585:                                              ; preds = %543, %407
  %586 = phi i32 [ %503, %407 ], [ %544, %543 ]
  %587 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %586)
  %588 = bitcast %"class.std::basic_ostream"* %587 to i8**
  %589 = load i8*, i8** %588, align 8, !tbaa !12
  %590 = getelementptr i8, i8* %589, i64 -24
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8
  %593 = bitcast %"class.std::basic_ostream"* %587 to i8*
  %594 = add nsw i64 %592, 240
  %595 = getelementptr inbounds i8, i8* %593, i64 %594
  %596 = bitcast i8* %595 to %"class.std::ctype"**
  %597 = load %"class.std::ctype"*, %"class.std::ctype"** %596, align 8, !tbaa !47
  %598 = icmp eq %"class.std::ctype"* %597, null
  br i1 %598, label %599, label %600

599:                                              ; preds = %585
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

600:                                              ; preds = %585
  %601 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 8
  %602 = load i8, i8* %601, align 8, !tbaa !48
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 9, i64 10
  %606 = load i8, i8* %605, align 1, !tbaa !50
  br label %613

607:                                              ; preds = %600
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597)
  %608 = bitcast %"class.std::ctype"* %597 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !12
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = tail call signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597, i8 signext 10)
  br label %613

613:                                              ; preds = %604, %607
  %614 = phi i8 [ %606, %604 ], [ %612, %607 ]
  %615 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587, i8 signext %614)
  %616 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

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
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %21, i64* %19, align 8, !tbaa !21
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
  %35 = load i64, i64* %32, align 8, !tbaa !21
  %36 = load i64, i64* %34, align 8, !tbaa !21
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !21
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !51

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
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !21
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
  %65 = load i64, i64* %64, align 8, !tbaa !21
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !21
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !52

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !21
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !53

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !21
  %80 = load i64, i64* %77, align 8, !tbaa !21
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !21
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %86, i64* %77, align 8, !tbaa !21
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %78, align 8, !tbaa !21
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %6, align 8, !tbaa !21
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %95, i64* %6, align 8, !tbaa !21
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %78, align 8, !tbaa !21
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %77, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !21
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !54

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !21
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !55

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !21
  store i64 %108, i64* %113, align 8, !tbaa !21
  br label %102, !llvm.loop !56

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !57

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
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = load i64, i64* %0, align 8, !tbaa !21
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = load i64, i64* %0, align 8, !tbaa !21
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !58

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !59

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
  %47 = load i64, i64* %45, align 8, !tbaa !21
  %48 = load i64, i64* %0, align 8, !tbaa !21
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
  %60 = load i64, i64* %46, align 8, !tbaa !21
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !21
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !58

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !60

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !21
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !21
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !58

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = load i64, i64* %0, align 8, !tbaa !21
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !21
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !58

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = load i64, i64* %0, align 8, !tbaa !21
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !21
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !21
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !21
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !58

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = load i64, i64* %0, align 8, !tbaa !21
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !21
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !21
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !21
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !58

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !21
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !21
  %144 = load i64, i64* %0, align 8, !tbaa !21
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !21
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !21
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !58

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !21
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = load i64, i64* %0, align 8, !tbaa !21
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !21
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !21
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !21
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !58

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !21
  %180 = load i64, i64* %0, align 8, !tbaa !21
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !21
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !21
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !21
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !58

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !21
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !21
  %198 = load i64, i64* %0, align 8, !tbaa !21
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !21
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !21
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !21
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !58

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !21
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !21
  %216 = load i64, i64* %0, align 8, !tbaa !21
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !21
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !21
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !58

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !21
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = load i64, i64* %0, align 8, !tbaa !21
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !21
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !21
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !21
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !58

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !21
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !21
  %252 = load i64, i64* %0, align 8, !tbaa !21
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !21
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !21
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !21
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !58

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !21
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !21
  %270 = load i64, i64* %0, align 8, !tbaa !21
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !21
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !21
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !21
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !58

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !21
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !21
  %288 = load i64, i64* %0, align 8, !tbaa !21
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !21
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !21
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !21
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !58

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !21
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !21
  %306 = load i64, i64* %0, align 8, !tbaa !21
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !21
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !21
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !21
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !58

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !21
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
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !21
  %33 = load i64, i64* %31, align 8, !tbaa !21
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !21
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !51

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !21
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !52

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !21
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !61

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !21
  %70 = load i64, i64* %68, align 8, !tbaa !21
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !21
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !51

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !21
  store i64 %81, i64* %19, align 8, !tbaa !21
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
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !21
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !52

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !21
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !61

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
  br i1 %27, label %29, label %21, !llvm.loop !62

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
  %38 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %38, i64* %34, align 8, !tbaa !23
  %39 = load i64, i64* %8, align 8, !tbaa !21
  store i64 %39, i64* %36, align 8, !tbaa !25
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !63

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
  br i1 %59, label %51, label %61, !llvm.loop !64

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
  br i1 %73, label %64, label %74, !llvm.loop !65

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !21
  %80 = load i64, i64* %75, align 8, !tbaa !21
  store i64 %80, i64* %62, align 8, !tbaa !21
  store i64 %79, i64* %75, align 8, !tbaa !21
  %81 = load i64, i64* %63, align 8, !tbaa !21
  %82 = load i64, i64* %76, align 8, !tbaa !21
  store i64 %82, i64* %63, align 8, !tbaa !21
  store i64 %81, i64* %76, align 8, !tbaa !21
  br label %48, !llvm.loop !66

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !67

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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !21
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !21
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !68

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !21
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !21
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !21
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !21
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !69

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !25
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
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = load i64, i64* %10, align 8, !tbaa !21
  store i64 %26, i64* %24, align 8, !tbaa !21
  store i64 %25, i64* %10, align 8, !tbaa !21
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !21
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !21
  store i64 %36, i64* %33, align 8, !tbaa !21
  store i64 %34, i64* %18, align 8, !tbaa !21
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %38, i64* %33, align 8, !tbaa !21
  store i64 %34, i64* %6, align 8, !tbaa !21
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
  %49 = load i64, i64* %48, align 8, !tbaa !21
  %50 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %50, i64* %48, align 8, !tbaa !21
  store i64 %49, i64* %6, align 8, !tbaa !21
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !21
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !21
  store i64 %60, i64* %57, align 8, !tbaa !21
  store i64 %58, i64* %42, align 8, !tbaa !21
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !21
  store i64 %62, i64* %57, align 8, !tbaa !21
  store i64 %58, i64* %10, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !21
  %67 = load i64, i64* %64, align 8, !tbaa !21
  store i64 %67, i64* %65, align 8, !tbaa !21
  store i64 %66, i64* %64, align 8, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387878234.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @qwert to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @qwert to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @sta to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @sta to i8*), i8* nonnull @__dso_handle) #16
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
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!25 = !{!24, !22, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!6, !7, i64 8}
!34 = !{!6, !7, i64 16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !29}
!40 = !{!11, !7, i64 8}
!41 = !{!11, !7, i64 16}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!15, !7, i64 240}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
