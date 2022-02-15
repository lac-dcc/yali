; ModuleID = 'Project_CodeNet_C++1400/p03021/s300074873.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s300074873.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@koma = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@maxG = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@minG = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@numG = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@checked = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300074873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8calcCosti(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = sdiv i32 %0, 64
  %5 = sext i32 %4 to i64
  %6 = srem i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %5
  %12 = getelementptr i64, i64* %3, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !18
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !18
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %18 = getelementptr i64, i64* %17, i64 %11
  %19 = load i64, i64* %18, align 8, !tbaa !18
  %20 = and i64 %19, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %24 = getelementptr inbounds i64, i64* %23, i64 %2
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %28, align 8, !tbaa !22
  %31 = load i32*, i32** %29, align 8, !tbaa !5
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %267

38:                                               ; preds = %136
  %39 = ptrtoint %"struct.std::pair"* %138 to i64
  %40 = ptrtoint %"struct.std::pair"* %139 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %257, label %157

44:                                               ; preds = %27, %149
  %45 = phi i64* [ %150, %149 ], [ %3, %27 ]
  %46 = phi i64 [ %140, %149 ], [ 0, %27 ]
  %47 = phi i32* [ %142, %149 ], [ %31, %27 ]
  %48 = phi %"struct.std::pair"* [ %139, %149 ], [ null, %27 ]
  %49 = phi %"struct.std::pair"* [ %138, %149 ], [ null, %27 ]
  %50 = phi %"struct.std::pair"* [ %137, %149 ], [ null, %27 ]
  %51 = getelementptr inbounds i32, i32* %47, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = sdiv i32 %52, 64
  %55 = sext i32 %54 to i64
  %56 = srem i32 %52, 64
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  %59 = add nsw i64 %57, 64
  %60 = ashr i64 %57, 63
  %61 = add nsw i64 %60, %55
  %62 = getelementptr i64, i64* %45, i64 %61
  %63 = select i1 %58, i64 %59, i64 %57
  %64 = shl nuw i64 1, %63
  %65 = load i64, i64* %62, align 8, !tbaa !18
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %136

68:                                               ; preds = %44
  %69 = or i64 %64, %65
  store i64 %69, i64* %62, align 8, !tbaa !18
  invoke void @_Z8calcCosti(i32 %52)
          to label %70 unwind label %151

70:                                               ; preds = %68
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %72 = getelementptr inbounds i64, i64* %71, i64 %53
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %74, i64 %53
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = add nsw i64 %76, %73
  %78 = getelementptr inbounds i64, i64* %71, i64 %2
  %79 = load i64, i64* %78, align 8, !tbaa !20
  %80 = add nsw i64 %77, %79
  store i64 %80, i64* %78, align 8, !tbaa !20
  %81 = load i64, i64* %75, align 8, !tbaa !20
  %82 = getelementptr inbounds i64, i64* %74, i64 %2
  %83 = load i64, i64* %82, align 8, !tbaa !20
  %84 = add nsw i64 %83, %81
  store i64 %84, i64* %82, align 8, !tbaa !20
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %86 = getelementptr inbounds i64, i64* %85, i64 %53
  %87 = load i64, i64* %86, align 8, !tbaa !20
  %88 = load i64, i64* %75, align 8, !tbaa !20
  %89 = add nsw i64 %88, %87
  %90 = load i64, i64* %72, align 8, !tbaa !20
  %91 = add nsw i64 %90, %88
  %92 = icmp eq %"struct.std::pair"* %49, %50
  br i1 %92, label %97, label %93

93:                                               ; preds = %70
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %89, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  store i64 %91, i64* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  br label %136

97:                                               ; preds = %70
  %98 = ptrtoint %"struct.std::pair"* %49 to i64
  %99 = ptrtoint %"struct.std::pair"* %48 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 4
  %102 = icmp eq i64 %100, 9223372036854775792
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %104 unwind label %155

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 576460752303423487
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 576460752303423487, i64 %108
  %113 = shl nuw nsw i64 %112, 4
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #16
          to label %115 unwind label %153

