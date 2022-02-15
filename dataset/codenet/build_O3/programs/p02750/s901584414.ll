; ModuleID = 'Project_CodeNet_C++1400/p02750/s901584414.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s901584414.cpp"
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
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [200100 x [34 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901584414.cpp, i8* null }]

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
define dso_local zeroext i1 @_Z3CMPSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = mul nsw i64 %2, %1
  %6 = mul nsw i64 %3, %0
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !14
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !14
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = bitcast i64* %4 to i8*
  %26 = bitcast i64* %5 to i8*
  %27 = load i64, i64* %2, align 8, !tbaa !17
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %275, label %29

29:                                               ; preds = %374, %0
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %32 = icmp eq i64* %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = ptrtoint i64* %31 to i64
  %35 = ptrtoint i64* %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true) #16, !range !20
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %30, i64* %31, i64 %40)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %30, i64* %31)
  br label %41

41:                                               ; preds = %29, %33
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %44 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %271, %198, %204, %165, %41
  br label %378

46:                                               ; preds = %41
  %47 = ptrtoint %"struct.std::pair"* %43 to i64
  %48 = ptrtoint %"struct.std::pair"* %42 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = call i64 @llvm.ctlz.i64(i64 %50, i1 true) #16, !range !20
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, i64 %53, i1 (i64, i64, i64, i64)* nonnull @_Z3CMPSt4pairIxxES0_)
  %54 = icmp sgt i64 %49, 256
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  br i1 %54, label %57, label %204

