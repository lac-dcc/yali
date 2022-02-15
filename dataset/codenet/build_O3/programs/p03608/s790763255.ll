; ModuleID = 'Project_CodeNet_C++1400/p03608/s790763255.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s790763255.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790763255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = invoke noalias nonnull i8* @_Znwm(i64 1600) #16
          to label %19 unwind label %249

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 1600
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i64** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !10
  %24 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, i8* %18, i64 16
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %18, i64 32
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, i8* %18, i64 48
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %18, i64 64
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %18, i64 80
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %18, i64 96
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, i8* %18, i64 112
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %18, i64 128
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, i8* %18, i64 144
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %18, i64 160
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %18, i64 176
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %18, i64 192
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %18, i64 208
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %18, i64 224
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %52, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, i8* %18, i64 240
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %18, i64 256
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, i8* %18, i64 272
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, i8* %18, i64 288
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, i8* %18, i64 304
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, i8* %18, i64 320
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %64, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, i8* %18, i64 336
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %18, i64 352
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, i8* %18, i64 368
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, i8* %18, i64 384
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %72, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, i8* %18, i64 400
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %18, i64 416
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %76, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, i8* %18, i64 432
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, i8* %18, i64 448
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, i8* %18, i64 464
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %82, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, i8* %18, i64 480
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %84, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, i8* %18, i64 496
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %86, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, i8* %18, i64 512
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %18, i64 528
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %90, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, i8* %18, i64 544
  %92 = bitcast i8* %91 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %18, i64 560
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %94, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, i8* %18, i64 576
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %96, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, i8* %18, i64 592
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, i8* %18, i64 608
  %100 = bitcast i8* %99 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, i8* %18, i64 624
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %102, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, i8* %18, i64 640
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %104, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, i8* %18, i64 656
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %106, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, i8* %18, i64 672
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %108, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, i8* %18, i64 688
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %18, i64 704
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %112, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, i8* %18, i64 720
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %114, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, i8* %18, i64 736
  %116 = bitcast i8* %115 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, i8* %18, i64 752
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %118, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, i8* %18, i64 768
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %120, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, i8* %18, i64 784
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %122, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, i8* %18, i64 800
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %124, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, i8* %18, i64 816
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %126, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, i8* %18, i64 832
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %128, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, i8* %18, i64 848
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %130, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, i8* %18, i64 864
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %132, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, i8* %18, i64 880
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, i8* %18, i64 896
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %136, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, i8* %18, i64 912
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %138, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, i8* %18, i64 928
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %140, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, i8* %18, i64 944
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, i8* %18, i64 960
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %144, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, i8* %18, i64 976
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %146, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, i8* %18, i64 992
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %148, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, i8* %18, i64 1008
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %150, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, i8* %18, i64 1024
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, i8* %18, i64 1040
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %154, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, i8* %18, i64 1056
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %156, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, i8* %18, i64 1072
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %158, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, i8* %18, i64 1088
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %160, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, i8* %18, i64 1104
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %162, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, i8* %18, i64 1120
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %164, align 8, !tbaa !11
  %165 = getelementptr inbounds i8, i8* %18, i64 1136
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %166, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, i8* %18, i64 1152
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %168, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, i8* %18, i64 1168
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, i8* %18, i64 1184
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %172, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, i8* %18, i64 1200
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %174, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, i8* %18, i64 1216
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %176, align 8, !tbaa !11
  %177 = getelementptr inbounds i8, i8* %18, i64 1232
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %178, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, i8* %18, i64 1248
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %180, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, i8* %18, i64 1264
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %182, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, i8* %18, i64 1280
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %184, align 8, !tbaa !11
  %185 = getelementptr inbounds i8, i8* %18, i64 1296
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %186, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, i8* %18, i64 1312
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, i8* %18, i64 1328
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %190, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, i8* %18, i64 1344
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %192, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, i8* %18, i64 1360
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %194, align 8, !tbaa !11
  %195 = getelementptr inbounds i8, i8* %18, i64 1376
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %196, align 8, !tbaa !11
  %197 = getelementptr inbounds i8, i8* %18, i64 1392
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %198, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, i8* %18, i64 1408
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %200, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, i8* %18, i64 1424
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %202, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, i8* %18, i64 1440
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %204, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, i8* %18, i64 1456
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, i8* %18, i64 1472
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %208, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, i8* %18, i64 1488
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %210, align 8, !tbaa !11
  %211 = getelementptr inbounds i8, i8* %18, i64 1504
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %212, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, i8* %18, i64 1520
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %214, align 8, !tbaa !11
  %215 = getelementptr inbounds i8, i8* %18, i64 1536
  %216 = bitcast i8* %215 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %216, align 8, !tbaa !11
  %217 = getelementptr inbounds i8, i8* %18, i64 1552
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %218, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, i8* %18, i64 1568
  %220 = bitcast i8* %219 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %220, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, i8* %18, i64 1584
  %222 = bitcast i8* %221 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %222, align 8, !tbaa !11
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %225 = bitcast i64** %224 to i8**
  store i8* %21, i8** %225, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %226 = invoke noalias nonnull i8* @_Znwm(i64 4800) #16
          to label %227 unwind label %251

