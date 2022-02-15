; ModuleID = 'Project_CodeNet_C++1400/p03608/s185943360.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s185943360.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185943360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i64, i64* %26, i64 %18
  %32 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i64* [ %31, %30 ], [ %28, %23 ]
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %261, label %37

37:                                               ; preds = %265, %21, %33
  %38 = phi i64* [ %34, %33 ], [ null, %21 ], [ %34, %265 ]
  %39 = phi i64* [ %26, %33 ], [ null, %21 ], [ %26, %265 ]
  %40 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = invoke noalias nonnull i8* @_Znwm(i64 1680) #16
          to label %43 unwind label %297

43:                                               ; preds = %37
  %44 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 1680
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast i64** %46 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !12
  %48 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %42, i64 32
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %42, i64 48
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %42, i64 64
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %42, i64 80
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %42, i64 96
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %42, i64 112
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %42, i64 128
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %42, i64 144
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %42, i64 160
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %42, i64 176
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %42, i64 192
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %42, i64 208
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %42, i64 224
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %42, i64 240
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %42, i64 256
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %42, i64 272
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %42, i64 288
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %42, i64 304
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %42, i64 320
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %42, i64 336
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %42, i64 352
  %92 = bitcast i8* %91 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %42, i64 368
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %42, i64 384
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %42, i64 400
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %42, i64 416
  %100 = bitcast i8* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %42, i64 432
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %42, i64 448
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %42, i64 464
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %42, i64 480
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %42, i64 496
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %42, i64 512
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %42, i64 528
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %42, i64 544
  %116 = bitcast i8* %115 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %42, i64 560
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %42, i64 576
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %42, i64 592
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %42, i64 608
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %42, i64 624
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %42, i64 640
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %42, i64 656
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %42, i64 672
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %42, i64 688
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %42, i64 704
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %42, i64 720
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %42, i64 736
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %42, i64 752
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %42, i64 768
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %42, i64 784
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %42, i64 800
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %42, i64 816
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %42, i64 832
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %42, i64 848
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %42, i64 864
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %42, i64 880
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %42, i64 896
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %42, i64 912
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %42, i64 928
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %42, i64 944
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %166, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %42, i64 960
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %42, i64 976
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %42, i64 992
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %42, i64 1008
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %42, i64 1024
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %42, i64 1040
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %42, i64 1056
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %42, i64 1072
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %42, i64 1088
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %42, i64 1104
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %42, i64 1120
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %42, i64 1136
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %42, i64 1152
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %42, i64 1168
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %42, i64 1184
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %196, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %42, i64 1200
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %42, i64 1216
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %200, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %42, i64 1232
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %42, i64 1248
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, i8* %42, i64 1264
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %42, i64 1280
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %42, i64 1296
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds i8, i8* %42, i64 1312
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %42, i64 1328
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds i8, i8* %42, i64 1344
  %216 = bitcast i8* %215 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %42, i64 1360
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %42, i64 1376
  %220 = bitcast i8* %219 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %42, i64 1392
  %222 = bitcast i8* %221 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %42, i64 1408
  %224 = bitcast i8* %223 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %42, i64 1424
  %226 = bitcast i8* %225 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %42, i64 1440
  %228 = bitcast i8* %227 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %42, i64 1456
  %230 = bitcast i8* %229 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = getelementptr inbounds i8, i8* %42, i64 1472
  %232 = bitcast i8* %231 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds i8, i8* %42, i64 1488
  %234 = bitcast i8* %233 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %234, align 8, !tbaa !5
  %235 = getelementptr inbounds i8, i8* %42, i64 1504
  %236 = bitcast i8* %235 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %236, align 8, !tbaa !5
  %237 = getelementptr inbounds i8, i8* %42, i64 1520
  %238 = bitcast i8* %237 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %238, align 8, !tbaa !5
  %239 = getelementptr inbounds i8, i8* %42, i64 1536
  %240 = bitcast i8* %239 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %240, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %42, i64 1552
  %242 = bitcast i8* %241 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i8, i8* %42, i64 1568
  %244 = bitcast i8* %243 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %244, align 8, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %42, i64 1584
  %246 = bitcast i8* %245 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %42, i64 1600
  %248 = bitcast i8* %247 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, i8* %42, i64 1616
  %250 = bitcast i8* %249 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %42, i64 1632
  %252 = bitcast i8* %251 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %252, align 8, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %42, i64 1648
  %254 = bitcast i8* %253 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds i8, i8* %42, i64 1664
  %256 = bitcast i8* %255 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %259 = bitcast i64** %258 to i8**
  store i8* %45, i8** %259, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %260 = invoke noalias nonnull i8* @_Znwm(i64 5040) #16
          to label %273 unwind label %299