115:                                              ; preds = %105
  %116 = bitcast i8* %114 to %"struct.std::pair"*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %101, i32 0
  store i64 %89, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %101, i32 1
  store i64 %91, i64* %118, align 8
  %119 = icmp eq %"struct.std::pair"* %48, %49
  br i1 %119, label %128, label %120

120:                                              ; preds = %115, %120
  %121 = phi %"struct.std::pair"* [ %126, %120 ], [ %116, %115 ]
  %122 = phi %"struct.std::pair"* [ %125, %120 ], [ %48, %115 ]
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #14, !alias.scope !24
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %127 = icmp eq %"struct.std::pair"* %125, %49
  br i1 %127, label %128, label %120, !llvm.loop !28

128:                                              ; preds = %120, %115
  %129 = phi %"struct.std::pair"* [ %116, %115 ], [ %126, %120 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %131 = icmp eq %"struct.std::pair"* %48, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %112
  br label %136

136:                                              ; preds = %93, %134, %44
  %137 = phi %"struct.std::pair"* [ %50, %44 ], [ %135, %134 ], [ %50, %93 ]
  %138 = phi %"struct.std::pair"* [ %49, %44 ], [ %130, %134 ], [ %96, %93 ]
  %139 = phi %"struct.std::pair"* [ %48, %44 ], [ %116, %134 ], [ %48, %93 ]
  %140 = add nuw nsw i64 %46, 1
  %141 = load i32*, i32** %28, align 8, !tbaa !22
  %142 = load i32*, i32** %29, align 8, !tbaa !5
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = shl i64 %145, 30
  %147 = ashr i64 %146, 32
  %148 = icmp slt i64 %140, %147
  br i1 %148, label %149, label %38, !llvm.loop !30

149:                                              ; preds = %136
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %44

151:                                              ; preds = %68
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %268

153:                                              ; preds = %105
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %268

155:                                              ; preds = %103
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %268

157:                                              ; preds = %38
  %158 = icmp eq %"struct.std::pair"* %139, %138
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true) #14, !range !31
  %161 = shl nuw nsw i64 %160, 1
  %162 = xor i64 %161, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %139, %"struct.std::pair"* %138, i64 %162)
          to label %163 unwind label %191

163:                                              ; preds = %159
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %139, %"struct.std::pair"* %138)
          to label %164 unwind label %191

164:                                              ; preds = %157, %163
  %165 = icmp ne %"struct.std::pair"* %139, %138
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %167 = icmp ugt %"struct.std::pair"* %166, %139
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %184

