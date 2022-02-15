; ModuleID = 'Project_CodeNet_C++1400/p02750/s840341763.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s840341763.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200002 x [33 x i64]] zeroinitializer, align 16
@zero = dso_local global %"class.std::vector" zeroinitializer, align 8
@not0 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840341763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = add nsw i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %287, label %13

13:                                               ; preds = %384, %0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %16 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %16, label %257, label %17

17:                                               ; preds = %13
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 true) #16, !range !15
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %14, %"struct.std::pair"* %15, i64 %24, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %25 = icmp sgt i64 %20, 256
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  br i1 %25, label %28, label %182

28:                                               ; preds = %17, %135
  %29 = phi i64 [ %139, %135 ], [ 0, %17 ]
  %30 = phi i64 [ %137, %135 ], [ 1, %17 ]
  %31 = phi %"struct.std::pair"* [ %32, %135 ], [ %14, %17 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %26, align 8
  %38 = load i64, i64* %27, align 8
  %39 = add nsw i64 %38, 1
  %40 = mul nsw i64 %39, %34
  %41 = add nsw i64 %36, 1
  %42 = mul nsw i64 %41, %37
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %28
  %45 = add i64 %29, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %47 = and i64 %45, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %62, %49 ], [ %30, %44 ]
  %51 = phi %"struct.std::pair"* [ %55, %49 ], [ %46, %44 ]
  %52 = phi %"struct.std::pair"* [ %54, %49 ], [ %32, %44 ]
  %53 = phi i64 [ %63, %49 ], [ %47, %44 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !18
  %62 = add nsw i64 %50, -1
  %63 = add i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %49, !llvm.loop !19

65:                                               ; preds = %49, %44
  %66 = phi i64 [ %30, %44 ], [ %62, %49 ]
  %67 = phi %"struct.std::pair"* [ %46, %44 ], [ %55, %49 ]
  %68 = phi %"struct.std::pair"* [ %32, %44 ], [ %54, %49 ]
  %69 = icmp ult i64 %29, 3
  br i1 %69, label %102, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %100, %70 ], [ %66, %65 ]
  %72 = phi %"struct.std::pair"* [ %93, %70 ], [ %67, %65 ]
  %73 = phi %"struct.std::pair"* [ %92, %70 ], [ %68, %65 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !18
  %100 = add nsw i64 %71, -4
  %101 = icmp sgt i64 %71, 4
  br i1 %101, label %70, label %102, !llvm.loop !21

102:                                              ; preds = %70, %65
  store i64 %34, i64* %26, align 8, !tbaa !16
  br label %135

103:                                              ; preds = %28
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %34
  %110 = mul nsw i64 %105, %41
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %122, %112 ], [ %105, %103 ]
  %114 = phi i64* [ %123, %112 ], [ %106, %103 ]
  %115 = phi i64* [ %121, %112 ], [ %104, %103 ]
  %116 = phi %"struct.std::pair"* [ %117, %112 ], [ %32, %103 ]
  %117 = bitcast i64* %115 to %"struct.std::pair"*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %113, i64* %118, align 8, !tbaa !16
  %119 = load i64, i64* %114, align 8, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !18
  %121 = getelementptr inbounds i64, i64* %115, i64 -2
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %115, i64 -1
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  %126 = mul nsw i64 %125, %34
  %127 = mul nsw i64 %122, %41
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %112, label %129, !llvm.loop !23

129:                                              ; preds = %112
  %130 = bitcast i64* %115 to %"struct.std::pair"*
  br label %131