227:                                              ; preds = %19
  %228 = bitcast i8* %226 to %"class.std::vector.0"*
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %226, i8** %230, align 8, !tbaa !14
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %232 = bitcast %"class.std::vector.0"** %231 to i8**
  store i8* %226, i8** %232, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, i8* %226, i64 4800
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %235 = bitcast %"class.std::vector.0"** %234 to i8**
  store i8* %233, i8** %235, align 8, !tbaa !17
  %236 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %228, i64 200, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %239 unwind label %237

237:                                              ; preds = %227
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %253

239:                                              ; preds = %227
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %231, align 8, !tbaa !16
  %240 = load i64*, i64** %223, align 8, !tbaa !5
  %241 = icmp eq i64* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %261

245:                                              ; preds = %261
  %246 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %246) #15
  %247 = load i32, i32* %3, align 4, !tbaa !18
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %290, label %284

249:                                              ; preds = %0
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %259

251:                                              ; preds = %19
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %237, %251
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %238, %237 ]
  %255 = load i64*, i64** %223, align 8, !tbaa !5
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %257, %253, %249
  %260 = phi { i8*, i32 } [ %250, %249 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %579

261:                                              ; preds = %261, %244
  %262 = phi i64 [ 0, %244 ], [ %282, %261 ]
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %262, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !5
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  store i64 0, i64* %265, align 8, !tbaa !11
  %266 = add nuw nsw i64 %262, 1
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %266, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i64, i64* %268, i64 %266
  store i64 0, i64* %269, align 8, !tbaa !11
  %270 = add nuw nsw i64 %262, 2
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %272, i64 %270
  store i64 0, i64* %273, align 8, !tbaa !11
  %274 = add nuw nsw i64 %262, 3
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %274, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %276, i64 %274
  store i64 0, i64* %277, align 8, !tbaa !11
  %278 = add nuw nsw i64 %262, 4
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %278, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i64, i64* %280, i64 %278
  store i64 0, i64* %281, align 8, !tbaa !11
  %282 = add nuw nsw i64 %262, 5
  %283 = icmp eq i64 %282, 200
  br i1 %283, label %245, label %261, !llvm.loop !20

284:                                              ; preds = %294, %245
  %285 = bitcast i32* %7 to i8*
  %286 = bitcast i32* %8 to i8*
  %287 = bitcast i64* %9 to i8*
  %288 = load i32, i32* %2, align 4, !tbaa !18
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %362, label %303

290:                                              ; preds = %245, %294
  %291 = phi i64 [ %297, %294 ], [ 0, %245 ]
  %292 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %291
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %292)
          to label %294 unwind label %301

294:                                              ; preds = %290
  %295 = load i32, i32* %292, align 4, !tbaa !18
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %292, align 4, !tbaa !18
  %297 = add nuw nsw i64 %291, 1
  %298 = load i32, i32* %3, align 4, !tbaa !18
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %290, label %284, !llvm.loop !22

301:                                              ; preds = %290
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %577

303:                                              ; preds = %369, %284
  %304 = load i32, i32* %1, align 4, !tbaa !18
  %305 = sext i32 %304 to i64
  %306 = icmp sgt i32 %304, 0
  br i1 %306, label %307, label %396

307:                                              ; preds = %303
  %308 = and i64 %305, 1
  %309 = icmp eq i32 %304, 1
  %310 = and i64 %305, -2
  %311 = icmp eq i64 %308, 0
  br label %312

312:                                              ; preds = %307, %359
  %313 = phi i64 [ %360, %359 ], [ 0, %307 ]
  br label %314