169:                                              ; preds = %164, %169
  %170 = phi %"struct.std::pair"* [ %182, %169 ], [ %166, %164 ]
  %171 = phi %"struct.std::pair"* [ %170, %169 ], [ %138, %164 ]
  %172 = phi %"struct.std::pair"* [ %181, %169 ], [ %139, %164 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  %175 = load i64, i64* %173, align 8, !tbaa !20
  %176 = load i64, i64* %174, align 8, !tbaa !20
  store i64 %176, i64* %173, align 8, !tbaa !20
  store i64 %175, i64* %174, align 8, !tbaa !20
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1, i32 1
  %179 = load i64, i64* %177, align 8, !tbaa !20
  %180 = load i64, i64* %178, align 8, !tbaa !20
  store i64 %180, i64* %177, align 8, !tbaa !20
  store i64 %179, i64* %178, align 8, !tbaa !20
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %183 = icmp ult %"struct.std::pair"* %181, %182
  br i1 %183, label %169, label %184, !llvm.loop !32

184:                                              ; preds = %169, %164
  %185 = icmp eq i64 %41, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %188 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %189 = getelementptr inbounds i64, i64* %188, i64 %2
  %190 = load i64, i64* %189, align 8, !tbaa !20
  br label %259

191:                                              ; preds = %163, %159
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %268

193:                                              ; preds = %184
  %194 = icmp ugt i64 %42, 1
  br i1 %194, label %195, label %257

195:                                              ; preds = %193
  %196 = trunc i64 %42 to i32
  %197 = add i32 %196, -1
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %222, label %199

199:                                              ; preds = %195
  %200 = and i64 %42, 4294967295
  %201 = add nsw i64 %200, -1
  %202 = add nsw i64 %200, -2
  %203 = and i64 %201, 3
  %204 = icmp ult i64 %202, 3
  br i1 %204, label %207, label %205

205:                                              ; preds = %199
  %206 = and i64 %201, -4
  br label %235

207:                                              ; preds = %235, %199
  %208 = phi i64 [ undef, %199 ], [ %253, %235 ]
  %209 = phi i64 [ 1, %199 ], [ %254, %235 ]
  %210 = phi i64 [ 0, %199 ], [ %253, %235 ]
  %211 = icmp eq i64 %203, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %219, %212 ], [ %209, %207 ]
  %214 = phi i64 [ %218, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %220, %212 ], [ %203, %207 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %213, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !33
  %218 = add nsw i64 %217, %214
  %219 = add nuw nsw i64 %213, 1
  %220 = add i64 %215, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !35

222:                                              ; preds = %207, %212, %195
  %223 = phi i64 [ 0, %195 ], [ %208, %207 ], [ %218, %212 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !37
  %226 = sub nsw i64 %225, %223
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !33
  %229 = add nsw i64 %228, %223
  %230 = srem i64 %229, 2
  %231 = icmp slt i64 %226, %230
  %232 = select i1 %231, i64 %230, i64 %226
  %233 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %234 = getelementptr inbounds i64, i64* %233, i64 %2
  br label %259

235:                                              ; preds = %235, %205
  %236 = phi i64 [ 1, %205 ], [ %254, %235 ]
  %237 = phi i64 [ 0, %205 ], [ %253, %235 ]
  %238 = phi i64 [ %206, %205 ], [ %255, %235 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %236, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !33
  %241 = add nsw i64 %240, %237
  %242 = add nuw nsw i64 %236, 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %242, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !33
  %245 = add nsw i64 %244, %241
  %246 = add nuw nsw i64 %236, 2
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %246, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !33
  %249 = add nsw i64 %248, %245
  %250 = add nuw nsw i64 %236, 3
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %250, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !33
  %253 = add nsw i64 %252, %249
  %254 = add nuw nsw i64 %236, 4
  %255 = add i64 %238, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %207, label %235, !llvm.loop !38

257:                                              ; preds = %193, %38
  %258 = icmp eq %"struct.std::pair"* %139, null
  br i1 %258, label %267, label %265

259:                                              ; preds = %186, %222
  %260 = phi i64* [ %234, %222 ], [ %187, %186 ]
  %261 = phi i64 [ %232, %222 ], [ %190, %186 ]
  %262 = phi i64* [ %234, %222 ], [ %189, %186 ]
  %263 = load i64, i64* %260, align 8, !tbaa !20
  %264 = add nsw i64 %261, %263
  store i64 %264, i64* %262, align 8, !tbaa !20
  br label %265

265:                                              ; preds = %259, %257
  %266 = bitcast %"struct.std::pair"* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %27, %257, %265
  ret void

268:                                              ; preds = %153, %155, %151, %191
  %269 = phi %"struct.std::pair"* [ %139, %191 ], [ %48, %151 ], [ %48, %153 ], [ %48, %155 ]
  %270 = phi { i8*, i32 } [ %192, %191 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ]
  %271 = icmp eq %"struct.std::pair"* %269, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast %"struct.std::pair"* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %273) #14
  br label %274

274:                                              ; preds = %268, %272
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %118, %0
  %12 = phi i32 [ %9, %0 ], [ %120, %118 ]
  %13 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !39
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %130, label %125

16:                                               ; preds = %0, %118
  %17 = phi i32 [ %119, %118 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !23
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !23
  %22 = load i32, i32* %3, align 4, !tbaa !23
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4, !tbaa !23
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !42
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  store i32 %23, i32* %26, align 4, !tbaa !23
  %31 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %31, i32** %25, align 8, !tbaa !22
  br label %70

32:                                               ; preds = %16
  %33 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = ptrtoint i32* %26 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %37, 9223372036854775804
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #16
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %3, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %50, %41
  %56 = phi i32 [ %54, %50 ], [ %23, %41 ]
  %57 = phi i32* [ %53, %50 ], [ null, %41 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %38
  store i32 %56, i32* %58, align 4, !tbaa !23
  %59 = icmp sgt i64 %37, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %37, i1 false) #14
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %34, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %33, align 8, !tbaa !5
  store i32* %64, i32** %25, align 8, !tbaa !22
  %69 = getelementptr inbounds i32, i32* %57, i64 %48
  store i32* %69, i32** %27, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %30, %68
  %71 = load i32, i32* %3, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !22
  %75 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !42
  %77 = icmp eq i32* %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %79, i32* %74, align 4, !tbaa !23
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %80, i32** %73, align 8, !tbaa !22
  br label %118

81:                                               ; preds = %70
  %82 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !5
  %84 = ptrtoint i32* %74 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 2305843009213693951
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 2305843009213693951, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 2
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #16
  %102 = bitcast i8* %101 to i32*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i32* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %87
  %106 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %106, i32* %105, align 4, !tbaa !23
  %107 = icmp sgt i64 %86, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i32* %104 to i8*
  %110 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %86, i1 false) #14
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds i32, i32* %105, i64 1
  %113 = icmp eq i32* %83, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  store i32* %104, i32** %82, align 8, !tbaa !5
  store i32* %112, i32** %73, align 8, !tbaa !22
  %117 = getelementptr inbounds i32, i32* %104, i64 %97
  store i32* %117, i32** %75, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %78, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %119 = add nuw nsw i32 %17, 1
  %120 = load i32, i32* %1, align 4, !tbaa !23
  %121 = add nsw i32 %120, -1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %16, label %11, !llvm.loop !43

123:                                              ; preds = %296
  %124 = load i32, i32* %1, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %123, %11
  %126 = phi i32 [ %124, %123 ], [ %12, %11 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %315

128:                                              ; preds = %125
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %302

130:                                              ; preds = %11, %296
  %131 = phi i64 [ %297, %296 ], [ 0, %11 ]
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %133 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  %134 = icmp eq i64* %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  store i64 0, i64* %132, align 8, !tbaa !20
  %136 = getelementptr inbounds i64, i64* %132, i64 1
  store i64* %136, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %172

137:                                              ; preds = %130
  %138 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %139 = ptrtoint i64* %132 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp eq i64 %141, 9223372036854775800
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 1, i64 %142
  %148 = add nsw i64 %147, %142
  %149 = icmp ult i64 %148, %142
  %150 = icmp ugt i64 %148, 1152921504606846975
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 1152921504606846975, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 3
  %156 = call noalias nonnull i8* @_Znwm(i64 %155) #16
  %157 = bitcast i8* %156 to i64*
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i64* [ %157, %154 ], [ null, %145 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %142
  store i64 0, i64* %160, align 8, !tbaa !20
  %161 = icmp sgt i64 %141, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  %164 = bitcast i64* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %141, i1 false) #14
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i64, i64* %160, i64 1
  %167 = icmp eq i64* %138, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %168, %165
  store i64* %159, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i64* %166, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %171 = getelementptr inbounds i64, i64* %159, i64 %152
  store i64* %171, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  br label %172

172:                                              ; preds = %135, %170
  %173 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %174 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  %175 = icmp eq i64* %173, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  store i64 0, i64* %173, align 8, !tbaa !20
  %177 = getelementptr inbounds i64, i64* %173, i64 1
  store i64* %177, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %213

178:                                              ; preds = %172
  %179 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %180 = ptrtoint i64* %173 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp eq i64 %182, 9223372036854775800
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %182, 0
  %188 = select i1 %187, i64 1, i64 %183
  %189 = add nsw i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 1152921504606846975
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 1152921504606846975, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 3
  %197 = call noalias nonnull i8* @_Znwm(i64 %196) #16
  %198 = bitcast i8* %197 to i64*
  br label %199

199:                                              ; preds = %195, %186
  %200 = phi i64* [ %198, %195 ], [ null, %186 ]
  %201 = getelementptr inbounds i64, i64* %200, i64 %183
  store i64 0, i64* %201, align 8, !tbaa !20
  %202 = icmp sgt i64 %182, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = bitcast i64* %200 to i8*
  %205 = bitcast i64* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 %182, i1 false) #14
  br label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds i64, i64* %201, i64 1
  %208 = icmp eq i64* %179, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %209, %206
  store i64* %200, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i64* %207, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %212 = getelementptr inbounds i64, i64* %200, i64 %193
  store i64* %212, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  br label %213

213:                                              ; preds = %176, %211
  %214 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %215 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  %216 = icmp eq i64* %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  store i64 0, i64* %214, align 8, !tbaa !20
  %218 = getelementptr inbounds i64, i64* %214, i64 1
  store i64* %218, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %254

219:                                              ; preds = %213
  %220 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %221 = ptrtoint i64* %214 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

227:                                              ; preds = %219
  %228 = icmp eq i64 %223, 0
  %229 = select i1 %228, i64 1, i64 %224
  %230 = add nsw i64 %229, %224
  %231 = icmp ult i64 %230, %224
  %232 = icmp ugt i64 %230, 1152921504606846975
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 1152921504606846975, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 3
  %238 = call noalias nonnull i8* @_Znwm(i64 %237) #16
  %239 = bitcast i8* %238 to i64*
  br label %240

240:                                              ; preds = %236, %227
  %241 = phi i64* [ %239, %236 ], [ null, %227 ]
  %242 = getelementptr inbounds i64, i64* %241, i64 %224
  store i64 0, i64* %242, align 8, !tbaa !20
  %243 = icmp sgt i64 %223, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i64* %241 to i8*
  %246 = bitcast i64* %220 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %245, i8* align 8 %246, i64 %223, i1 false) #14
  br label %247

247:                                              ; preds = %244, %240
  %248 = getelementptr inbounds i64, i64* %242, i64 1
  %249 = icmp eq i64* %220, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %247
  store i64* %241, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store i64* %248, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %253 = getelementptr inbounds i64, i64* %241, i64 %234
  store i64* %253, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  br label %254

254:                                              ; preds = %217, %252
  %255 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  %256 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %257 = icmp eq i64* %255, %256
  %258 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  br i1 %257, label %270, label %259

259:                                              ; preds = %254
  %260 = add i32 %258, 1
  store i32 %260, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  %261 = icmp eq i32 %258, 63
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  %263 = getelementptr inbounds i64, i64* %255, i64 1
  store i64* %263, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  br label %264

264:                                              ; preds = %262, %259
  %265 = zext i32 %258 to i64
  %266 = shl nuw i64 1, %265
  %267 = xor i64 %266, -1
  %268 = load i64, i64* %255, align 8, !tbaa !18
  %269 = and i64 %268, %267
  store i64 %269, i64* %255, align 8, !tbaa !18
  br label %271

270:                                              ; preds = %254
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) @checked, i64* %255, i32 %258, i1 zeroext false)
  br label %271