131:                                              ; preds = %129, %103
  %132 = phi %"struct.std::pair"* [ %32, %103 ], [ %130, %129 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  store i64 %34, i64* %133, align 8, !tbaa !16
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  br label %135

135:                                              ; preds = %131, %102
  %136 = phi i64* [ %27, %102 ], [ %134, %131 ]
  store i64 %36, i64* %136, align 8, !tbaa !18
  %137 = add nuw nsw i64 %30, 1
  %138 = icmp eq i64 %137, 16
  %139 = add i64 %29, 1
  br i1 %138, label %140, label %28, !llvm.loop !24

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 16
  %142 = icmp eq %"struct.std::pair"* %141, %15
  br i1 %142, label %257, label %143

143:                                              ; preds = %140, %176
  %144 = phi %"struct.std::pair"* [ %180, %176 ], [ %141, %140 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 1
  %154 = mul nsw i64 %153, %146
  %155 = add nsw i64 %148, 1
  %156 = mul nsw i64 %155, %150
  %157 = icmp sgt i64 %154, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %143, %158
  %159 = phi i64 [ %169, %158 ], [ %152, %143 ]
  %160 = phi i64 [ %167, %158 ], [ %150, %143 ]
  %161 = phi i64* [ %166, %158 ], [ %149, %143 ]
  %162 = phi %"struct.std::pair"* [ %163, %158 ], [ %144, %143 ]
  %163 = bitcast i64* %161 to %"struct.std::pair"*
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %160, i64* %164, align 8, !tbaa !16
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i64 %159, i64* %165, align 8, !tbaa !18
  %166 = getelementptr inbounds i64, i64* %161, i64 -2
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %161, i64 -1
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 %170, %146
  %172 = mul nsw i64 %167, %155
  %173 = icmp sgt i64 %171, %172
  br i1 %173, label %158, label %174, !llvm.loop !23

174:                                              ; preds = %158
  %175 = bitcast i64* %161 to %"struct.std::pair"*
  br label %176

176:                                              ; preds = %174, %143
  %177 = phi %"struct.std::pair"* [ %144, %143 ], [ %175, %174 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %146, i64* %178, align 8, !tbaa !16
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %148, i64* %179, align 8, !tbaa !18
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %181 = icmp eq %"struct.std::pair"* %180, %15
  br i1 %181, label %257, label %143, !llvm.loop !25

182:                                              ; preds = %17
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %184 = icmp eq %"struct.std::pair"* %183, %15
  br i1 %184, label %257, label %185

185:                                              ; preds = %182, %253
  %186 = phi %"struct.std::pair"* [ %255, %253 ], [ %183, %182 ]
  %187 = phi %"struct.std::pair"* [ %186, %253 ], [ %14, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %26, align 8
  %193 = load i64, i64* %27, align 8
  %194 = add nsw i64 %193, 1
  %195 = mul nsw i64 %194, %189
  %196 = add nsw i64 %191, 1
  %197 = mul nsw i64 %196, %192
  %198 = icmp sgt i64 %195, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %185
  %200 = ptrtoint %"struct.std::pair"* %186 to i64
  %201 = sub i64 %200, %19
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %205 = lshr exact i64 %201, 4
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi i64 [ %218, %206 ], [ %205, %203 ]
  %208 = phi %"struct.std::pair"* [ %211, %206 ], [ %204, %203 ]
  %209 = phi %"struct.std::pair"* [ %210, %206 ], [ %186, %203 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %213, i64* %214, align 8, !tbaa !16
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 1
  store i64 %216, i64* %217, align 8, !tbaa !18
  %218 = add nsw i64 %207, -1
  %219 = icmp sgt i64 %207, 1
  br i1 %219, label %206, label %220, !llvm.loop !21

220:                                              ; preds = %206, %199
  store i64 %189, i64* %26, align 8, !tbaa !16
  br label %253

221:                                              ; preds = %185
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 1
  %227 = mul nsw i64 %226, %189
  %228 = mul nsw i64 %223, %196
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %221, %230
  %231 = phi i64 [ %240, %230 ], [ %223, %221 ]
  %232 = phi i64* [ %241, %230 ], [ %224, %221 ]
  %233 = phi i64* [ %239, %230 ], [ %222, %221 ]
  %234 = phi %"struct.std::pair"* [ %235, %230 ], [ %186, %221 ]
  %235 = bitcast i64* %233 to %"struct.std::pair"*
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i64 %231, i64* %236, align 8, !tbaa !16
  %237 = load i64, i64* %232, align 8, !tbaa !12
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  store i64 %237, i64* %238, align 8, !tbaa !18
  %239 = getelementptr inbounds i64, i64* %233, i64 -2
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %233, i64 -1
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 1
  %244 = mul nsw i64 %243, %189
  %245 = mul nsw i64 %240, %196
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %230, label %247, !llvm.loop !23

247:                                              ; preds = %230
  %248 = bitcast i64* %233 to %"struct.std::pair"*
  br label %249

249:                                              ; preds = %247, %221
  %250 = phi %"struct.std::pair"* [ %186, %221 ], [ %248, %247 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  store i64 %189, i64* %251, align 8, !tbaa !16
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  br label %253

253:                                              ; preds = %249, %220
  %254 = phi i64* [ %27, %220 ], [ %252, %249 ]
  store i64 %191, i64* %254, align 8, !tbaa !18
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %256 = icmp eq %"struct.std::pair"* %255, %15
  br i1 %256, label %257, label %185, !llvm.loop !24

257:                                              ; preds = %253, %176, %182, %140, %13
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %259 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %260 = icmp eq i64* %258, %259
  br i1 %260, label %271, label %261

261:                                              ; preds = %257
  %262 = ptrtoint i64* %259 to i64
  %263 = ptrtoint i64* %258 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = call i64 @llvm.ctlz.i64(i64 %265, i1 true) #16, !range !15
  %267 = shl nuw nsw i64 %266, 1
  %268 = xor i64 %267, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %258, i64* %259, i64 %268)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %258, i64* %259)
  %269 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %270 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %271

271:                                              ; preds = %257, %261
  %272 = phi i64* [ %258, %257 ], [ %270, %261 ]
  %273 = phi i64* [ %258, %257 ], [ %269, %261 ]
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = ptrtoint %"struct.std::pair"* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 4
  store i64 %279, i64* %1, align 8, !tbaa !12
  %280 = ptrtoint i64* %273 to i64
  %281 = ptrtoint i64* %272 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp slt i64 %278, 0
  br i1 %284, label %466, label %285

285:                                              ; preds = %271
  %286 = call i64 @llvm.smax.i64(i64 %279, i64 0)
  br label %388

287:                                              ; preds = %0, %384
  %288 = phi i64 [ %385, %384 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %289 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %290 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %289, i64* nonnull align 8 dereferenceable(8) %4)
  %291 = load i64, i64* %3, align 8, !tbaa !12
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %336

293:                                              ; preds = %287
  %294 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %295 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %296 = icmp eq i64* %294, %295
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %298, i64* %294, align 8, !tbaa !12
  %299 = getelementptr inbounds i64, i64* %294, i64 1
  store i64* %299, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %384

300:                                              ; preds = %293
  %301 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %302 = ptrtoint i64* %294 to i64
  %303 = ptrtoint i64* %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = icmp eq i64 %304, 9223372036854775800
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

308:                                              ; preds = %300
  %309 = icmp eq i64 %304, 0
  %310 = select i1 %309, i64 1, i64 %305
  %311 = add nsw i64 %310, %305
  %312 = icmp ult i64 %311, %305
  %313 = icmp ugt i64 %311, 1152921504606846975
  %314 = or i1 %312, %313
  %315 = select i1 %314, i64 1152921504606846975, i64 %311
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %308
  %318 = shl nuw nsw i64 %315, 3
  %319 = call noalias nonnull i8* @_Znwm(i64 %318) #18
  %320 = bitcast i8* %319 to i64*
  br label %321

321:                                              ; preds = %317, %308
  %322 = phi i64* [ %320, %317 ], [ null, %308 ]
  %323 = getelementptr inbounds i64, i64* %322, i64 %305
  %324 = load i64, i64* %4, align 8, !tbaa !12
  store i64 %324, i64* %323, align 8, !tbaa !12
  %325 = icmp sgt i64 %304, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = bitcast i64* %322 to i8*
  %328 = bitcast i64* %301 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %327, i8* align 8 %328, i64 %304, i1 false) #16
  br label %329

329:                                              ; preds = %321, %326
  %330 = getelementptr inbounds i64, i64* %323, i64 1
  %331 = icmp eq i64* %301, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %333) #16
  br label %334

334:                                              ; preds = %329, %332
  store i64* %322, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %330, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %335 = getelementptr inbounds i64, i64* %322, i64 %315
  store i64* %335, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %384

336:                                              ; preds = %287
  %337 = load i64, i64* %4, align 8, !tbaa !12
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %340 = icmp eq %"struct.std::pair"* %338, %339
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  store i64 %291, i64* %342, align 8
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  store i64 %337, i64* %343, align 8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  store %"struct.std::pair"* %345, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %384

346:                                              ; preds = %336
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %348 = ptrtoint %"struct.std::pair"* %338 to i64
  %349 = ptrtoint %"struct.std::pair"* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 4
  %352 = icmp eq i64 %350, 9223372036854775792
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

354:                                              ; preds = %346
  %355 = icmp eq i64 %350, 0
  %356 = select i1 %355, i64 1, i64 %351
  %357 = add nsw i64 %356, %351
  %358 = icmp ult i64 %357, %351
  %359 = icmp ugt i64 %357, 576460752303423487
  %360 = or i1 %358, %359
  %361 = select i1 %360, i64 576460752303423487, i64 %357
  %362 = shl nuw nsw i64 %361, 4
  %363 = call noalias nonnull i8* @_Znwm(i64 %362) #18
  %364 = bitcast i8* %363 to %"struct.std::pair"*
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %351, i32 0
  store i64 %291, i64* %365, align 8
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %351, i32 1
  store i64 %337, i64* %366, align 8
  %367 = icmp eq %"struct.std::pair"* %347, %338
  br i1 %367, label %376, label %368

368:                                              ; preds = %354, %368
  %369 = phi %"struct.std::pair"* [ %374, %368 ], [ %364, %354 ]
  %370 = phi %"struct.std::pair"* [ %373, %368 ], [ %347, %354 ]
  %371 = bitcast %"struct.std::pair"* %369 to i8*
  %372 = bitcast %"struct.std::pair"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %371, i8* noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false) #16, !alias.scope !30
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %375 = icmp eq %"struct.std::pair"* %373, %338
  br i1 %375, label %376, label %368, !llvm.loop !34

376:                                              ; preds = %368, %354
  %377 = phi %"struct.std::pair"* [ %364, %354 ], [ %374, %368 ]
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %379 = icmp eq %"struct.std::pair"* %347, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast %"struct.std::pair"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %381) #16
  br label %382