314:                                              ; preds = %356, %312
  %315 = phi i64 [ 0, %312 ], [ %357, %356 ]
  %316 = load %"class.std::vector.0"*, %"class.std::vector.0"** %229, align 8
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %315, i32 0, i32 0, i32 0, i32 0
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %313, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %317, align 8, !tbaa !5
  %320 = getelementptr inbounds i64, i64* %319, i64 %313
  %321 = load i64*, i64** %318, align 8, !tbaa !5
  br i1 %309, label %345, label %322

322:                                              ; preds = %314, %322
  %323 = phi i64 [ %342, %322 ], [ 0, %314 ]
  %324 = phi i64 [ %343, %322 ], [ %310, %314 ]
  %325 = getelementptr inbounds i64, i64* %319, i64 %323
  %326 = load i64, i64* %320, align 8, !tbaa !11
  %327 = getelementptr inbounds i64, i64* %321, i64 %323
  %328 = load i64, i64* %327, align 8, !tbaa !11
  %329 = add nsw i64 %328, %326
  %330 = load i64, i64* %325, align 8, !tbaa !11
  %331 = icmp slt i64 %329, %330
  %332 = select i1 %331, i64 %329, i64 %330
  store i64 %332, i64* %325, align 8, !tbaa !11
  %333 = or i64 %323, 1
  %334 = getelementptr inbounds i64, i64* %319, i64 %333
  %335 = load i64, i64* %320, align 8, !tbaa !11
  %336 = getelementptr inbounds i64, i64* %321, i64 %333
  %337 = load i64, i64* %336, align 8, !tbaa !11
  %338 = add nsw i64 %337, %335
  %339 = load i64, i64* %334, align 8, !tbaa !11
  %340 = icmp slt i64 %338, %339
  %341 = select i1 %340, i64 %338, i64 %339
  store i64 %341, i64* %334, align 8, !tbaa !11
  %342 = add nuw nsw i64 %323, 2
  %343 = add i64 %324, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %322, !llvm.loop !23

345:                                              ; preds = %322, %314
  %346 = phi i64 [ 0, %314 ], [ %342, %322 ]
  br i1 %311, label %356, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i64, i64* %319, i64 %346
  %349 = load i64, i64* %320, align 8, !tbaa !11
  %350 = getelementptr inbounds i64, i64* %321, i64 %346
  %351 = load i64, i64* %350, align 8, !tbaa !11
  %352 = add nsw i64 %351, %349
  %353 = load i64, i64* %348, align 8, !tbaa !11
  %354 = icmp slt i64 %352, %353
  %355 = select i1 %354, i64 %352, i64 %353
  store i64 %355, i64* %348, align 8, !tbaa !11
  br label %356

356:                                              ; preds = %345, %347
  %357 = add nuw nsw i64 %315, 1
  %358 = icmp eq i64 %357, %305
  br i1 %358, label %359, label %314, !llvm.loop !24

359:                                              ; preds = %356
  %360 = add nuw nsw i64 %313, 1
  %361 = icmp eq i64 %360, %305
  br i1 %361, label %396, label %312, !llvm.loop !25

362:                                              ; preds = %284, %369
  %363 = phi i64 [ %390, %369 ], [ 0, %284 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %287) #15
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %365 unwind label %394

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %364, i32* nonnull align 4 dereferenceable(4) %8)
          to label %367 unwind label %394

367:                                              ; preds = %365
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i64* nonnull align 8 dereferenceable(8) %9)
          to label %369 unwind label %394

369:                                              ; preds = %367
  %370 = load i32, i32* %7, align 4, !tbaa !18
  %371 = add nsw i32 %370, -1
  %372 = load i32, i32* %8, align 4, !tbaa !18
  %373 = add nsw i32 %372, -1
  %374 = sext i32 %371 to i64
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %374, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i64, i64* %377, i64 %375
  %379 = load i64, i64* %9, align 8
  %380 = load i64, i64* %378, align 8
  %381 = icmp slt i64 %379, %380
  %382 = select i1 %381, i64 %379, i64 %380
  store i64 %382, i64* %378, align 8, !tbaa !11
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %375, i32 0, i32 0, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i64, i64* %384, i64 %374
  %386 = load i64, i64* %9, align 8
  %387 = load i64, i64* %385, align 8
  %388 = icmp slt i64 %386, %387
  %389 = select i1 %388, i64 %386, i64 %387
  store i64 %389, i64* %385, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #15
  %390 = add nuw nsw i64 %363, 1
  %391 = load i32, i32* %2, align 4, !tbaa !18
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %362, label %303, !llvm.loop !26