271:                                              ; preds = %264, %270
  %272 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !47
  %273 = getelementptr inbounds i8, i8* %272, i64 %131
  %274 = load i8, i8* %273, align 1, !tbaa !48
  %275 = icmp eq i8 %274, 49
  %276 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  %277 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %278 = icmp eq i64* %276, %277
  %279 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  br i1 %278, label %295, label %280

280:                                              ; preds = %271
  %281 = add i32 %279, 1
  store i32 %281, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  %282 = icmp eq i32 %279, 63
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  %284 = getelementptr inbounds i64, i64* %276, i64 1
  store i64* %284, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  br label %285

285:                                              ; preds = %283, %280
  %286 = zext i32 %279 to i64
  %287 = shl nuw i64 1, %286
  br i1 %275, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, i64* %276, align 8, !tbaa !18
  %290 = or i64 %289, %287
  store i64 %290, i64* %276, align 8, !tbaa !18
  br label %296

291:                                              ; preds = %285
  %292 = xor i64 %287, -1
  %293 = load i64, i64* %276, align 8, !tbaa !18
  %294 = and i64 %293, %292
  store i64 %294, i64* %276, align 8, !tbaa !18
  br label %296

295:                                              ; preds = %271
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) @koma, i64* %276, i32 %279, i1 zeroext %275)
  br label %296