382:                                              ; preds = %376, %380
  store i8* %363, i8** bitcast (%"class.std::vector.0"* @not0 to i8**), align 8, !tbaa !10
  store %"struct.std::pair"* %378, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 %361
  store %"struct.std::pair"* %383, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @not0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %384

384:                                              ; preds = %382, %341, %334, %297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  %385 = add nuw nsw i64 %288, 1
  %386 = load i64, i64* %1, align 8, !tbaa !12
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %287, label %13, !llvm.loop !35

388:                                              ; preds = %285, %388
  %389 = phi i64 [ %421, %388 ], [ 0, %285 ]
  %390 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 0
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %391, align 8, !tbaa !12
  %392 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %393, align 8, !tbaa !12
  %394 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 4
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %395, align 8, !tbaa !12
  %396 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 6
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %397, align 8, !tbaa !12
  %398 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 8
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %399, align 8, !tbaa !12
  %400 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 10
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %401, align 8, !tbaa !12
  %402 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 12
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %403, align 8, !tbaa !12
  %404 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 14
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %405, align 8, !tbaa !12
  %406 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 16
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %407, align 8, !tbaa !12
  %408 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 18
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %409, align 8, !tbaa !12
  %410 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 20
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %411, align 8, !tbaa !12
  %412 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 22
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %413, align 8, !tbaa !12
  %414 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 24
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %415, align 8, !tbaa !12
  %416 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 26
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %417, align 8, !tbaa !12
  %418 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 28
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %419, align 8, !tbaa !12
  %420 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %389, i64 30
  store i64 1000000007, i64* %420, align 8, !tbaa !12
  %421 = add nuw nsw i64 %389, 1
  %422 = icmp eq i64 %389, %286
  br i1 %422, label %423, label %388, !llvm.loop !36