394:                                              ; preds = %367, %365, %362
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #15
  br label %577

396:                                              ; preds = %359, %303
  %397 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %398 = load i32, i32* %3, align 4, !tbaa !18
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %399
  %401 = icmp eq i32 %398, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %396
  %403 = call i64 @llvm.ctlz.i64(i64 %399, i1 true) #15, !range !27
  %404 = shl nuw nsw i64 %403, 1
  %405 = xor i64 %404, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %397, i32* nonnull %400, i64 %405)
          to label %406 unwind label %495

406:                                              ; preds = %402
  invoke void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %397, i32* nonnull %400)
          to label %407 unwind label %495

407:                                              ; preds = %406, %396
  br label %408

408:                                              ; preds = %469, %407
  %409 = phi i64 [ 1000000000, %407 ], [ %441, %469 ]
  %410 = load i32, i32* %3, align 4, !tbaa !18
  %411 = load %"class.std::vector.0"*, %"class.std::vector.0"** %229, align 8
  %412 = icmp sgt i32 %410, 1
  br i1 %412, label %413, label %438

413:                                              ; preds = %408
  %414 = add nsw i32 %410, -1
  %415 = zext i32 %414 to i64
  %416 = load i32, i32* %397, align 16, !tbaa !18
  %417 = and i64 %415, 1
  %418 = icmp eq i32 %414, 1
  br i1 %418, label %421, label %419

419:                                              ; preds = %413
  %420 = and i64 %415, 4294967294
  br label %497

421:                                              ; preds = %497, %413
  %422 = phi i64 [ undef, %413 ], [ %521, %497 ]
  %423 = phi i32 [ %416, %413 ], [ %515, %497 ]
  %424 = phi i64 [ 0, %413 ], [ %513, %497 ]
  %425 = phi i64 [ 0, %413 ], [ %521, %497 ]
  %426 = icmp eq i64 %417, 0
  br i1 %426, label %438, label %427

427:                                              ; preds = %421
  %428 = sext i32 %423 to i64
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %411, i64 %428, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !5
  %431 = add nuw nsw i64 %424, 1
  %432 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !18
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, i64* %430, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !11
  %437 = add nsw i64 %436, %425
  br label %438

438:                                              ; preds = %427, %421, %408
  %439 = phi i64 [ 0, %408 ], [ %422, %421 ], [ %437, %427 ]
  %440 = icmp slt i64 %439, %409
  %441 = select i1 %440, i64 %439, i64 %409
  %442 = sext i32 %410 to i64
  %443 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %442
  %444 = icmp ult i32 %410, 2
  br i1 %444, label %524, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds i32, i32* %443, i64 -1
  %447 = load i32, i32* %446, align 4, !tbaa !18
  br label %448

448:                                              ; preds = %478, %445
  %449 = phi i32 [ %447, %445 ], [ %453, %478 ]
  %450 = phi i64 [ -1, %445 ], [ %451, %478 ]
  %451 = add nsw i64 %450, -1
  %452 = getelementptr inbounds i32, i32* %443, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !18
  %454 = icmp slt i32 %453, %449
  br i1 %454, label %455, label %478

455:                                              ; preds = %448
  %456 = getelementptr inbounds i32, i32* %443, i64 %450
  %457 = icmp slt i32 %453, %447
  br i1 %457, label %465, label %458, !llvm.loop !28

458:                                              ; preds = %455, %458
  %459 = phi i32* [ %463, %458 ], [ %446, %455 ]
  %460 = phi i32* [ %459, %458 ], [ %443, %455 ]
  %461 = getelementptr inbounds i32, i32* %460, i64 -2
  %462 = load i32, i32* %461, align 4, !tbaa !18
  %463 = getelementptr inbounds i32, i32* %459, i64 -1
  %464 = icmp slt i32 %453, %462
  br i1 %464, label %465, label %458, !llvm.loop !28

465:                                              ; preds = %458, %455
  %466 = phi i32 [ %447, %455 ], [ %462, %458 ]
  %467 = phi i32* [ %446, %455 ], [ %463, %458 ]
  store i32 %466, i32* %452, align 4, !tbaa !18
  store i32 %453, i32* %467, align 4, !tbaa !18
  %468 = icmp eq i64 %450, -1
  br i1 %468, label %469, label %470

469:                                              ; preds = %470, %465
  br label %408, !llvm.loop !29