261:                                              ; preds = %33, %265
  %262 = phi i64 [ %268, %265 ], [ 0, %33 ]
  %263 = getelementptr inbounds i64, i64* %26, i64 %262
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %263)
          to label %265 unwind label %271

265:                                              ; preds = %261
  %266 = load i64, i64* %263, align 8, !tbaa !5
  %267 = add nsw i64 %266, -1
  store i64 %267, i64* %263, align 8, !tbaa !5
  %268 = add nuw nsw i64 %262, 1
  %269 = load i64, i64* %3, align 8, !tbaa !5
  %270 = icmp sgt i64 %269, %268
  br i1 %270, label %261, label %37, !llvm.loop !14

271:                                              ; preds = %261
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %666

273:                                              ; preds = %43
  %274 = bitcast i8* %260 to %"class.std::vector"*
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %260, i8** %276, align 8, !tbaa !16
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %278 = bitcast %"class.std::vector"** %277 to i8**
  store i8* %260, i8** %278, align 8, !tbaa !18
  %279 = getelementptr inbounds i8, i8* %260, i64 5040
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %281 = bitcast %"class.std::vector"** %280 to i8**
  store i8* %279, i8** %281, align 8, !tbaa !19
  %282 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %274, i64 210, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %285 unwind label %283

283:                                              ; preds = %273
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %301

285:                                              ; preds = %273
  store %"class.std::vector"* %282, %"class.std::vector"** %277, align 8, !tbaa !18
  %286 = load i64*, i64** %257, align 8, !tbaa !9
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #14
  br label %290

290:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %291 = load i64, i64* %1, align 8, !tbaa !5
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %309, label %293

293:                                              ; preds = %309, %290
  %294 = phi i64 [ %291, %290 ], [ %315, %309 ]
  %295 = load i64, i64* %2, align 8, !tbaa !5
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %322, label %319

297:                                              ; preds = %37
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %307

299:                                              ; preds = %43
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %283, %299
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %284, %283 ]
  %303 = load i64*, i64** %257, align 8, !tbaa !9
  %304 = icmp eq i64* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %307

307:                                              ; preds = %305, %301, %297
  %308 = phi { i8*, i32 } [ %298, %297 ], [ %302, %301 ], [ %302, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %663

309:                                              ; preds = %290, %309
  %310 = phi i64 [ %314, %309 ], [ 0, %290 ]
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %274, i64 %310, i32 0, i32 0, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !9
  %313 = getelementptr inbounds i64, i64* %312, i64 %310
  store i64 0, i64* %313, align 8, !tbaa !5
  %314 = add nuw nsw i64 %310, 1
  %315 = load i64, i64* %1, align 8, !tbaa !5
  %316 = icmp sgt i64 %315, %314
  br i1 %316, label %309, label %293, !llvm.loop !20

317:                                              ; preds = %329
  %318 = load i64, i64* %1, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %317, %293
  %320 = phi i64 [ %318, %317 ], [ %294, %293 ]
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %350, label %354

322:                                              ; preds = %293, %329
  %323 = phi i64 [ %345, %329 ], [ 0, %293 ]
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %325 unwind label %348

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %324, i64* nonnull align 8 dereferenceable(8) %5)
          to label %327 unwind label %348

327:                                              ; preds = %325
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %326, i64* nonnull align 8 dereferenceable(8) %6)
          to label %329 unwind label %348