423:                                              ; preds = %388
  br i1 %284, label %466, label %424

424:                                              ; preds = %423
  %425 = add nuw nsw i64 %286, 1
  %426 = and i64 %425, 3
  %427 = icmp ult i64 %286, 3
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = and i64 %425, 9223372036854775804
  br label %446

430:                                              ; preds = %446, %424
  %431 = phi i64 [ 0, %424 ], [ %456, %446 ]
  %432 = icmp eq i64 %426, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %430, %433
  %434 = phi i64 [ %437, %433 ], [ %431, %430 ]
  %435 = phi i64 [ %438, %433 ], [ %426, %430 ]
  %436 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %434, i64 0
  store i64 0, i64* %436, align 8, !tbaa !12
  %437 = add nuw nsw i64 %434, 1
  %438 = add i64 %435, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %433, !llvm.loop !37

440:                                              ; preds = %433, %430
  %441 = icmp slt i64 %279, 30
  %442 = select i1 %441, i64 %279, i64 30
  %443 = icmp slt i64 %278, 16
  %444 = icmp slt i64 %442, 1
  %445 = select i1 %443, i1 true, i1 %444
  br i1 %445, label %466, label %459

446:                                              ; preds = %446, %428
  %447 = phi i64 [ 0, %428 ], [ %456, %446 ]
  %448 = phi i64 [ %429, %428 ], [ %457, %446 ]
  %449 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %447, i64 0
  store i64 0, i64* %449, align 16, !tbaa !12
  %450 = or i64 %447, 1
  %451 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %450, i64 0
  store i64 0, i64* %451, align 8, !tbaa !12
  %452 = or i64 %447, 2
  %453 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %452, i64 0
  store i64 0, i64* %453, align 16, !tbaa !12
  %454 = or i64 %447, 3
  %455 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %454, i64 0
  store i64 0, i64* %455, align 8, !tbaa !12
  %456 = add nuw nsw i64 %447, 4
  %457 = add i64 %448, -4
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %430, label %446, !llvm.loop !38