470:                                              ; preds = %465, %470
  %471 = phi i32* [ %476, %470 ], [ %446, %465 ]
  %472 = phi i32* [ %475, %470 ], [ %456, %465 ]
  %473 = load i32, i32* %472, align 4, !tbaa !18
  %474 = load i32, i32* %471, align 4, !tbaa !18
  store i32 %474, i32* %472, align 4, !tbaa !18
  store i32 %473, i32* %471, align 4, !tbaa !18
  %475 = getelementptr inbounds i32, i32* %472, i64 1
  %476 = getelementptr inbounds i32, i32* %471, i64 -1
  %477 = icmp ult i32* %475, %476
  br i1 %477, label %470, label %469, !llvm.loop !29

478:                                              ; preds = %448
  %479 = icmp eq i32* %452, %397
  br i1 %479, label %480, label %448, !llvm.loop !30

480:                                              ; preds = %478
  %481 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 1
  %482 = icmp ugt i32* %446, %397
  br i1 %482, label %483, label %524

483:                                              ; preds = %480
  %484 = load i32, i32* %397, align 16, !tbaa !18
  store i32 %447, i32* %397, align 16, !tbaa !18
  store i32 %484, i32* %446, align 4, !tbaa !18
  %485 = getelementptr inbounds i32, i32* %443, i64 -2
  %486 = icmp ult i32* %481, %485
  br i1 %486, label %487, label %524, !llvm.loop !31

487:                                              ; preds = %483, %487
  %488 = phi i32* [ %493, %487 ], [ %485, %483 ]
  %489 = phi i32* [ %492, %487 ], [ %481, %483 ]
  %490 = load i32, i32* %488, align 4, !tbaa !18
  %491 = load i32, i32* %489, align 4, !tbaa !18
  store i32 %490, i32* %489, align 4, !tbaa !18
  store i32 %491, i32* %488, align 4, !tbaa !18
  %492 = getelementptr inbounds i32, i32* %489, i64 1
  %493 = getelementptr inbounds i32, i32* %488, i64 -1
  %494 = icmp ult i32* %492, %493
  br i1 %494, label %487, label %524, !llvm.loop !31

495:                                              ; preds = %557, %554, %548, %547, %538, %524, %406, %402
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %577

497:                                              ; preds = %497, %419
  %498 = phi i32 [ %416, %419 ], [ %515, %497 ]
  %499 = phi i64 [ 0, %419 ], [ %513, %497 ]
  %500 = phi i64 [ 0, %419 ], [ %521, %497 ]
  %501 = phi i64 [ %420, %419 ], [ %522, %497 ]
  %502 = sext i32 %498 to i64
  %503 = or i64 %499, 1
  %504 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !18
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %411, i64 %502, i32 0, i32 0, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8, !tbaa !5
  %509 = getelementptr inbounds i64, i64* %508, i64 %506
  %510 = load i64, i64* %509, align 8, !tbaa !11
  %511 = add nsw i64 %510, %500
  %512 = sext i32 %505 to i64
  %513 = add nuw nsw i64 %499, 2
  %514 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %513
  %515 = load i32, i32* %514, align 8, !tbaa !18
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %411, i64 %512, i32 0, i32 0, i32 0, i32 0
  %518 = load i64*, i64** %517, align 8, !tbaa !5
  %519 = getelementptr inbounds i64, i64* %518, i64 %516
  %520 = load i64, i64* %519, align 8, !tbaa !11
  %521 = add nsw i64 %520, %511
  %522 = add i64 %501, -2
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %421, label %497, !llvm.loop !32

524:                                              ; preds = %438, %487, %480, %483
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %441)
          to label %526 unwind label %495

526:                                              ; preds = %524
  %527 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !33
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %533 = add nsw i64 %531, 240
  %534 = getelementptr inbounds i8, i8* %532, i64 %533
  %535 = bitcast i8* %534 to %"class.std::ctype"**
  %536 = load %"class.std::ctype"*, %"class.std::ctype"** %535, align 8, !tbaa !35
  %537 = icmp eq %"class.std::ctype"* %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %526
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %539 unwind label %495

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %526
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !38
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !40
  br label %554

547:                                              ; preds = %540
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536)
          to label %548 unwind label %495

548:                                              ; preds = %547
  %549 = bitcast %"class.std::ctype"* %536 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !33
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = invoke signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536, i8 signext 10)
          to label %554 unwind label %495