329:                                              ; preds = %327
  %330 = load i64, i64* %4, align 8, !tbaa !5
  %331 = add nsw i64 %330, -1
  store i64 %331, i64* %4, align 8, !tbaa !5
  %332 = load i64, i64* %5, align 8, !tbaa !5
  %333 = add nsw i64 %332, -1
  store i64 %333, i64* %5, align 8, !tbaa !5
  %334 = load i64, i64* %6, align 8, !tbaa !5
  %335 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8, !tbaa !16
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %335, i64 %331, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !9
  %338 = getelementptr inbounds i64, i64* %337, i64 %333
  store i64 %334, i64* %338, align 8, !tbaa !5
  %339 = load i64, i64* %6, align 8, !tbaa !5
  %340 = load i64, i64* %5, align 8, !tbaa !5
  %341 = load i64, i64* %4, align 8, !tbaa !5
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %335, i64 %340, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !9
  %344 = getelementptr inbounds i64, i64* %343, i64 %341
  store i64 %339, i64* %344, align 8, !tbaa !5
  %345 = add nuw nsw i64 %323, 1
  %346 = load i64, i64* %2, align 8, !tbaa !5
  %347 = icmp sgt i64 %346, %345
  br i1 %347, label %322, label %317, !llvm.loop !21

348:                                              ; preds = %327, %325, %322
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %661

350:                                              ; preds = %319, %458
  %351 = phi i64 [ %459, %458 ], [ %320, %319 ]
  %352 = phi i64 [ %460, %458 ], [ 0, %319 ]
  %353 = icmp sgt i64 %351, 0
  br i1 %353, label %446, label %458

354:                                              ; preds = %458, %319
  %355 = icmp eq i64* %39, %38
  br i1 %355, label %369, label %356

356:                                              ; preds = %354
  %357 = ptrtoint i64* %38 to i64
  %358 = ptrtoint i64* %39 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = call i64 @llvm.ctlz.i64(i64 %360, i1 true) #14, !range !22
  %362 = shl nuw nsw i64 %361, 1
  %363 = xor i64 %362, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %39, i64* %38, i64 %363)
          to label %364 unwind label %564

364:                                              ; preds = %356
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %39, i64* %38)
          to label %365 unwind label %564

365:                                              ; preds = %364
  %366 = getelementptr inbounds i64, i64* %39, i64 1
  %367 = icmp eq i64* %366, %38
  %368 = getelementptr inbounds i64, i64* %38, i64 -1
  br i1 %367, label %369, label %480

369:                                              ; preds = %354, %365
  %370 = load i64, i64* %3, align 8, !tbaa !5
  %371 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8
  %372 = icmp sgt i64 %370, 1
  br i1 %372, label %373, label %405

373:                                              ; preds = %369
  %374 = load i64, i64* %39, align 8, !tbaa !5
  %375 = add i64 %370, -1
  %376 = add i64 %370, -2
  %377 = and i64 %375, 3
  %378 = icmp ult i64 %376, 3
  br i1 %378, label %381, label %379

379:                                              ; preds = %373
  %380 = and i64 %375, -4
  br label %407

381:                                              ; preds = %407, %373
  %382 = phi i64 [ undef, %373 ], [ %442, %407 ]
  %383 = phi i64 [ 1, %373 ], [ %443, %407 ]
  %384 = phi i64 [ %374, %373 ], [ %437, %407 ]
  %385 = phi i64 [ 0, %373 ], [ %442, %407 ]
  %386 = icmp eq i64 %377, 0
  br i1 %386, label %402, label %387

387:                                              ; preds = %381, %387
  %388 = phi i64 [ %399, %387 ], [ %383, %381 ]
  %389 = phi i64 [ %393, %387 ], [ %384, %381 ]
  %390 = phi i64 [ %398, %387 ], [ %385, %381 ]
  %391 = phi i64 [ %400, %387 ], [ %377, %381 ]
  %392 = getelementptr inbounds i64, i64* %39, i64 %388
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %389, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !9
  %396 = getelementptr inbounds i64, i64* %395, i64 %393
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = add nsw i64 %397, %390
  %399 = add nuw nsw i64 %388, 1
  %400 = add i64 %391, -1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %387, !llvm.loop !23