459:                                              ; preds = %440, %650
  %460 = phi i64 [ %651, %650 ], [ 1, %440 ]
  %461 = add nsw i64 %460, -1
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %461, i32 0
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %461, i32 1
  %464 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %461, i64 %461
  %465 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %460, i64 %460
  br label %653

466:                                              ; preds = %650, %271, %423, %440
  %467 = load i64, i64* %2, align 8, !tbaa !12
  %468 = icmp sgt i64 %282, 0
  br i1 %468, label %590, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 1
  %471 = load i64, i64* %470, align 8, !tbaa !12
  %472 = icmp sle i64 %471, %467
  %473 = zext i1 %472 to i64
  %474 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 2
  %475 = load i64, i64* %474, align 8, !tbaa !12
  %476 = icmp sgt i64 %475, %467
  %477 = select i1 %476, i64 %473, i64 2
  %478 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 3
  %479 = load i64, i64* %478, align 8, !tbaa !12
  %480 = icmp sgt i64 %479, %467
  %481 = select i1 %480, i64 %477, i64 3
  %482 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 4
  %483 = load i64, i64* %482, align 8, !tbaa !12
  %484 = icmp sgt i64 %483, %467
  %485 = select i1 %484, i64 %481, i64 4
  %486 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 5
  %487 = load i64, i64* %486, align 8, !tbaa !12
  %488 = icmp sgt i64 %487, %467
  %489 = select i1 %488, i64 %485, i64 5
  %490 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 6
  %491 = load i64, i64* %490, align 8, !tbaa !12
  %492 = icmp sgt i64 %491, %467
  %493 = select i1 %492, i64 %489, i64 6
  %494 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 7
  %495 = load i64, i64* %494, align 8, !tbaa !12
  %496 = icmp sgt i64 %495, %467
  %497 = select i1 %496, i64 %493, i64 7
  %498 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 8
  %499 = load i64, i64* %498, align 8, !tbaa !12
  %500 = icmp sgt i64 %499, %467
  %501 = select i1 %500, i64 %497, i64 8
  %502 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 9
  %503 = load i64, i64* %502, align 8, !tbaa !12
  %504 = icmp sgt i64 %503, %467
  %505 = select i1 %504, i64 %501, i64 9
  %506 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 10
  %507 = load i64, i64* %506, align 8, !tbaa !12
  %508 = icmp sgt i64 %507, %467
  %509 = select i1 %508, i64 %505, i64 10
  %510 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 11
  %511 = load i64, i64* %510, align 8, !tbaa !12
  %512 = icmp sgt i64 %511, %467
  %513 = select i1 %512, i64 %509, i64 11
  %514 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 12
  %515 = load i64, i64* %514, align 8, !tbaa !12
  %516 = icmp sgt i64 %515, %467
  %517 = select i1 %516, i64 %513, i64 12
  %518 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 13
  %519 = load i64, i64* %518, align 8, !tbaa !12
  %520 = icmp sgt i64 %519, %467
  %521 = select i1 %520, i64 %517, i64 13
  %522 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 14
  %523 = load i64, i64* %522, align 8, !tbaa !12
  %524 = icmp sgt i64 %523, %467
  %525 = select i1 %524, i64 %521, i64 14
  %526 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 15
  %527 = load i64, i64* %526, align 8, !tbaa !12
  %528 = icmp sgt i64 %527, %467
  %529 = select i1 %528, i64 %525, i64 15
  %530 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 16
  %531 = load i64, i64* %530, align 8, !tbaa !12
  %532 = icmp sgt i64 %531, %467
  %533 = select i1 %532, i64 %529, i64 16
  %534 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 17
  %535 = load i64, i64* %534, align 8, !tbaa !12
  %536 = icmp sgt i64 %535, %467
  %537 = select i1 %536, i64 %533, i64 17
  %538 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 18
  %539 = load i64, i64* %538, align 8, !tbaa !12
  %540 = icmp sgt i64 %539, %467
  %541 = select i1 %540, i64 %537, i64 18
  %542 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 19
  %543 = load i64, i64* %542, align 8, !tbaa !12
  %544 = icmp sgt i64 %543, %467
  %545 = select i1 %544, i64 %541, i64 19
  %546 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 20
  %547 = load i64, i64* %546, align 8, !tbaa !12
  %548 = icmp sgt i64 %547, %467
  %549 = select i1 %548, i64 %545, i64 20
  %550 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 21
  %551 = load i64, i64* %550, align 8, !tbaa !12
  %552 = icmp sgt i64 %551, %467
  %553 = select i1 %552, i64 %549, i64 21
  %554 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 22
  %555 = load i64, i64* %554, align 8, !tbaa !12
  %556 = icmp sgt i64 %555, %467
  %557 = select i1 %556, i64 %553, i64 22
  %558 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 23
  %559 = load i64, i64* %558, align 8, !tbaa !12
  %560 = icmp sgt i64 %559, %467
  %561 = select i1 %560, i64 %557, i64 23
  %562 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 24
  %563 = load i64, i64* %562, align 8, !tbaa !12
  %564 = icmp sgt i64 %563, %467
  %565 = select i1 %564, i64 %561, i64 24
  %566 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 25
  %567 = load i64, i64* %566, align 8, !tbaa !12
  %568 = icmp sgt i64 %567, %467
  %569 = select i1 %568, i64 %565, i64 25
  %570 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 26
  %571 = load i64, i64* %570, align 8, !tbaa !12
  %572 = icmp sgt i64 %571, %467
  %573 = select i1 %572, i64 %569, i64 26
  %574 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 27
  %575 = load i64, i64* %574, align 8, !tbaa !12
  %576 = icmp sgt i64 %575, %467
  %577 = select i1 %576, i64 %573, i64 27
  %578 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 28
  %579 = load i64, i64* %578, align 8, !tbaa !12
  %580 = icmp sgt i64 %579, %467
  %581 = select i1 %580, i64 %577, i64 28
  %582 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 29
  %583 = load i64, i64* %582, align 8, !tbaa !12
  %584 = icmp sgt i64 %583, %467
  %585 = select i1 %584, i64 %581, i64 29
  %586 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 30
  %587 = load i64, i64* %586, align 8, !tbaa !12
  %588 = icmp sgt i64 %587, %467
  %589 = select i1 %588, i64 %585, i64 30
  br label %686