296:                                              ; preds = %288, %291, %295
  %297 = add nuw nsw i64 %131, 1
  %298 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !39
  %299 = shl i64 %298, 32
  %300 = ashr exact i64 %299, 32
  %301 = icmp slt i64 %297, %300
  br i1 %301, label %130, label %123, !llvm.loop !49

302:                                              ; preds = %128, %376
  %303 = phi i64* [ %129, %128 ], [ %350, %376 ]
  %304 = phi i64 [ 0, %128 ], [ %378, %376 ]
  %305 = phi i32 [ %126, %128 ], [ %379, %376 ]
  %306 = phi i64 [ 112345678901234567, %128 ], [ %377, %376 ]
  %307 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %308 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %309 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @numG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %310 = icmp sgt i32 %305, 0
  br i1 %310, label %311, label %348

311:                                              ; preds = %302
  %312 = zext i32 %305 to i64
  br label %354

313:                                              ; preds = %376
  %314 = icmp eq i64 %377, 112345678901234567
  br i1 %314, label %315, label %316

315:                                              ; preds = %125, %313
  br label %316

316:                                              ; preds = %313, %315
  %317 = phi i64 [ -1, %315 ], [ %377, %313 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %317)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !50
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !52
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

331:                                              ; preds = %316
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !55
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !48
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !50
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