402:                                              ; preds = %387, %381
  %403 = phi i64 [ %382, %381 ], [ %398, %387 ]
  %404 = icmp slt i64 %403, 1152921504606846976
  br i1 %404, label %405, label %605

405:                                              ; preds = %369, %402
  %406 = phi i64 [ %403, %402 ], [ 0, %369 ]
  br label %605

407:                                              ; preds = %407, %379
  %408 = phi i64 [ 1, %379 ], [ %443, %407 ]
  %409 = phi i64 [ %374, %379 ], [ %437, %407 ]
  %410 = phi i64 [ 0, %379 ], [ %442, %407 ]
  %411 = phi i64 [ %380, %379 ], [ %444, %407 ]
  %412 = getelementptr inbounds i64, i64* %39, i64 %408
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %409, i32 0, i32 0, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8, !tbaa !9
  %416 = getelementptr inbounds i64, i64* %415, i64 %413
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = add nsw i64 %417, %410
  %419 = add nuw nsw i64 %408, 1
  %420 = getelementptr inbounds i64, i64* %39, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %413, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !9
  %424 = getelementptr inbounds i64, i64* %423, i64 %421
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = add nsw i64 %425, %418
  %427 = add nuw nsw i64 %408, 2
  %428 = getelementptr inbounds i64, i64* %39, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %421, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !9
  %432 = getelementptr inbounds i64, i64* %431, i64 %429
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = add nsw i64 %433, %426
  %435 = add nuw nsw i64 %408, 3
  %436 = getelementptr inbounds i64, i64* %39, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %429, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !9
  %440 = getelementptr inbounds i64, i64* %439, i64 %437
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = add nsw i64 %441, %434
  %443 = add nuw nsw i64 %408, 4
  %444 = add i64 %411, -4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %381, label %407, !llvm.loop !25

446:                                              ; preds = %350, %462
  %447 = phi i64 [ %463, %462 ], [ %351, %350 ]
  %448 = phi i64 [ %464, %462 ], [ %351, %350 ]
  %449 = phi i64 [ %465, %462 ], [ 0, %350 ]
  %450 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8
  %451 = icmp sgt i64 %448, 0
  br i1 %451, label %452, label %462

452:                                              ; preds = %446
  %453 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 %352, i32 0, i32 0, i32 0, i32 0
  %454 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 %449, i32 0, i32 0, i32 0, i32 0
  %455 = load i64*, i64** %454, align 8, !tbaa !9
  %456 = getelementptr inbounds i64, i64* %455, i64 %352
  %457 = load i64*, i64** %453, align 8, !tbaa !9
  br label %467

458:                                              ; preds = %462, %350
  %459 = phi i64 [ %351, %350 ], [ %463, %462 ]
  %460 = add nuw nsw i64 %352, 1
  %461 = icmp sgt i64 %459, %460
  br i1 %461, label %350, label %354, !llvm.loop !26

462:                                              ; preds = %467, %446
  %463 = phi i64 [ %447, %446 ], [ %478, %467 ]
  %464 = phi i64 [ %448, %446 ], [ %478, %467 ]
  %465 = add nuw nsw i64 %449, 1
  %466 = icmp sgt i64 %464, %465
  br i1 %466, label %446, label %458, !llvm.loop !28

467:                                              ; preds = %452, %467
  %468 = phi i64 [ 0, %452 ], [ %477, %467 ]
  %469 = getelementptr inbounds i64, i64* %455, i64 %468
  %470 = load i64, i64* %456, align 8, !tbaa !5
  %471 = getelementptr inbounds i64, i64* %457, i64 %468
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = add nsw i64 %472, %470
  %474 = load i64, i64* %469, align 8, !tbaa !5
  %475 = icmp slt i64 %473, %474
  %476 = select i1 %475, i64 %473, i64 %474
  store i64 %476, i64* %469, align 8, !tbaa !5
  %477 = add nuw nsw i64 %468, 1
  %478 = load i64, i64* %1, align 8, !tbaa !5
  %479 = icmp sgt i64 %478, %477
  br i1 %479, label %467, label %462, !llvm.loop !29