590:                                              ; preds = %466
  %591 = call i64 @llvm.smax.i64(i64 %283, i64 1)
  %592 = and i64 %591, 1
  %593 = icmp slt i64 %282, 16
  %594 = and i64 %591, 9223372036854775806
  %595 = icmp eq i64 %592, 0
  br label %596

596:                                              ; preds = %590, %630
  %597 = phi i64 [ %632, %630 ], [ 0, %590 ]
  %598 = phi i64 [ %631, %630 ], [ 0, %590 ]
  %599 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %279, i64 %597
  %600 = load i64, i64* %599, align 8, !tbaa !12
  %601 = icmp sgt i64 %600, %467
  br i1 %601, label %630, label %602

602:                                              ; preds = %596
  br i1 %593, label %634, label %603

603:                                              ; preds = %602, %603
  %604 = phi i64 [ %627, %603 ], [ 0, %602 ]
  %605 = phi i64 [ %626, %603 ], [ %600, %602 ]
  %606 = phi i64 [ %624, %603 ], [ %597, %602 ]
  %607 = phi i64 [ %628, %603 ], [ %594, %602 ]
  %608 = getelementptr inbounds i64, i64* %272, i64 %604
  %609 = load i64, i64* %608, align 8, !tbaa !12
  %610 = add nsw i64 %609, %605
  %611 = icmp slt i64 %610, %467
  %612 = add nsw i64 %609, 1
  %613 = zext i1 %611 to i64
  %614 = add nuw nsw i64 %606, %613
  %615 = select i1 %611, i64 %612, i64 0
  %616 = add nsw i64 %615, %605
  %617 = or i64 %604, 1
  %618 = getelementptr inbounds i64, i64* %272, i64 %617
  %619 = load i64, i64* %618, align 8, !tbaa !12
  %620 = add nsw i64 %619, %616
  %621 = icmp slt i64 %620, %467
  %622 = add nsw i64 %619, 1
  %623 = zext i1 %621 to i64
  %624 = add nuw nsw i64 %614, %623
  %625 = select i1 %621, i64 %622, i64 0
  %626 = add nsw i64 %625, %616
  %627 = add nuw nsw i64 %604, 2
  %628 = add i64 %607, -2
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %634, label %603, !llvm.loop !39