348:                                              ; preds = %354, %302
  %349 = trunc i64 %304 to i32
  call void @_Z8calcCosti(i32 %349)
  %350 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @minG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %351 = getelementptr inbounds i64, i64* %350, i64 %304
  %352 = load i64, i64* %351, align 8, !tbaa !20
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %369, label %376

354:                                              ; preds = %311, %354
  %355 = phi i64 [ 0, %311 ], [ %367, %354 ]
  %356 = lshr i64 %355, 6
  %357 = and i64 %356, 67108863
  %358 = and i64 %355, 63
  %359 = getelementptr i64, i64* %307, i64 %357
  %360 = shl nuw i64 1, %358
  %361 = xor i64 %360, -1
  %362 = load i64, i64* %359, align 8, !tbaa !18
  %363 = and i64 %362, %361
  store i64 %363, i64* %359, align 8, !tbaa !18
  %364 = getelementptr inbounds i64, i64* %308, i64 %355
  store i64 0, i64* %364, align 8, !tbaa !20
  %365 = getelementptr inbounds i64, i64* %303, i64 %355
  store i64 0, i64* %365, align 8, !tbaa !20
  %366 = getelementptr inbounds i64, i64* %309, i64 %355
  store i64 0, i64* %366, align 8, !tbaa !20
  %367 = add nuw nsw i64 %355, 1
  %368 = icmp eq i64 %367, %312
  br i1 %368, label %348, label %354, !llvm.loop !57

369:                                              ; preds = %348
  %370 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @maxG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %371 = getelementptr inbounds i64, i64* %370, i64 %304
  %372 = load i64, i64* %371, align 8, !tbaa !20
  %373 = sdiv i64 %372, 2
  %374 = icmp sgt i64 %306, %373
  %375 = select i1 %374, i64 %373, i64 %306
  br label %376