57:                                               ; preds = %46, %160
  %58 = phi i64 [ %164, %160 ], [ 0, %46 ]
  %59 = phi i64 [ %162, %160 ], [ 1, %46 ]
  %60 = phi %"struct.std::pair"* [ %61, %160 ], [ %42, %46 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %55, align 8
  %67 = load i64, i64* %56, align 8
  %68 = mul nsw i64 %66, %65
  %69 = mul nsw i64 %67, %63
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %130

71:                                               ; preds = %57
  %72 = add i64 %58, 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 2
  %74 = and i64 %72, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %89, %76 ], [ %59, %71 ]
  %78 = phi %"struct.std::pair"* [ %82, %76 ], [ %73, %71 ]
  %79 = phi %"struct.std::pair"* [ %81, %76 ], [ %61, %71 ]
  %80 = phi i64 [ %90, %76 ], [ %74, %71 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !23
  %89 = add nsw i64 %77, -1
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !24

92:                                               ; preds = %76, %71
  %93 = phi i64 [ %59, %71 ], [ %89, %76 ]
  %94 = phi %"struct.std::pair"* [ %73, %71 ], [ %82, %76 ]
  %95 = phi %"struct.std::pair"* [ %61, %71 ], [ %81, %76 ]
  %96 = icmp ult i64 %58, 3
  br i1 %96, label %129, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %127, %97 ], [ %93, %92 ]
  %99 = phi %"struct.std::pair"* [ %120, %97 ], [ %94, %92 ]
  %100 = phi %"struct.std::pair"* [ %119, %97 ], [ %95, %92 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !21
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -2, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 0
  store i64 %108, i64* %109, align 8, !tbaa !21
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -2, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -3, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 0
  store i64 %114, i64* %115, align 8, !tbaa !21
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -3, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !23
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i64 %122, i64* %123, align 8, !tbaa !21
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -4, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !23
  %127 = add nsw i64 %98, -4
  %128 = icmp sgt i64 %98, 4
  br i1 %128, label %97, label %129, !llvm.loop !26

129:                                              ; preds = %97, %92
  store i64 %63, i64* %55, align 8, !tbaa !21
  br label %160

130:                                              ; preds = %57
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %65
  %136 = mul nsw i64 %134, %63
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %130, %138
  %139 = phi i64 [ %148, %138 ], [ %132, %130 ]
  %140 = phi i64* [ %149, %138 ], [ %133, %130 ]
  %141 = phi i64* [ %147, %138 ], [ %131, %130 ]
  %142 = phi %"struct.std::pair"* [ %143, %138 ], [ %61, %130 ]
  %143 = bitcast i64* %141 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %139, i64* %144, align 8, !tbaa !21
  %145 = load i64, i64* %140, align 8, !tbaa !17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !23
  %147 = getelementptr inbounds i64, i64* %141, i64 -2
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %141, i64 -1
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %65
  %152 = mul nsw i64 %150, %63
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %138, label %154, !llvm.loop !28

154:                                              ; preds = %138
  %155 = bitcast i64* %141 to %"struct.std::pair"*
  br label %156

156:                                              ; preds = %154, %130
  %157 = phi %"struct.std::pair"* [ %61, %130 ], [ %155, %154 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i64 %63, i64* %158, align 8, !tbaa !21
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  br label %160

160:                                              ; preds = %156, %129
  %161 = phi i64* [ %56, %129 ], [ %159, %156 ]
  store i64 %65, i64* %161, align 8, !tbaa !23
  %162 = add nuw nsw i64 %59, 1
  %163 = icmp eq i64 %162, 16
  %164 = add i64 %58, 1
  br i1 %163, label %165, label %57, !llvm.loop !29

165:                                              ; preds = %160
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 16
  %167 = icmp eq %"struct.std::pair"* %166, %43
  br i1 %167, label %45, label %168

168:                                              ; preds = %165, %198
  %169 = phi %"struct.std::pair"* [ %202, %198 ], [ %166, %165 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %175, %173
  %179 = mul nsw i64 %177, %171
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %168, %181
  %182 = phi i64 [ %192, %181 ], [ %177, %168 ]
  %183 = phi i64 [ %190, %181 ], [ %175, %168 ]
  %184 = phi i64* [ %189, %181 ], [ %174, %168 ]
  %185 = phi %"struct.std::pair"* [ %186, %181 ], [ %169, %168 ]
  %186 = bitcast i64* %184 to %"struct.std::pair"*
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  store i64 %183, i64* %187, align 8, !tbaa !21
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  store i64 %182, i64* %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i64, i64* %184, i64 -2
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %184, i64 -1
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %190, %173
  %194 = mul nsw i64 %192, %171
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %181, label %196, !llvm.loop !28

196:                                              ; preds = %181
  %197 = bitcast i64* %184 to %"struct.std::pair"*
  br label %198

198:                                              ; preds = %196, %168
  %199 = phi %"struct.std::pair"* [ %169, %168 ], [ %197, %196 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store i64 %171, i64* %200, align 8, !tbaa !21
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i64 %173, i64* %201, align 8, !tbaa !23
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %203 = icmp eq %"struct.std::pair"* %202, %43
  br i1 %203, label %45, label %168, !llvm.loop !30

204:                                              ; preds = %46
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  %206 = icmp eq %"struct.std::pair"* %205, %43
  br i1 %206, label %45, label %207

207:                                              ; preds = %204, %271
  %208 = phi %"struct.std::pair"* [ %273, %271 ], [ %205, %204 ]
  %209 = phi %"struct.std::pair"* [ %208, %271 ], [ %42, %204 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %55, align 8
  %215 = load i64, i64* %56, align 8
  %216 = mul nsw i64 %214, %213
  %217 = mul nsw i64 %215, %211
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %241

219:                                              ; preds = %207
  %220 = ptrtoint %"struct.std::pair"* %208 to i64
  %221 = sub i64 %220, %48
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %225 = lshr exact i64 %221, 4
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ %238, %226 ], [ %225, %223 ]
  %228 = phi %"struct.std::pair"* [ %231, %226 ], [ %224, %223 ]
  %229 = phi %"struct.std::pair"* [ %230, %226 ], [ %208, %223 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !17
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  store i64 %233, i64* %234, align 8, !tbaa !21
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1, i32 1
  store i64 %236, i64* %237, align 8, !tbaa !23
  %238 = add nsw i64 %227, -1
  %239 = icmp sgt i64 %227, 1
  br i1 %239, label %226, label %240, !llvm.loop !26

240:                                              ; preds = %226, %219
  store i64 %211, i64* %55, align 8, !tbaa !21
  br label %271

241:                                              ; preds = %207
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %243, %213
  %247 = mul nsw i64 %245, %211
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %241, %249
  %250 = phi i64 [ %259, %249 ], [ %243, %241 ]
  %251 = phi i64* [ %260, %249 ], [ %244, %241 ]
  %252 = phi i64* [ %258, %249 ], [ %242, %241 ]
  %253 = phi %"struct.std::pair"* [ %254, %249 ], [ %208, %241 ]
  %254 = bitcast i64* %252 to %"struct.std::pair"*
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  store i64 %250, i64* %255, align 8, !tbaa !21
  %256 = load i64, i64* %251, align 8, !tbaa !17
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !23
  %258 = getelementptr inbounds i64, i64* %252, i64 -2
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %252, i64 -1
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %259, %213
  %263 = mul nsw i64 %261, %211
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %249, label %265, !llvm.loop !28

265:                                              ; preds = %249
  %266 = bitcast i64* %252 to %"struct.std::pair"*
  br label %267

267:                                              ; preds = %265, %241
  %268 = phi %"struct.std::pair"* [ %208, %241 ], [ %266, %265 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  store i64 %211, i64* %269, align 8, !tbaa !21
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 1
  br label %271

271:                                              ; preds = %267, %240
  %272 = phi i64* [ %56, %240 ], [ %270, %267 ]
  store i64 %213, i64* %272, align 8, !tbaa !23
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %274 = icmp eq %"struct.std::pair"* %273, %43
  br i1 %274, label %45, label %207, !llvm.loop !29

275:                                              ; preds = %0, %374
  %276 = phi i64 [ %375, %374 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  %277 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %278 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %277, i64* nonnull align 8 dereferenceable(8) %5)
  %279 = load i64, i64* %4, align 8, !tbaa !17
  %280 = add nsw i64 %279, 1
  %281 = load i64, i64* %5, align 8, !tbaa !17
  %282 = add nsw i64 %280, %281
  store i64 %282, i64* %5, align 8, !tbaa !17
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %284, label %327

284:                                              ; preds = %275
  %285 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %286 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %287 = icmp eq i64* %285, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  store i64 %282, i64* %285, align 8, !tbaa !17
  %289 = getelementptr inbounds i64, i64* %285, i64 1
  store i64* %289, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %374

290:                                              ; preds = %284
  %291 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %292 = ptrtoint i64* %285 to i64
  %293 = ptrtoint i64* %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = icmp eq i64 %294, 9223372036854775800
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

298:                                              ; preds = %290
  %299 = icmp eq i64 %294, 0
  %300 = select i1 %299, i64 1, i64 %295
  %301 = add nsw i64 %300, %295
  %302 = icmp ult i64 %301, %295
  %303 = icmp ugt i64 %301, 1152921504606846975
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 1152921504606846975, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 3
  %309 = call noalias nonnull i8* @_Znwm(i64 %308) #18
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %5, align 8, !tbaa !17
  br label %312

312:                                              ; preds = %307, %298
  %313 = phi i64 [ %311, %307 ], [ %282, %298 ]
  %314 = phi i64* [ %310, %307 ], [ null, %298 ]
  %315 = getelementptr inbounds i64, i64* %314, i64 %295
  store i64 %313, i64* %315, align 8, !tbaa !17
  %316 = icmp sgt i64 %294, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = bitcast i64* %314 to i8*
  %319 = bitcast i64* %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %318, i8* align 8 %319, i64 %294, i1 false) #16
  br label %320

320:                                              ; preds = %312, %317
  %321 = getelementptr inbounds i64, i64* %315, i64 1
  %322 = icmp eq i64* %291, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %324) #16
  br label %325

325:                                              ; preds = %320, %323
  store i64* %314, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %321, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %326 = getelementptr inbounds i64, i64* %314, i64 %305
  store i64* %326, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  br label %374

327:                                              ; preds = %275
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %330 = icmp eq %"struct.std::pair"* %328, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 0
  store i64 %279, i64* %332, align 8
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 1
  store i64 %282, i64* %333, align 8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  store %"struct.std::pair"* %335, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %374

336:                                              ; preds = %327
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %338 = ptrtoint %"struct.std::pair"* %328 to i64
  %339 = ptrtoint %"struct.std::pair"* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 4
  %342 = icmp eq i64 %340, 9223372036854775792
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i64 %340, 0
  %346 = select i1 %345, i64 1, i64 %341
  %347 = add nsw i64 %346, %341
  %348 = icmp ult i64 %347, %341
  %349 = icmp ugt i64 %347, 576460752303423487
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 576460752303423487, i64 %347
  %352 = shl nuw nsw i64 %351, 4
  %353 = call noalias nonnull i8* @_Znwm(i64 %352) #18
  %354 = bitcast i8* %353 to %"struct.std::pair"*
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %341, i32 0
  store i64 %279, i64* %355, align 8
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %341, i32 1
  store i64 %282, i64* %356, align 8
  %357 = icmp eq %"struct.std::pair"* %337, %328
  br i1 %357, label %366, label %358

358:                                              ; preds = %344, %358
  %359 = phi %"struct.std::pair"* [ %364, %358 ], [ %354, %344 ]
  %360 = phi %"struct.std::pair"* [ %363, %358 ], [ %337, %344 ]
  %361 = bitcast %"struct.std::pair"* %359 to i8*
  %362 = bitcast %"struct.std::pair"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %361, i8* noundef nonnull align 8 dereferenceable(16) %362, i64 16, i1 false) #16, !alias.scope !35
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %365 = icmp eq %"struct.std::pair"* %363, %328
  br i1 %365, label %366, label %358, !llvm.loop !39

366:                                              ; preds = %358, %344
  %367 = phi %"struct.std::pair"* [ %354, %344 ], [ %364, %358 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %369 = icmp eq %"struct.std::pair"* %337, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast %"struct.std::pair"* %337 to i8*
  call void @_ZdlPv(i8* nonnull %371) #16
  br label %372

372:                                              ; preds = %366, %370
  store i8* %353, i8** bitcast (%"class.std::vector.0"* @a to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %368, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %351
  store %"struct.std::pair"* %373, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %374

374:                                              ; preds = %372, %331, %325, %288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  %375 = add nuw nsw i64 %276, 1
  %376 = load i64, i64* %2, align 8, !tbaa !17
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %275, label %29, !llvm.loop !40

378:                                              ; preds = %45, %378
  %379 = phi i64 [ %414, %378 ], [ 0, %45 ]
  %380 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 0
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %381, align 16, !tbaa !17
  %382 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %383, align 16, !tbaa !17
  %384 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 4
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %385, align 16, !tbaa !17
  %386 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 6
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %387, align 16, !tbaa !17
  %388 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 8
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %389, align 16, !tbaa !17
  %390 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 10
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %391, align 16, !tbaa !17
  %392 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 12
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %393, align 16, !tbaa !17
  %394 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 14
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %395, align 16, !tbaa !17
  %396 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 16
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %397, align 16, !tbaa !17
  %398 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 18
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %399, align 16, !tbaa !17
  %400 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 20
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %401, align 16, !tbaa !17
  %402 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 22
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %403, align 16, !tbaa !17
  %404 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 24
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %405, align 16, !tbaa !17
  %406 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 26
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %407, align 16, !tbaa !17
  %408 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 28
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %409, align 16, !tbaa !17
  %410 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 30
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %411, align 16, !tbaa !17
  %412 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %379, i64 32
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %413, align 16, !tbaa !17
  %414 = add nuw nsw i64 %379, 1
  %415 = icmp eq i64 %414, 200100
  br i1 %415, label %416, label %378, !llvm.loop !41

416:                                              ; preds = %378
  store i64 0, i64* getelementptr inbounds ([200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %419 = ptrtoint %"struct.std::pair"* %417 to i64
  %420 = ptrtoint %"struct.std::pair"* %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 4
  %423 = load i64, i64* %3, align 8
  %424 = icmp eq i64 %421, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %416
  %426 = call i64 @llvm.umax.i64(i64 %422, i64 1)
  br label %427

427:                                              ; preds = %570, %425
  %428 = phi i64 [ %572, %570 ], [ 1, %425 ]
  %429 = add nsw i64 %428, -1
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 %429, i32 0
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 %429, i32 1
  %432 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %428, i64 0
  store i64 0, i64* %432, align 16, !tbaa !17
  br label %573

433:                                              ; preds = %570, %416
  %434 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %435 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %436 = icmp eq i64* %434, %435
  br i1 %436, label %437, label %597

437:                                              ; preds = %433
  %438 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 1
  %439 = load i64, i64* %438, align 8, !tbaa !17
  %440 = icmp sle i64 %439, %423
  %441 = zext i1 %440 to i64
  %442 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 2
  %443 = load i64, i64* %442, align 16, !tbaa !17
  %444 = icmp sgt i64 %443, %423
  %445 = select i1 %444, i64 %441, i64 2
  %446 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 3
  %447 = load i64, i64* %446, align 8, !tbaa !17
  %448 = icmp sgt i64 %447, %423
  %449 = select i1 %448, i64 %445, i64 3
  %450 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 4
  %451 = load i64, i64* %450, align 16, !tbaa !17
  %452 = icmp sgt i64 %451, %423
  %453 = select i1 %452, i64 %449, i64 4
  %454 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 5
  %455 = load i64, i64* %454, align 8, !tbaa !17
  %456 = icmp sgt i64 %455, %423
  %457 = select i1 %456, i64 %453, i64 5
  %458 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 6
  %459 = load i64, i64* %458, align 16, !tbaa !17
  %460 = icmp sgt i64 %459, %423
  %461 = select i1 %460, i64 %457, i64 6
  %462 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 7
  %463 = load i64, i64* %462, align 8, !tbaa !17
  %464 = icmp sgt i64 %463, %423
  %465 = select i1 %464, i64 %461, i64 7
  %466 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 8
  %467 = load i64, i64* %466, align 16, !tbaa !17
  %468 = icmp sgt i64 %467, %423
  %469 = select i1 %468, i64 %465, i64 8
  %470 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 9
  %471 = load i64, i64* %470, align 8, !tbaa !17
  %472 = icmp sgt i64 %471, %423
  %473 = select i1 %472, i64 %469, i64 9
  %474 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 10
  %475 = load i64, i64* %474, align 16, !tbaa !17
  %476 = icmp sgt i64 %475, %423
  %477 = select i1 %476, i64 %473, i64 10
  %478 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 11
  %479 = load i64, i64* %478, align 8, !tbaa !17
  %480 = icmp sgt i64 %479, %423
  %481 = select i1 %480, i64 %477, i64 11
  %482 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 12
  %483 = load i64, i64* %482, align 16, !tbaa !17
  %484 = icmp sgt i64 %483, %423
  %485 = select i1 %484, i64 %481, i64 12
  %486 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 13
  %487 = load i64, i64* %486, align 8, !tbaa !17
  %488 = icmp sgt i64 %487, %423
  %489 = select i1 %488, i64 %485, i64 13
  %490 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 14
  %491 = load i64, i64* %490, align 16, !tbaa !17
  %492 = icmp sgt i64 %491, %423
  %493 = select i1 %492, i64 %489, i64 14
  %494 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 15
  %495 = load i64, i64* %494, align 8, !tbaa !17
  %496 = icmp sgt i64 %495, %423
  %497 = select i1 %496, i64 %493, i64 15
  %498 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 16
  %499 = load i64, i64* %498, align 16, !tbaa !17
  %500 = icmp sgt i64 %499, %423
  %501 = select i1 %500, i64 %497, i64 16
  %502 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 17
  %503 = load i64, i64* %502, align 8, !tbaa !17
  %504 = icmp sgt i64 %503, %423
  %505 = select i1 %504, i64 %501, i64 17
  %506 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 18
  %507 = load i64, i64* %506, align 16, !tbaa !17
  %508 = icmp sgt i64 %507, %423
  %509 = select i1 %508, i64 %505, i64 18
  %510 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 19
  %511 = load i64, i64* %510, align 8, !tbaa !17
  %512 = icmp sgt i64 %511, %423
  %513 = select i1 %512, i64 %509, i64 19
  %514 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 20
  %515 = load i64, i64* %514, align 16, !tbaa !17
  %516 = icmp sgt i64 %515, %423
  %517 = select i1 %516, i64 %513, i64 20
  %518 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 21
  %519 = load i64, i64* %518, align 8, !tbaa !17
  %520 = icmp sgt i64 %519, %423
  %521 = select i1 %520, i64 %517, i64 21
  %522 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 22
  %523 = load i64, i64* %522, align 16, !tbaa !17
  %524 = icmp sgt i64 %523, %423
  %525 = select i1 %524, i64 %521, i64 22
  %526 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 23
  %527 = load i64, i64* %526, align 8, !tbaa !17
  %528 = icmp sgt i64 %527, %423
  %529 = select i1 %528, i64 %525, i64 23
  %530 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 24
  %531 = load i64, i64* %530, align 16, !tbaa !17
  %532 = icmp sgt i64 %531, %423
  %533 = select i1 %532, i64 %529, i64 24
  %534 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 25
  %535 = load i64, i64* %534, align 8, !tbaa !17
  %536 = icmp sgt i64 %535, %423
  %537 = select i1 %536, i64 %533, i64 25
  %538 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 26
  %539 = load i64, i64* %538, align 16, !tbaa !17
  %540 = icmp sgt i64 %539, %423
  %541 = select i1 %540, i64 %537, i64 26
  %542 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 27
  %543 = load i64, i64* %542, align 8, !tbaa !17
  %544 = icmp sgt i64 %543, %423
  %545 = select i1 %544, i64 %541, i64 27
  %546 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 28
  %547 = load i64, i64* %546, align 16, !tbaa !17
  %548 = icmp sgt i64 %547, %423
  %549 = select i1 %548, i64 %545, i64 28
  %550 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 29
  %551 = load i64, i64* %550, align 8, !tbaa !17
  %552 = icmp sgt i64 %551, %423
  %553 = select i1 %552, i64 %549, i64 29
  %554 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 30
  %555 = load i64, i64* %554, align 16, !tbaa !17
  %556 = icmp sgt i64 %555, %423
  %557 = select i1 %556, i64 %553, i64 30
  %558 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 31
  %559 = load i64, i64* %558, align 8, !tbaa !17
  %560 = icmp sgt i64 %559, %423
  %561 = select i1 %560, i64 %557, i64 31
  %562 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 32
  %563 = load i64, i64* %562, align 16, !tbaa !17
  %564 = icmp sgt i64 %563, %423
  %565 = select i1 %564, i64 %561, i64 32
  %566 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 33
  %567 = load i64, i64* %566, align 8, !tbaa !17
  %568 = icmp sgt i64 %567, %423
  %569 = select i1 %568, i64 %565, i64 33
  br label %593

570:                                              ; preds = %590
  %571 = icmp eq i64 %428, %426
  %572 = add nuw i64 %428, 1
  br i1 %571, label %433, label %427, !llvm.loop !42

573:                                              ; preds = %590, %427
  %574 = phi i64 [ 1, %427 ], [ %591, %590 ]
  %575 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %429, i64 %574
  %576 = load i64, i64* %575, align 8, !tbaa !17
  %577 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %428, i64 %574
  store i64 %576, i64* %577, align 8, !tbaa !17
  %578 = add nsw i64 %574, -1
  %579 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %429, i64 %578
  %580 = load i64, i64* %579, align 8, !tbaa !17
  %581 = load i64, i64* %430, align 8, !tbaa !21
  %582 = add nsw i64 %581, 1
  %583 = mul nsw i64 %582, %580
  %584 = load i64, i64* %431, align 8, !tbaa !23
  %585 = add nsw i64 %583, %584
  %586 = icmp sgt i64 %585, %423
  br i1 %586, label %590, label %587

587:                                              ; preds = %573
  %588 = icmp slt i64 %585, %576
  %589 = select i1 %588, i64 %585, i64 %576
  store i64 %589, i64* %577, align 8, !tbaa !17
  br label %590

590:                                              ; preds = %573, %587
  %591 = add nuw nsw i64 %574, 1
  %592 = icmp eq i64 %591, 34
  br i1 %592, label %570, label %573, !llvm.loop !43

593:                                              ; preds = %618, %437
  %594 = phi i64 [ %569, %437 ], [ %619, %618 ]
  %595 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %594)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !45
  %596 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  ret i32 0

597:                                              ; preds = %433, %618
  %598 = phi i64 [ %620, %618 ], [ 0, %433 ]
  %599 = phi i64 [ %619, %618 ], [ 0, %433 ]
  %600 = getelementptr inbounds [200100 x [34 x i64]], [200100 x [34 x i64]]* @dp, i64 0, i64 %422, i64 %598
  %601 = load i64, i64* %600, align 8, !tbaa !17
  %602 = icmp sgt i64 %601, %423
  br i1 %602, label %618, label %603

603:                                              ; preds = %597, %610
  %604 = phi i64 [ %608, %610 ], [ %601, %597 ]
  %605 = phi i64* [ %612, %610 ], [ %434, %597 ]
  %606 = phi i64 [ %611, %610 ], [ %598, %597 ]
  %607 = load i64, i64* %605, align 8, !tbaa !17
  %608 = add nsw i64 %607, %604
  %609 = icmp sgt i64 %608, %423
  br i1 %609, label %614, label %610

610:                                              ; preds = %603
  %611 = add nuw nsw i64 %606, 1
  %612 = getelementptr inbounds i64, i64* %605, i64 1
  %613 = icmp eq i64* %612, %435
  br i1 %613, label %614, label %603

614:                                              ; preds = %610, %603
  %615 = phi i64 [ %606, %603 ], [ %611, %610 ]
  %616 = icmp slt i64 %599, %615
  %617 = select i1 %616, i64 %615, i64 %599
  br label %618

618:                                              ; preds = %597, %614
  %619 = phi i64 [ %599, %597 ], [ %617, %614 ]
  %620 = add nuw nsw i64 %598, 1
  %621 = icmp eq i64 %620, 34
  br i1 %621, label %593, label %597, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %21, i64* %19, align 8, !tbaa !17
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
  %35 = load i64, i64* %32, align 8, !tbaa !17
  %36 = load i64, i64* %34, align 8, !tbaa !17
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !47

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
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !17
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
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !17
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !49

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !17
  %80 = load i64, i64* %77, align 8, !tbaa !17
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %86, i64* %77, align 8, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %78, align 8, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %6, align 8, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %95, i64* %6, align 8, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %78, align 8, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %77, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !17
  store i64 %108, i64* %113, align 8, !tbaa !17
  br label %102, !llvm.loop !52

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !53

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
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = load i64, i64* %0, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = load i64, i64* %0, align 8, !tbaa !17
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !55

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
  %47 = load i64, i64* %45, align 8, !tbaa !17
  %48 = load i64, i64* %0, align 8, !tbaa !17
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
  %60 = load i64, i64* %46, align 8, !tbaa !17
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !17
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !54

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = load i64, i64* %0, align 8, !tbaa !17
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !17
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !54

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !17
  %108 = load i64, i64* %0, align 8, !tbaa !17
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !17
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !17
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !54

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = load i64, i64* %0, align 8, !tbaa !17
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !17
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !17
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !54

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = load i64, i64* %0, align 8, !tbaa !17
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !17
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !17
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !54

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !17
  %162 = load i64, i64* %0, align 8, !tbaa !17
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !17
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !54

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = load i64, i64* %0, align 8, !tbaa !17
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !17
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !54

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !17
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = load i64, i64* %0, align 8, !tbaa !17
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !17
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !17
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !54

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = load i64, i64* %0, align 8, !tbaa !17
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !17
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !17
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !54

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !17
  %234 = load i64, i64* %0, align 8, !tbaa !17
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !17
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !54

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !17
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !17
  %252 = load i64, i64* %0, align 8, !tbaa !17
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !17
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !17
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !17
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !54

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !17
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !17
  %270 = load i64, i64* %0, align 8, !tbaa !17
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !17
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !17
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !17
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !54

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !17
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = load i64, i64* %0, align 8, !tbaa !17
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !17
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !17
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !17
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !54

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !17
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = load i64, i64* %0, align 8, !tbaa !17
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !17
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !17
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !54

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !17
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
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !17
  %33 = load i64, i64* %31, align 8, !tbaa !17
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !47

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !17
  %70 = load i64, i64* %68, align 8, !tbaa !17
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !47

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %81, i64* %19, align 8, !tbaa !17
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
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

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
  br i1 %27, label %29, label %21, !llvm.loop !58

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
  %38 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %38, i64* %34, align 8, !tbaa !21
  %39 = load i64, i64* %8, align 8, !tbaa !17
  store i64 %39, i64* %36, align 8, !tbaa !23
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !59

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
  br i1 %59, label %51, label %61, !llvm.loop !60

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
  br i1 %73, label %64, label %74, !llvm.loop !61

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !17
  %80 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %80, i64* %62, align 8, !tbaa !17
  store i64 %79, i64* %75, align 8, !tbaa !17
  %81 = load i64, i64* %63, align 8, !tbaa !17
  %82 = load i64, i64* %76, align 8, !tbaa !17
  store i64 %82, i64* %63, align 8, !tbaa !17
  store i64 %81, i64* %76, align 8, !tbaa !17
  br label %48, !llvm.loop !62

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !63

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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !17
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !17
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !64

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !17
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !17
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !17
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !17
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !65

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !23
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
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = load i64, i64* %10, align 8, !tbaa !17
  store i64 %26, i64* %24, align 8, !tbaa !17
  store i64 %25, i64* %10, align 8, !tbaa !17
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !17
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %36, i64* %33, align 8, !tbaa !17
  store i64 %34, i64* %18, align 8, !tbaa !17
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %38, i64* %33, align 8, !tbaa !17
  store i64 %34, i64* %6, align 8, !tbaa !17
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
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %50, i64* %48, align 8, !tbaa !17
  store i64 %49, i64* %6, align 8, !tbaa !17
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !17
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !17
  store i64 %60, i64* %57, align 8, !tbaa !17
  store i64 %58, i64* %42, align 8, !tbaa !17
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !17
  store i64 %62, i64* %57, align 8, !tbaa !17
  store i64 %58, i64* %10, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !17
  %67 = load i64, i64* %64, align 8, !tbaa !17
  store i64 %67, i64* %65, align 8, !tbaa !17
  store i64 %66, i64* %64, align 8, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901584414.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @a to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @a to i8*), i8* nonnull @__dso_handle) #16
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
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!23 = !{!22, !18, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!6, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = !{!11, !7, i64 8}
!34 = !{!11, !7, i64 16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