630:                                              ; preds = %646, %596
  %631 = phi i64 [ %598, %596 ], [ %649, %646 ]
  %632 = add nuw nsw i64 %597, 1
  %633 = icmp eq i64 %632, 31
  br i1 %633, label %686, label %596, !llvm.loop !40

634:                                              ; preds = %603, %602
  %635 = phi i64 [ undef, %602 ], [ %624, %603 ]
  %636 = phi i64 [ 0, %602 ], [ %627, %603 ]
  %637 = phi i64 [ %600, %602 ], [ %626, %603 ]
  %638 = phi i64 [ %597, %602 ], [ %624, %603 ]
  br i1 %595, label %646, label %639

639:                                              ; preds = %634
  %640 = getelementptr inbounds i64, i64* %272, i64 %636
  %641 = load i64, i64* %640, align 8, !tbaa !12
  %642 = add nsw i64 %641, %637
  %643 = icmp slt i64 %642, %467
  %644 = zext i1 %643 to i64
  %645 = add nuw nsw i64 %638, %644
  br label %646

646:                                              ; preds = %634, %639
  %647 = phi i64 [ %635, %634 ], [ %645, %639 ]
  %648 = icmp slt i64 %598, %647
  %649 = select i1 %648, i64 %647, i64 %598
  br label %630

650:                                              ; preds = %683
  %651 = add nuw nsw i64 %460, 1
  %652 = icmp eq i64 %460, %279
  br i1 %652, label %466, label %459, !llvm.loop !41

653:                                              ; preds = %459, %683
  %654 = phi i64 [ 1, %459 ], [ %684, %683 ]
  %655 = icmp eq i64 %460, %654
  br i1 %655, label %656, label %666