554:                                              ; preds = %548, %544
  %555 = phi i8 [ %546, %544 ], [ %553, %548 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %555)
          to label %557 unwind label %495

557:                                              ; preds = %554
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
          to label %559 unwind label %495

559:                                              ; preds = %557
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #15
  %560 = icmp eq %"class.std::vector.0"* %411, %236
  br i1 %560, label %571, label %561

561:                                              ; preds = %559, %568
  %562 = phi %"class.std::vector.0"* [ %569, %568 ], [ %411, %559 ]
  %563 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 0, i32 0, i32 0, i32 0, i32 0
  %564 = load i64*, i64** %563, align 8, !tbaa !5
  %565 = icmp eq i64* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = bitcast i64* %564 to i8*
  call void @_ZdlPv(i8* nonnull %567) #15
  br label %568

568:                                              ; preds = %566, %561
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 1
  %570 = icmp eq %"class.std::vector.0"* %569, %236
  br i1 %570, label %571, label %561, !llvm.loop !41

571:                                              ; preds = %568, %559
  %572 = phi %"class.std::vector.0"* [ %236, %559 ], [ %411, %568 ]
  %573 = icmp eq %"class.std::vector.0"* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = bitcast %"class.std::vector.0"* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %571, %574
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

577:                                              ; preds = %495, %394, %301
  %578 = phi { i8*, i32 } [ %302, %301 ], [ %395, %394 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %579

579:                                              ; preds = %577, %259
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %580
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %21, i32* %19, align 4, !tbaa !18
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
  %35 = load i32, i32* %32, align 4, !tbaa !18
  %36 = load i32, i32* %34, align 4, !tbaa !18
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !18
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

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
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !18
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
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !18
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !18
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !18
  %80 = load i32, i32* %77, align 4, !tbaa !18
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !18
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %80, i32* %0, align 4, !tbaa !18
  store i32 %86, i32* %77, align 4, !tbaa !18
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !18
  store i32 %89, i32* %78, align 4, !tbaa !18
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !18
  store i32 %89, i32* %6, align 4, !tbaa !18
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %79, i32* %0, align 4, !tbaa !18
  store i32 %95, i32* %6, align 4, !tbaa !18
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !18
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !18
  store i32 %98, i32* %78, align 4, !tbaa !18
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !18
  store i32 %98, i32* %77, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !18
  store i32 %108, i32* %113, align 4, !tbaa !18
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !18
  %11 = load i32, i32* %0, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = load i32, i32* %0, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !18
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

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
  %47 = load i32, i32* %45, align 4, !tbaa !18
  %48 = load i32, i32* %0, align 4, !tbaa !18
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
  %60 = load i32, i32* %46, align 4, !tbaa !18
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !18
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !18
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !18
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = load i32, i32* %0, align 4, !tbaa !18
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !18
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !18
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !52

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !18
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = load i32, i32* %0, align 4, !tbaa !18
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !18
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !18
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !52

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = load i32, i32* %0, align 4, !tbaa !18
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !18
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !18
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !52

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !18
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = load i32, i32* %0, align 4, !tbaa !18
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !18
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !52

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = load i32, i32* %0, align 4, !tbaa !18
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !18
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !18
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !52

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !18
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = load i32, i32* %0, align 4, !tbaa !18
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !18
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !52

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !18
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = load i32, i32* %0, align 4, !tbaa !18
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !18
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !18
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !52

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !18
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = load i32, i32* %0, align 4, !tbaa !18
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !18
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !18
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !18
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !52

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !18
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !18
  %236 = load i32, i32* %0, align 4, !tbaa !18
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !18
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !18
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !52

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !18
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !18
  %254 = load i32, i32* %0, align 4, !tbaa !18
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !18
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !18
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !18
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !52

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !18
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = load i32, i32* %0, align 4, !tbaa !18
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !18
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !18
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !52

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !18
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !18
  %290 = load i32, i32* %0, align 4, !tbaa !18
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !18
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !18
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !52

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !18
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = load i32, i32* %0, align 4, !tbaa !18
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !18
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !18
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !52

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !18
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !18
  %34 = load i32, i32* %32, align 4, !tbaa !18
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !18
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !45

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !18
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !46

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !18
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !55

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !18
  %71 = load i32, i32* %69, align 4, !tbaa !18
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !45

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !18
  store i32 %82, i32* %20, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !18
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !46

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !18
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !55

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s790763255.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