480:                                              ; preds = %365, %540
  %481 = phi i64 [ %517, %540 ], [ 1152921504606846976, %365 ]
  %482 = load i64, i64* %39, align 8, !tbaa !5
  %483 = load i64, i64* %3, align 8, !tbaa !5
  %484 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8
  %485 = icmp sgt i64 %483, 1
  br i1 %485, label %486, label %514

486:                                              ; preds = %480
  %487 = add i64 %483, -1
  %488 = add i64 %483, -2
  %489 = and i64 %487, 3
  %490 = icmp ult i64 %488, 3
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  %492 = and i64 %487, -4
  br label %566

493:                                              ; preds = %566, %486
  %494 = phi i64 [ undef, %486 ], [ %601, %566 ]
  %495 = phi i64 [ 1, %486 ], [ %602, %566 ]
  %496 = phi i64 [ %482, %486 ], [ %596, %566 ]
  %497 = phi i64 [ 0, %486 ], [ %601, %566 ]
  %498 = icmp eq i64 %489, 0
  br i1 %498, label %514, label %499

499:                                              ; preds = %493, %499
  %500 = phi i64 [ %511, %499 ], [ %495, %493 ]
  %501 = phi i64 [ %505, %499 ], [ %496, %493 ]
  %502 = phi i64 [ %510, %499 ], [ %497, %493 ]
  %503 = phi i64 [ %512, %499 ], [ %489, %493 ]
  %504 = getelementptr inbounds i64, i64* %39, i64 %500
  %505 = load i64, i64* %504, align 8, !tbaa !5
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %484, i64 %501, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !9
  %508 = getelementptr inbounds i64, i64* %507, i64 %505
  %509 = load i64, i64* %508, align 8, !tbaa !5
  %510 = add nsw i64 %509, %502
  %511 = add nuw nsw i64 %500, 1
  %512 = add i64 %503, -1
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %499, !llvm.loop !30

514:                                              ; preds = %493, %499, %480
  %515 = phi i64 [ 0, %480 ], [ %494, %493 ], [ %510, %499 ]
  %516 = icmp slt i64 %515, %481
  %517 = select i1 %516, i64 %515, i64 %481
  %518 = load i64, i64* %368, align 8, !tbaa !5
  br label %519

519:                                              ; preds = %549, %514
  %520 = phi i64 [ %518, %514 ], [ %524, %549 ]
  %521 = phi i64 [ -1, %514 ], [ %522, %549 ]
  %522 = add nsw i64 %521, -1
  %523 = getelementptr inbounds i64, i64* %38, i64 %522
  %524 = load i64, i64* %523, align 8, !tbaa !5
  %525 = icmp slt i64 %524, %520
  br i1 %525, label %526, label %549

526:                                              ; preds = %519
  %527 = getelementptr inbounds i64, i64* %38, i64 %521
  %528 = icmp slt i64 %524, %518
  br i1 %528, label %536, label %529, !llvm.loop !31

529:                                              ; preds = %526, %529
  %530 = phi i64* [ %534, %529 ], [ %368, %526 ]
  %531 = phi i64* [ %530, %529 ], [ %38, %526 ]
  %532 = getelementptr inbounds i64, i64* %531, i64 -2
  %533 = load i64, i64* %532, align 8, !tbaa !5
  %534 = getelementptr inbounds i64, i64* %530, i64 -1
  %535 = icmp slt i64 %524, %533
  br i1 %535, label %536, label %529, !llvm.loop !31

536:                                              ; preds = %529, %526
  %537 = phi i64 [ %518, %526 ], [ %533, %529 ]
  %538 = phi i64* [ %368, %526 ], [ %534, %529 ]
  store i64 %537, i64* %523, align 8, !tbaa !5
  store i64 %524, i64* %538, align 8, !tbaa !5
  %539 = icmp eq i64 %521, -1
  br i1 %539, label %540, label %541