656:                                              ; preds = %653
  %657 = load i64, i64* %464, align 8, !tbaa !12
  %658 = add nsw i64 %657, 1
  %659 = load i64, i64* %462, align 8, !tbaa !16
  %660 = mul nsw i64 %659, %658
  %661 = add nsw i64 %660, %658
  %662 = load i64, i64* %463, align 8, !tbaa !18
  %663 = add nsw i64 %661, %662
  %664 = icmp slt i64 %663, 1000000007
  %665 = select i1 %664, i64 %663, i64 1000000007
  store i64 %665, i64* %465, align 8, !tbaa !12
  br label %683

666:                                              ; preds = %653
  %667 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %461, i64 %654
  %668 = load i64, i64* %667, align 8, !tbaa !12
  %669 = add nsw i64 %654, -1
  %670 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %461, i64 %669
  %671 = load i64, i64* %670, align 8, !tbaa !12
  %672 = add nsw i64 %671, 1
  %673 = load i64, i64* %462, align 8, !tbaa !16
  %674 = mul nsw i64 %673, %672
  %675 = add nsw i64 %674, %672
  %676 = load i64, i64* %463, align 8, !tbaa !18
  %677 = add nsw i64 %675, %676
  %678 = icmp slt i64 %668, 1000000007
  %679 = select i1 %678, i64 %668, i64 1000000007
  %680 = icmp slt i64 %677, %679
  %681 = select i1 %680, i64 %677, i64 %679
  %682 = getelementptr inbounds [200002 x [33 x i64]], [200002 x [33 x i64]]* @dp, i64 0, i64 %460, i64 %654
  store i64 %681, i64* %682, align 8, !tbaa !12
  br label %683

683:                                              ; preds = %656, %666
  %684 = add nuw nsw i64 %654, 1
  %685 = icmp eq i64 %654, %442
  br i1 %685, label %650, label %653, !llvm.loop !42

686:                                              ; preds = %630, %469
  %687 = phi i64 [ %589, %469 ], [ %631, %630 ]
  %688 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %687)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0
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
  br i1 %27, label %29, label %21, !llvm.loop !43

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
  br i1 %43, label %31, label %88, !llvm.loop !44

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
  br i1 %59, label %51, label %61, !llvm.loop !45

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
  br i1 %73, label %64, label %74, !llvm.loop !46

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
  br label %48, !llvm.loop !47

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !48

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
  br i1 %30, label %10, label %31, !llvm.loop !49

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
  br i1 %64, label %50, label %65, !llvm.loop !50

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #12 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

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
  br i1 %69, label %70, label %60, !llvm.loop !52

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !12
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !53

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
  br i1 %109, label %106, label %111, !llvm.loop !54

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !55

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !12
  store i64 %108, i64* %113, align 8, !tbaa !12
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
  br i1 %33, label %27, label %34, !llvm.loop !58

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !12
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
  br i1 %68, label %62, label %69, !llvm.loop !58

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !60

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
  br i1 %83, label %77, label %86, !llvm.loop !58

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
  br i1 %101, label %95, label %104, !llvm.loop !58

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
  br i1 %119, label %113, label %122, !llvm.loop !58

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
  br i1 %137, label %131, label %140, !llvm.loop !58

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
  br i1 %155, label %149, label %158, !llvm.loop !58

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
  br i1 %173, label %167, label %176, !llvm.loop !58

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
  br i1 %191, label %185, label %194, !llvm.loop !58

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
  br i1 %209, label %203, label %212, !llvm.loop !58

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
  br i1 %227, label %221, label %230, !llvm.loop !58

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
  br i1 %245, label %239, label %248, !llvm.loop !58

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
  br i1 %263, label %257, label %266, !llvm.loop !58

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
  br i1 %281, label %275, label %284, !llvm.loop !58

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
  br i1 %299, label %293, label %302, !llvm.loop !58

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
  br i1 %317, label %311, label %320, !llvm.loop !58

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
  br i1 %39, label %25, label %40, !llvm.loop !51

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
  br i1 %51, label %42, label %52, !llvm.loop !52

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !61

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
  br i1 %76, label %62, label %77, !llvm.loop !51

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
  br i1 %94, label %85, label %95, !llvm.loop !52

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !61

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840341763.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @zero to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @zero to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @not0 to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @not0 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!26 = !{!6, !7, i64 8}
!27 = !{!11, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{!11, !7, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
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