376:                                              ; preds = %369, %348
  %377 = phi i64 [ %306, %348 ], [ %375, %369 ]
  %378 = add nuw nsw i64 %304, 1
  %379 = load i32, i32* %1, align 4, !tbaa !23
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %302, label %313, !llvm.loop !58
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !59

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !20
  store i64 %37, i64* %33, align 8, !tbaa !37
  %38 = load i64, i64* %7, align 8, !tbaa !20
  store i64 %38, i64* %35, align 8, !tbaa !33
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !60

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !37
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !33
  %61 = load i64, i64* %7, align 8, !tbaa !33
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !61

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !37
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !33
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !33
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !62

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !20
  store i64 %54, i64* %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !20
  %88 = load i64, i64* %86, align 8, !tbaa !20
  store i64 %88, i64* %85, align 8, !tbaa !20
  store i64 %87, i64* %86, align 8, !tbaa !20
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !63

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !64

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = load i64, i64* %8, align 8, !tbaa !37
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !33
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !33
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !65

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !33
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !37
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !33
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !37
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !33
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !37
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !20
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !33
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !66

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !37
  store i64 %32, i64* %9, align 8, !tbaa !33
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !37
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !20
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !33
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !37
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !33
  br label %90, !llvm.loop !67

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !37
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !68

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !37
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !20
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !33
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !37
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !33
  br label %125, !llvm.loop !67

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !37
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !33
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !69

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !37
  %161 = load i64, i64* %152, align 8, !tbaa !37
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !33
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !20
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !37
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !33
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !66

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !37
  store i64 %175, i64* %153, align 8, !tbaa !33
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !37
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !20
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !33
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !37
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !33
  br label %197, !llvm.loop !67

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !37
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !33
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !68

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !33
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !33
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !70

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !20
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !37
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !20
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !33
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !37
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !33
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !71

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !37
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !37
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !33
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !37
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !33
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !20
  store i64 %8, i64* %31, align 8, !tbaa !20
  store i64 %32, i64* %7, align 8, !tbaa !20
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !33
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  store i64 %20, i64* %44, align 8, !tbaa !20
  store i64 %45, i64* %19, align 8, !tbaa !20
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !20
  store i64 %6, i64* %47, align 8, !tbaa !20
  store i64 %48, i64* %5, align 8, !tbaa !20
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !37
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !33
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !20
  store i64 %6, i64* %62, align 8, !tbaa !20
  store i64 %63, i64* %5, align 8, !tbaa !20
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !33
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !20
  store i64 %51, i64* %75, align 8, !tbaa !20
  store i64 %76, i64* %50, align 8, !tbaa !20
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !20
  store i64 %8, i64* %78, align 8, !tbaa !20
  store i64 %79, i64* %7, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !20
  %85 = load i64, i64* %83, align 8, !tbaa !20
  store i64 %85, i64* %82, align 8, !tbaa !20
  store i64 %84, i64* %83, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !18
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !18
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !18
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !18
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !72

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !18
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !18
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !18
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !46
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !46
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !10
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !10
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #16
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !10
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #14
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !18
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !18
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !18
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !18
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !73

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !18
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !18
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !18
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !18
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !18
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !18
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !18
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !74

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !13
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #14
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !13
  %228 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300074873.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @G to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @koma, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @koma to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @maxG to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @maxG to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @minG to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @minG to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @numG to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @numG to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @checked, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @checked to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !75
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !39
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !48
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !29}
!33 = !{!34, !21, i64 8}
!34 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!34, !21, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!40, !19, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !19, i64 8, !8, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!42 = !{!6, !7, i64 16}
!43 = distinct !{!43, !29}
!44 = !{!17, !7, i64 8}
!45 = !{!17, !7, i64 16}
!46 = !{!11, !12, i64 8}
!47 = !{!40, !7, i64 0}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !29}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!41, !7, i64 0}