540:                                              ; preds = %541, %536
  br label %480, !llvm.loop !32

541:                                              ; preds = %536, %541
  %542 = phi i64* [ %547, %541 ], [ %368, %536 ]
  %543 = phi i64* [ %546, %541 ], [ %527, %536 ]
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = load i64, i64* %542, align 8, !tbaa !5
  store i64 %545, i64* %543, align 8, !tbaa !5
  store i64 %544, i64* %542, align 8, !tbaa !5
  %546 = getelementptr inbounds i64, i64* %543, i64 1
  %547 = getelementptr inbounds i64, i64* %542, i64 -1
  %548 = icmp ult i64* %546, %547
  br i1 %548, label %541, label %540, !llvm.loop !32

549:                                              ; preds = %519
  %550 = icmp eq i64* %523, %39
  br i1 %550, label %551, label %519, !llvm.loop !33

551:                                              ; preds = %549
  %552 = icmp ugt i64* %368, %39
  br i1 %552, label %553, label %605

553:                                              ; preds = %551
  store i64 %518, i64* %39, align 8, !tbaa !5
  store i64 %482, i64* %368, align 8, !tbaa !5
  %554 = getelementptr inbounds i64, i64* %38, i64 -2
  %555 = icmp ult i64* %366, %554
  br i1 %555, label %556, label %605, !llvm.loop !34

556:                                              ; preds = %553, %556
  %557 = phi i64* [ %562, %556 ], [ %554, %553 ]
  %558 = phi i64* [ %561, %556 ], [ %366, %553 ]
  %559 = load i64, i64* %557, align 8, !tbaa !5
  %560 = load i64, i64* %558, align 8, !tbaa !5
  store i64 %559, i64* %558, align 8, !tbaa !5
  store i64 %560, i64* %557, align 8, !tbaa !5
  %561 = getelementptr inbounds i64, i64* %558, i64 1
  %562 = getelementptr inbounds i64, i64* %557, i64 -1
  %563 = icmp ult i64* %561, %562
  br i1 %563, label %556, label %605, !llvm.loop !34

564:                                              ; preds = %639, %636, %630, %629, %620, %605, %364, %356
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %661

566:                                              ; preds = %566, %491
  %567 = phi i64 [ 1, %491 ], [ %602, %566 ]
  %568 = phi i64 [ %482, %491 ], [ %596, %566 ]
  %569 = phi i64 [ 0, %491 ], [ %601, %566 ]
  %570 = phi i64 [ %492, %491 ], [ %603, %566 ]
  %571 = getelementptr inbounds i64, i64* %39, i64 %567
  %572 = load i64, i64* %571, align 8, !tbaa !5
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %484, i64 %568, i32 0, i32 0, i32 0, i32 0
  %574 = load i64*, i64** %573, align 8, !tbaa !9
  %575 = getelementptr inbounds i64, i64* %574, i64 %572
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = add nsw i64 %576, %569
  %578 = add nuw nsw i64 %567, 1
  %579 = getelementptr inbounds i64, i64* %39, i64 %578
  %580 = load i64, i64* %579, align 8, !tbaa !5
  %581 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %484, i64 %572, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !9
  %583 = getelementptr inbounds i64, i64* %582, i64 %580
  %584 = load i64, i64* %583, align 8, !tbaa !5
  %585 = add nsw i64 %584, %577
  %586 = add nuw nsw i64 %567, 2
  %587 = getelementptr inbounds i64, i64* %39, i64 %586
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %484, i64 %580, i32 0, i32 0, i32 0, i32 0
  %590 = load i64*, i64** %589, align 8, !tbaa !9
  %591 = getelementptr inbounds i64, i64* %590, i64 %588
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = add nsw i64 %592, %585
  %594 = add nuw nsw i64 %567, 3
  %595 = getelementptr inbounds i64, i64* %39, i64 %594
  %596 = load i64, i64* %595, align 8, !tbaa !5
  %597 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %484, i64 %588, i32 0, i32 0, i32 0, i32 0
  %598 = load i64*, i64** %597, align 8, !tbaa !9
  %599 = getelementptr inbounds i64, i64* %598, i64 %596
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = add nsw i64 %600, %593
  %602 = add nuw nsw i64 %567, 4
  %603 = add i64 %570, -4
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %493, label %566, !llvm.loop !25

605:                                              ; preds = %556, %405, %402, %551, %553
  %606 = phi i64 [ %517, %551 ], [ %517, %553 ], [ %406, %405 ], [ 1152921504606846976, %402 ], [ %517, %556 ]
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %606)
          to label %608 unwind label %564

608:                                              ; preds = %605
  %609 = bitcast %"class.std::basic_ostream"* %607 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !35
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::basic_ostream"* %607 to i8*
  %615 = add nsw i64 %613, 240
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !37
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %608
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %621 unwind label %564

621:                                              ; preds = %620
  unreachable

622:                                              ; preds = %608
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %624 = load i8, i8* %623, align 8, !tbaa !40
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %628 = load i8, i8* %627, align 1, !tbaa !42
  br label %636

629:                                              ; preds = %622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
          to label %630 unwind label %564

630:                                              ; preds = %629
  %631 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %632 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %631, align 8, !tbaa !35
  %633 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, i64 6
  %634 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, align 8
  %635 = invoke signext i8 %634(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
          to label %636 unwind label %564

636:                                              ; preds = %630, %626
  %637 = phi i8 [ %628, %626 ], [ %635, %630 ]
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %607, i8 signext %637)
          to label %639 unwind label %564

639:                                              ; preds = %636
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %564

641:                                              ; preds = %639
  %642 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8, !tbaa !16
  %643 = icmp eq %"class.std::vector"* %642, %282
  br i1 %643, label %654, label %644

644:                                              ; preds = %641, %651
  %645 = phi %"class.std::vector"* [ %652, %651 ], [ %642, %641 ]
  %646 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %645, i64 0, i32 0, i32 0, i32 0, i32 0
  %647 = load i64*, i64** %646, align 8, !tbaa !9
  %648 = icmp eq i64* %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %644
  %650 = bitcast i64* %647 to i8*
  call void @_ZdlPv(i8* nonnull %650) #14
  br label %651

651:                                              ; preds = %649, %644
  %652 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %645, i64 1
  %653 = icmp eq %"class.std::vector"* %652, %282
  br i1 %653, label %654, label %644, !llvm.loop !43

654:                                              ; preds = %651, %641
  %655 = phi %"class.std::vector"* [ %282, %641 ], [ %642, %651 ]
  %656 = icmp eq %"class.std::vector"* %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  %658 = bitcast %"class.std::vector"* %655 to i8*
  call void @_ZdlPv(i8* nonnull %658) #14
  br label %659

659:                                              ; preds = %654, %657
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %660 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %660) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

661:                                              ; preds = %564, %348
  %662 = phi { i8*, i32 } [ %349, %348 ], [ %565, %564 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #14
  br label %663

663:                                              ; preds = %307, %661
  %664 = phi { i8*, i32 } [ %662, %661 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %665 = icmp eq i64* %39, null
  br i1 %665, label %670, label %666

666:                                              ; preds = %271, %663
  %667 = phi { i8*, i32 } [ %272, %271 ], [ %664, %663 ]
  %668 = phi i64* [ %26, %271 ], [ %39, %663 ]
  %669 = bitcast i64* %668 to i8*
  call void @_ZdlPv(i8* nonnull %669) #14
  br label %670

670:                                              ; preds = %666, %663
  %671 = phi { i8*, i32 } [ %667, %666 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %671
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !49

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !52

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !53

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !54

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !54

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !54

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !54

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !54

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !54

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !54

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !54

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !54

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !54

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !54

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !54

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !54

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !54

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
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
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !47

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185943360.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !15, !27}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
