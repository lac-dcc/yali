; ModuleID = 'Project_CodeNet_C++1400/p03725/s180802621.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s180802621.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180802621.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #13
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %30, align 8, !tbaa !14
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %0
  %33 = add i64 %25, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %54

37:                                               ; preds = %32
  %38 = bitcast i8* %36 to i64*
  %39 = lshr i64 %33, 6
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64* %40, i64** %30, align 8, !tbaa !14
  %41 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %36, i8** %41, align 8
  store i32 0, i32* %27, align 8
  %42 = sdiv i64 %25, 64
  %43 = srem i64 %25, 64
  %44 = icmp slt i64 %43, 0
  %45 = add nsw i64 %43, 64
  %46 = ashr i64 %43, 63
  %47 = add nsw i64 %46, %42
  %48 = getelementptr i64, i64* %38, i64 %47
  %49 = select i1 %44, i64 %45, i64 %43
  %50 = trunc i64 %49 to i32
  store i64* %48, i64** %28, align 8
  store i32 %50, i32* %29, align 8
  %51 = ptrtoint i64* %40 to i64
  %52 = ptrtoint i8* %36 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %53, i1 false) #13
  br label %58

54:                                               ; preds = %32
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %26, align 8, !tbaa !9
  %57 = icmp eq i64* %56, null
  br i1 %57, label %221, label %210

58:                                               ; preds = %37, %0
  %59 = icmp ugt i64 %23, 230584300921369395
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %204

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %63 = icmp eq i64 %23, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = mul nuw nsw i64 %23, 40
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #14
          to label %67 unwind label %204

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"class.std::vector.0"*
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi %"class.std::vector.0"* [ %68, %67 ], [ null, %62 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %23
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7)
          to label %81 unwind label %75

75:                                               ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %78 = icmp eq %"class.std::vector.0"* %77, null
  br i1 %78, label %206, label %79

79:                                               ; preds = %75
  %80 = bitcast %"class.std::vector.0"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %206

81:                                               ; preds = %69
  %82 = load i64*, i64** %26, align 8, !tbaa !9
  %83 = icmp eq i64* %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i64*, i64** %30, align 8, !tbaa !14
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i64* %82 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i64, i64* %85, i64 %90
  %92 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* %92) #13
  br label %93

93:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #13
  %94 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %98 = bitcast %union.anon* %95 to i8*
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %100 = load i64, i64* %1, align 8, !tbaa !5
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %223, label %102

102:                                              ; preds = %240, %93
  %103 = phi i64 [ %100, %93 ], [ %242, %240 ]
  %104 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #13
  %105 = bitcast %"class.std::vector.15"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #13
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = icmp ugt i64 %106, 1152921504606846975
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %109 unwind label %440

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #13
  %111 = icmp eq i64 %106, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %113, align 8, !tbaa !21
  %114 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %114, align 8, !tbaa !23
  br label %274

115:                                              ; preds = %110
  %116 = shl nuw nsw i64 %106, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %118 unwind label %440

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  %120 = bitcast %"class.std::vector.15"* %10 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !21
  %121 = getelementptr inbounds i64, i64* %119, i64 %106
  %122 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !23
  %123 = shl nsw i64 %106, 3
  %124 = add i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i64 %124, 24
  br i1 %127, label %198, label %128

128:                                              ; preds = %118
  %129 = and i64 %126, 4611686018427387900
  %130 = getelementptr i64, i64* %119, i64 %129
  %131 = add nsw i64 %129, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 7
  %135 = icmp ult i64 %131, 28
  br i1 %135, label %183, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 9223372036854775800
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %180, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %181, %138 ]
  %141 = getelementptr i64, i64* %119, i64 %139
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = or i64 %139, 4
  %146 = getelementptr i64, i64* %119, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %147, align 8, !tbaa !5
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = or i64 %139, 8
  %151 = getelementptr i64, i64* %119, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = or i64 %139, 12
  %156 = getelementptr i64, i64* %119, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %157, align 8, !tbaa !5
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %159, align 8, !tbaa !5
  %160 = or i64 %139, 16
  %161 = getelementptr i64, i64* %119, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = or i64 %139, 20
  %166 = getelementptr i64, i64* %119, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %169, align 8, !tbaa !5
  %170 = or i64 %139, 24
  %171 = getelementptr i64, i64* %119, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %172, align 8, !tbaa !5
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %174, align 8, !tbaa !5
  %175 = or i64 %139, 28
  %176 = getelementptr i64, i64* %119, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %177, align 8, !tbaa !5
  %178 = getelementptr i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %179, align 8, !tbaa !5
  %180 = add nuw i64 %139, 32
  %181 = add i64 %140, -8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %138, !llvm.loop !24

183:                                              ; preds = %138, %128
  %184 = phi i64 [ 0, %128 ], [ %180, %138 ]
  %185 = icmp eq i64 %134, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %194, %186 ], [ %134, %183 ]
  %189 = getelementptr i64, i64* %119, i64 %187
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %192, align 8, !tbaa !5
  %193 = add nuw i64 %187, 4
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !27

196:                                              ; preds = %186, %183
  %197 = icmp eq i64 %126, %129
  br i1 %197, label %274, label %198

198:                                              ; preds = %118, %196
  %199 = phi i64* [ %119, %118 ], [ %130, %196 ]
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64* [ %202, %200 ], [ %199, %198 ]
  store i64 1000000000, i64* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds i64, i64* %201, i64 1
  %203 = icmp eq i64* %202, %121
  br i1 %203, label %274, label %200, !llvm.loop !29

204:                                              ; preds = %64, %60
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %75, %79, %204
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %76, %79 ], [ %76, %75 ]
  %208 = load i64*, i64** %26, align 8, !tbaa !9
  %209 = icmp eq i64* %208, null
  br i1 %209, label %221, label %210

210:                                              ; preds = %206, %54
  %211 = phi i64* [ %56, %54 ], [ %208, %206 ]
  %212 = phi { i8*, i32 } [ %55, %54 ], [ %207, %206 ]
  %213 = load i64*, i64** %30, align 8, !tbaa !14
  %214 = ptrtoint i64* %213 to i64
  %215 = ptrtoint i64* %211 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i64, i64* %213, i64 %218
  %220 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* %220) #13
  br label %221

221:                                              ; preds = %210, %206, %54
  %222 = phi { i8*, i32 } [ %55, %54 ], [ %207, %206 ], [ %212, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #13
  br label %617

223:                                              ; preds = %93, %240
  %224 = phi i64 [ %241, %240 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #13
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !31
  store i64 0, i64* %97, align 8, !tbaa !33
  store i8 0, i8* %98, align 8, !tbaa !36
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %226 unwind label %244

226:                                              ; preds = %223
  %227 = load i64, i64* %2, align 8, !tbaa !5
  %228 = load i8*, i8** %99, align 8
  %229 = icmp sgt i64 %227, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %224, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !9
  br label %248

234:                                              ; preds = %269
  %235 = load i8*, i8** %99, align 8, !tbaa !37
  br label %236

236:                                              ; preds = %234, %226
  %237 = phi i8* [ %235, %234 ], [ %228, %226 ]
  %238 = icmp eq i8* %237, %98
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(i8* %237) #13
  br label %240

240:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #13
  %241 = add nuw nsw i64 %224, 1
  %242 = load i64, i64* %1, align 8, !tbaa !5
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %223, label %102, !llvm.loop !38

244:                                              ; preds = %223
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = load i8*, i8** %99, align 8, !tbaa !37
  %247 = icmp eq i8* %246, %98
  br i1 %247, label %273, label %272

248:                                              ; preds = %230, %269
  %249 = phi i64 [ 0, %230 ], [ %270, %269 ]
  %250 = getelementptr inbounds i8, i8* %228, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !36
  %252 = lshr i64 %249, 6
  %253 = and i64 %249, 63
  %254 = getelementptr i64, i64* %233, i64 %252
  %255 = shl nuw i64 1, %253
  %256 = icmp eq i8 %251, 35
  br i1 %256, label %260, label %257

257:                                              ; preds = %248
  %258 = load i64, i64* %254, align 8, !tbaa !39
  %259 = or i64 %258, %255
  br label %264

260:                                              ; preds = %248
  %261 = xor i64 %255, -1
  %262 = load i64, i64* %254, align 8, !tbaa !39
  %263 = and i64 %262, %261
  br label %264

264:                                              ; preds = %257, %260
  %265 = phi i64 [ %263, %260 ], [ %259, %257 ]
  store i64 %265, i64* %254, align 8, !tbaa !39
  %266 = load i8, i8* %250, align 1, !tbaa !36
  %267 = icmp eq i8 %266, 83
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i64 %224, i64* %4, align 8, !tbaa !5
  store i64 %249, i64* %5, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %264, %268
  %270 = add nuw nsw i64 %249, 1
  %271 = icmp eq i64 %270, %227
  br i1 %271, label %234, label %248, !llvm.loop !40

272:                                              ; preds = %244
  call void @_ZdlPv(i8* %246) #13
  br label %273

273:                                              ; preds = %244, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #13
  br label %615

274:                                              ; preds = %200, %196, %112
  %275 = phi i64* [ null, %112 ], [ %121, %196 ], [ %121, %200 ]
  %276 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %275, i64** %277, align 8, !tbaa !41
  %278 = icmp ugt i64 %103, 384307168202282325
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %280 unwind label %442

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %274
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #13
  %282 = icmp eq i64 %103, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %281
  %284 = mul nuw nsw i64 %103, 24
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #14
          to label %286 unwind label %442

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to %"class.std::vector.15"*
  br label %288

288:                                              ; preds = %286, %281
  %289 = phi %"class.std::vector.15"* [ %287, %286 ], [ null, %281 ]
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %289, %"class.std::vector.15"** %290, align 8, !tbaa !42
  %291 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %289, %"class.std::vector.15"** %291, align 8, !tbaa !44
  %292 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %289, i64 %103
  %293 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %292, %"class.std::vector.15"** %293, align 8, !tbaa !45
  %294 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %289, i64 %103, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %10)
          to label %300 unwind label %295

295:                                              ; preds = %288
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = icmp eq %"class.std::vector.15"* %289, null
  br i1 %297, label %444, label %298

298:                                              ; preds = %295
  %299 = bitcast %"class.std::vector.15"* %289 to i8*
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %444

300:                                              ; preds = %288
  store %"class.std::vector.15"* %294, %"class.std::vector.15"** %291, align 8, !tbaa !44
  %301 = load i64*, i64** %276, align 8, !tbaa !21
  %302 = icmp eq i64* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  %306 = load i64, i64* %4, align 8, !tbaa !5
  %307 = load i64, i64* %5, align 8, !tbaa !5
  %308 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %289, i64 %306, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !21
  %310 = getelementptr inbounds i64, i64* %309, i64 %307
  store i64 0, i64* %310, align 8, !tbaa !5
  %311 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %311) #13
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %311, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %312, i64 0)
          to label %313 unwind label %452

313:                                              ; preds = %305
  %314 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !46
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !49
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1
  %319 = icmp eq %"struct.std::pair"* %315, %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 0
  %322 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %322, i64* %321, align 8, !tbaa !50
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 1
  %324 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %324, i64* %323, align 8, !tbaa !52
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 1
  store %"struct.std::pair"* %325, %"struct.std::pair"** %314, align 8, !tbaa !46
  br label %328

326:                                              ; preds = %313
  %327 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %327, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %328 unwind label %454

328:                                              ; preds = %326, %320
  %329 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %331 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %333 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %334 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %335 = bitcast %"struct.std::pair"** %334 to i8**
  %336 = bitcast i64* %12 to i8*
  %337 = bitcast i64* %13 to i8*
  %338 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  br label %339

339:                                              ; preds = %740, %328
  %340 = phi %"class.std::vector.15"* [ %741, %740 ], [ %289, %328 ]
  %341 = phi %"class.std::vector.15"* [ %742, %740 ], [ %289, %328 ]
  %342 = phi %"class.std::vector.15"* [ %743, %740 ], [ %289, %328 ]
  %343 = phi %"class.std::vector.15"* [ %744, %740 ], [ %289, %328 ]
  br label %344

344:                                              ; preds = %339, %428
  %345 = load %"struct.std::pair"**, %"struct.std::pair"*** %329, align 8, !tbaa !53
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %330, align 8, !tbaa !53
  %347 = ptrtoint %"struct.std::pair"** %345 to i64
  %348 = ptrtoint %"struct.std::pair"** %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 3
  %351 = icmp ne %"struct.std::pair"** %345, null
  %352 = sext i1 %351 to i64
  %353 = add nsw i64 %350, %352
  %354 = shl nsw i64 %353, 5
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !54
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !55
  %357 = ptrtoint %"struct.std::pair"* %355 to i64
  %358 = ptrtoint %"struct.std::pair"* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 4
  %361 = add nsw i64 %354, %360
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !56
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8, !tbaa !54
  %364 = ptrtoint %"struct.std::pair"* %362 to i64
  %365 = ptrtoint %"struct.std::pair"* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 4
  %368 = sub nsw i64 0, %367
  %369 = icmp eq i64 %361, %368
  br i1 %369, label %370, label %413

370:                                              ; preds = %344
  %371 = load i64, i64* %1, align 8, !tbaa !5
  %372 = load i64, i64* %2, align 8
  %373 = load %"class.std::vector.15"*, %"class.std::vector.15"** %290, align 8
  %374 = load i64, i64* %3, align 8
  %375 = icmp sgt i64 %371, 0
  %376 = icmp sgt i64 %372, 0
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %499

378:                                              ; preds = %370, %410
  %379 = phi i64 [ %411, %410 ], [ 0, %370 ]
  %380 = phi i64 [ %407, %410 ], [ 1000000000, %370 ]
  %381 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %373, i64 %379, i32 0, i32 0, i32 0, i32 0
  %382 = xor i64 %379, -1
  %383 = add i64 %371, %382
  %384 = icmp slt i64 %383, %379
  %385 = select i1 %384, i64 %383, i64 %379
  %386 = load i64*, i64** %381, align 8, !tbaa !21
  br label %387

387:                                              ; preds = %378, %406
  %388 = phi i64 [ 0, %378 ], [ %408, %406 ]
  %389 = phi i64 [ %380, %378 ], [ %407, %406 ]
  %390 = getelementptr inbounds i64, i64* %386, i64 %388
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = icmp eq i64 %391, 1000000000
  br i1 %392, label %406, label %393

393:                                              ; preds = %387
  %394 = xor i64 %388, -1
  %395 = add i64 %372, %394
  %396 = icmp slt i64 %395, %388
  %397 = select i1 %396, i64 %395, i64 %388
  %398 = icmp slt i64 %397, %385
  %399 = select i1 %398, i64 %397, i64 %385
  %400 = add i64 %399, -1
  %401 = add i64 %400, %374
  %402 = sdiv i64 %401, %374
  %403 = add nsw i64 %402, 1
  %404 = icmp slt i64 %403, %389
  %405 = select i1 %404, i64 %403, i64 %389
  br label %406

406:                                              ; preds = %393, %387
  %407 = phi i64 [ %389, %387 ], [ %405, %393 ]
  %408 = add nuw nsw i64 %388, 1
  %409 = icmp eq i64 %408, %372
  br i1 %409, label %410, label %387, !llvm.loop !57

410:                                              ; preds = %406
  %411 = add nuw nsw i64 %379, 1
  %412 = icmp eq i64 %411, %371
  br i1 %412, label %499, label %378, !llvm.loop !58

413:                                              ; preds = %344
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0
  %415 = load i64, i64* %414, align 8, !tbaa !50
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa !52
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1
  %419 = icmp eq %"struct.std::pair"* %363, %418
  br i1 %419, label %422, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  br label %428

422:                                              ; preds = %413
  %423 = load i8*, i8** %335, align 8, !tbaa !59
  call void @_ZdlPv(i8* %423) #13
  %424 = load %"struct.std::pair"**, %"struct.std::pair"*** %330, align 8, !tbaa !60
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %424, i64 1
  store %"struct.std::pair"** %425, %"struct.std::pair"*** %330, align 8, !tbaa !53
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8, !tbaa !61
  store %"struct.std::pair"* %426, %"struct.std::pair"** %334, align 8, !tbaa !55
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 32
  store %"struct.std::pair"* %427, %"struct.std::pair"** %332, align 8, !tbaa !56
  br label %428

428:                                              ; preds = %420, %422
  %429 = phi %"struct.std::pair"* [ %421, %420 ], [ %426, %422 ]
  store %"struct.std::pair"* %429, %"struct.std::pair"** %333, align 8, !tbaa !62
  %430 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %343, i64 %415, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !21
  %432 = getelementptr inbounds i64, i64* %431, i64 %417
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = load i64, i64* %3, align 8, !tbaa !5
  %435 = icmp eq i64 %433, %434
  br i1 %435, label %344, label %436, !llvm.loop !63

436:                                              ; preds = %428
  %437 = add nsw i64 %433, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #13
  %438 = add nsw i64 %415, -1
  store i64 %438, i64* %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #13
  store i64 %417, i64* %13, align 8, !tbaa !5
  %439 = icmp sgt i64 %415, 0
  br i1 %439, label %456, label %493

440:                                              ; preds = %115, %108
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %450

442:                                              ; preds = %283, %279
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %295, %298, %442
  %445 = phi { i8*, i32 } [ %443, %442 ], [ %296, %298 ], [ %296, %295 ]
  %446 = load i64*, i64** %276, align 8, !tbaa !21
  %447 = icmp eq i64* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %448, %444, %440
  %451 = phi { i8*, i32 } [ %441, %440 ], [ %445, %444 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  br label %613

452:                                              ; preds = %305
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %611

454:                                              ; preds = %326
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %608

456:                                              ; preds = %436
  %457 = load i64, i64* %1, align 8, !tbaa !5
  %458 = icmp sle i64 %415, %457
  %459 = icmp sgt i64 %417, -1
  %460 = select i1 %458, i1 %459, i1 false
  %461 = load i64, i64* %2, align 8
  %462 = icmp slt i64 %417, %461
  %463 = select i1 %460, i1 %462, i1 false
  br i1 %463, label %464, label %493

464:                                              ; preds = %456
  %465 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %465, i64 %438, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8, !tbaa !9
  %468 = lshr i64 %417, 6
  %469 = and i64 %417, 63
  %470 = getelementptr i64, i64* %467, i64 %468
  %471 = shl nuw i64 1, %469
  %472 = load i64, i64* %470, align 8, !tbaa !39
  %473 = and i64 %472, %471
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %493, label %475

475:                                              ; preds = %464
  %476 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %342, i64 %438, i32 0, i32 0, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8, !tbaa !21
  %478 = getelementptr inbounds i64, i64* %477, i64 %417
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = icmp sgt i64 %479, %437
  br i1 %480, label %481, label %493

481:                                              ; preds = %475
  store i64 %437, i64* %478, align 8, !tbaa !5
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !46
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !49
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 -1
  %485 = icmp eq %"struct.std::pair"* %482, %484
  br i1 %485, label %492, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 0
  %488 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %488, i64* %487, align 8, !tbaa !50
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 1
  %490 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %490, i64* %489, align 8, !tbaa !52
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %314, align 8, !tbaa !46
  br label %493

492:                                              ; preds = %481
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %338, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
          to label %493 unwind label %497

493:                                              ; preds = %486, %492, %464, %475, %436, %456
  %494 = phi %"class.std::vector.15"* [ %342, %486 ], [ %342, %492 ], [ %343, %464 ], [ %342, %475 ], [ %343, %436 ], [ %343, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #13
  store i64 %415, i64* %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #13
  %495 = add nsw i64 %417, 1
  store i64 %495, i64* %13, align 8, !tbaa !5
  %496 = icmp sgt i64 %415, -1
  br i1 %496, label %619, label %656

497:                                              ; preds = %739, %697, %655, %492
  %498 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13
  br label %608

499:                                              ; preds = %410, %370
  %500 = phi i64 [ 1000000000, %370 ], [ %407, %410 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %500)
          to label %502 unwind label %606

502:                                              ; preds = %499
  %503 = bitcast %"class.std::basic_ostream"* %501 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !64
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %501 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !66
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %502
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %515 unwind label %606

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %502
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !69
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !36
  br label %530

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %524 unwind label %606

524:                                              ; preds = %523
  %525 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !64
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = invoke signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %530 unwind label %606

530:                                              ; preds = %524, %520
  %531 = phi i8 [ %522, %520 ], [ %529, %524 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8 signext %531)
          to label %533 unwind label %606

533:                                              ; preds = %530
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532)
          to label %535 unwind label %606

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %536, align 8, !tbaa !71
  %538 = icmp eq %"struct.std::pair"** %537, null
  br i1 %538, label %556, label %539

539:                                              ; preds = %535
  %540 = bitcast %"struct.std::pair"** %537 to i8*
  %541 = load %"struct.std::pair"**, %"struct.std::pair"*** %330, align 8, !tbaa !60
  %542 = load %"struct.std::pair"**, %"struct.std::pair"*** %329, align 8, !tbaa !72
  %543 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %542, i64 1
  %544 = icmp ult %"struct.std::pair"** %541, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %539, %545
  %546 = phi %"struct.std::pair"** [ %549, %545 ], [ %541, %539 ]
  %547 = bitcast %"struct.std::pair"** %546 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !61
  call void @_ZdlPv(i8* %548) #13
  %549 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %546, i64 1
  %550 = icmp ult %"struct.std::pair"** %546, %542
  br i1 %550, label %545, label %551, !llvm.loop !73

551:                                              ; preds = %545
  %552 = bitcast %"class.std::queue"* %11 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !71
  br label %554

554:                                              ; preds = %551, %539
  %555 = phi i8* [ %553, %551 ], [ %540, %539 ]
  call void @_ZdlPv(i8* %555) #13
  br label %556

556:                                              ; preds = %535, %554
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %311) #13
  %557 = icmp eq %"class.std::vector.15"* %373, %294
  br i1 %557, label %568, label %558

558:                                              ; preds = %556, %565
  %559 = phi %"class.std::vector.15"* [ %566, %565 ], [ %373, %556 ]
  %560 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %559, i64 0, i32 0, i32 0, i32 0, i32 0
  %561 = load i64*, i64** %560, align 8, !tbaa !21
  %562 = icmp eq i64* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %558
  %564 = bitcast i64* %561 to i8*
  call void @_ZdlPv(i8* nonnull %564) #13
  br label %565

565:                                              ; preds = %563, %558
  %566 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %559, i64 1
  %567 = icmp eq %"class.std::vector.15"* %566, %294
  br i1 %567, label %568, label %558, !llvm.loop !74

568:                                              ; preds = %565, %556
  %569 = phi %"class.std::vector.15"* [ %294, %556 ], [ %373, %565 ]
  %570 = icmp eq %"class.std::vector.15"* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = bitcast %"class.std::vector.15"* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %568, %571
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %574 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %575 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !19
  %576 = icmp eq %"class.std::vector.0"* %574, %575
  br i1 %576, label %600, label %577

577:                                              ; preds = %573, %595
  %578 = phi %"class.std::vector.0"* [ %596, %595 ], [ %574, %573 ]
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %580 = load i64*, i64** %579, align 8, !tbaa !9
  %581 = icmp eq i64* %580, null
  br i1 %581, label %595, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 2
  %584 = load i64*, i64** %583, align 8, !tbaa !14
  %585 = ptrtoint i64* %584 to i64
  %586 = ptrtoint i64* %580 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i64, i64* %584, i64 %589
  %591 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* %591) #13
  store i64* null, i64** %579, align 8
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %592, align 8
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %593, align 8
  %594 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %594, align 8
  store i64* null, i64** %583, align 8
  br label %595

595:                                              ; preds = %582, %577
  %596 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 1
  %597 = icmp eq %"class.std::vector.0"* %596, %575
  br i1 %597, label %598, label %577, !llvm.loop !75

598:                                              ; preds = %595
  %599 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  br label %600

600:                                              ; preds = %598, %573
  %601 = phi %"class.std::vector.0"* [ %599, %598 ], [ %574, %573 ]
  %602 = icmp eq %"class.std::vector.0"* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %600
  %604 = bitcast %"class.std::vector.0"* %601 to i8*
  call void @_ZdlPv(i8* nonnull %604) #13
  br label %605

605:                                              ; preds = %600, %603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  ret i32 0

606:                                              ; preds = %533, %530, %524, %523, %514, %499
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %608

608:                                              ; preds = %606, %497, %454
  %609 = phi { i8*, i32 } [ %498, %497 ], [ %607, %606 ], [ %455, %454 ]
  %610 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %610) #13
  br label %611

611:                                              ; preds = %608, %452
  %612 = phi { i8*, i32 } [ %609, %608 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %311) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9) #13
  br label %613

613:                                              ; preds = %611, %450
  %614 = phi { i8*, i32 } [ %612, %611 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  br label %615

615:                                              ; preds = %613, %273
  %616 = phi { i8*, i32 } [ %245, %273 ], [ %614, %613 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %617

617:                                              ; preds = %615, %221
  %618 = phi { i8*, i32 } [ %616, %615 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  resume { i8*, i32 } %618

619:                                              ; preds = %493
  %620 = load i64, i64* %1, align 8, !tbaa !5
  %621 = icmp slt i64 %415, %620
  %622 = icmp sgt i64 %417, -2
  %623 = select i1 %621, i1 %622, i1 false
  %624 = load i64, i64* %2, align 8
  %625 = icmp slt i64 %495, %624
  %626 = select i1 %623, i1 %625, i1 false
  br i1 %626, label %627, label %656

627:                                              ; preds = %619
  %628 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 %415, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8, !tbaa !9
  %631 = lshr i64 %495, 6
  %632 = and i64 %495, 63
  %633 = getelementptr i64, i64* %630, i64 %631
  %634 = shl nuw i64 1, %632
  %635 = load i64, i64* %633, align 8, !tbaa !39
  %636 = and i64 %635, %634
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %656, label %638

638:                                              ; preds = %627
  %639 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %341, i64 %415, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !21
  %641 = getelementptr inbounds i64, i64* %640, i64 %495
  %642 = load i64, i64* %641, align 8, !tbaa !5
  %643 = icmp sgt i64 %642, %437
  br i1 %643, label %644, label %656

644:                                              ; preds = %638
  store i64 %437, i64* %641, align 8, !tbaa !5
  %645 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !46
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !49
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 -1
  %648 = icmp eq %"struct.std::pair"* %645, %647
  br i1 %648, label %655, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 0
  %651 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %651, i64* %650, align 8, !tbaa !50
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 1
  %653 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %653, i64* %652, align 8, !tbaa !52
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 1
  store %"struct.std::pair"* %654, %"struct.std::pair"** %314, align 8, !tbaa !46
  br label %656

655:                                              ; preds = %644
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %338, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
          to label %656 unwind label %497

656:                                              ; preds = %655, %649, %638, %627, %619, %493
  %657 = phi %"class.std::vector.15"* [ %341, %655 ], [ %341, %649 ], [ %341, %638 ], [ %342, %627 ], [ %342, %619 ], [ %342, %493 ]
  %658 = phi %"class.std::vector.15"* [ %341, %655 ], [ %341, %649 ], [ %341, %638 ], [ %494, %627 ], [ %494, %619 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #13
  %659 = add nsw i64 %415, 1
  store i64 %659, i64* %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #13
  store i64 %417, i64* %13, align 8, !tbaa !5
  %660 = icmp sgt i64 %415, -2
  br i1 %660, label %661, label %698

661:                                              ; preds = %656
  %662 = load i64, i64* %1, align 8, !tbaa !5
  %663 = icmp slt i64 %659, %662
  %664 = icmp sgt i64 %417, -1
  %665 = select i1 %663, i1 %664, i1 false
  %666 = load i64, i64* %2, align 8
  %667 = icmp slt i64 %417, %666
  %668 = select i1 %665, i1 %667, i1 false
  br i1 %668, label %669, label %698

669:                                              ; preds = %661
  %670 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %671 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %670, i64 %659, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %672 = load i64*, i64** %671, align 8, !tbaa !9
  %673 = lshr i64 %417, 6
  %674 = and i64 %417, 63
  %675 = getelementptr i64, i64* %672, i64 %673
  %676 = shl nuw i64 1, %674
  %677 = load i64, i64* %675, align 8, !tbaa !39
  %678 = and i64 %677, %676
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %698, label %680

680:                                              ; preds = %669
  %681 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %340, i64 %659, i32 0, i32 0, i32 0, i32 0
  %682 = load i64*, i64** %681, align 8, !tbaa !21
  %683 = getelementptr inbounds i64, i64* %682, i64 %417
  %684 = load i64, i64* %683, align 8, !tbaa !5
  %685 = icmp sgt i64 %684, %437
  br i1 %685, label %686, label %698

686:                                              ; preds = %680
  store i64 %437, i64* %683, align 8, !tbaa !5
  %687 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !46
  %688 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !49
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 -1
  %690 = icmp eq %"struct.std::pair"* %687, %689
  br i1 %690, label %697, label %691

691:                                              ; preds = %686
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 0, i32 0
  %693 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %693, i64* %692, align 8, !tbaa !50
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 0, i32 1
  %695 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %695, i64* %694, align 8, !tbaa !52
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 1
  store %"struct.std::pair"* %696, %"struct.std::pair"** %314, align 8, !tbaa !46
  br label %698

697:                                              ; preds = %686
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %338, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
          to label %698 unwind label %497

698:                                              ; preds = %697, %691, %680, %669, %661, %656
  %699 = phi %"class.std::vector.15"* [ %340, %697 ], [ %340, %691 ], [ %340, %680 ], [ %341, %669 ], [ %341, %661 ], [ %341, %656 ]
  %700 = phi %"class.std::vector.15"* [ %340, %697 ], [ %340, %691 ], [ %340, %680 ], [ %657, %669 ], [ %657, %661 ], [ %657, %656 ]
  %701 = phi %"class.std::vector.15"* [ %340, %697 ], [ %340, %691 ], [ %340, %680 ], [ %658, %669 ], [ %658, %661 ], [ %658, %656 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #13
  store i64 %415, i64* %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #13
  %702 = add nsw i64 %417, -1
  store i64 %702, i64* %13, align 8, !tbaa !5
  br i1 %496, label %703, label %740

703:                                              ; preds = %698
  %704 = load i64, i64* %1, align 8, !tbaa !5
  %705 = icmp slt i64 %415, %704
  %706 = icmp sgt i64 %417, 0
  %707 = select i1 %705, i1 %706, i1 false
  %708 = load i64, i64* %2, align 8
  %709 = icmp sle i64 %417, %708
  %710 = select i1 %707, i1 %709, i1 false
  br i1 %710, label %711, label %740

711:                                              ; preds = %703
  %712 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !17
  %713 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %712, i64 %415, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %714 = load i64*, i64** %713, align 8, !tbaa !9
  %715 = lshr i64 %702, 6
  %716 = and i64 %702, 63
  %717 = getelementptr i64, i64* %714, i64 %715
  %718 = shl nuw i64 1, %716
  %719 = load i64, i64* %717, align 8, !tbaa !39
  %720 = and i64 %719, %718
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %740, label %722

722:                                              ; preds = %711
  %723 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %289, i64 %415, i32 0, i32 0, i32 0, i32 0
  %724 = load i64*, i64** %723, align 8, !tbaa !21
  %725 = getelementptr inbounds i64, i64* %724, i64 %702
  %726 = load i64, i64* %725, align 8, !tbaa !5
  %727 = icmp sgt i64 %726, %437
  br i1 %727, label %728, label %740

728:                                              ; preds = %722
  store i64 %437, i64* %725, align 8, !tbaa !5
  %729 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !46
  %730 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !49
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %730, i64 -1
  %732 = icmp eq %"struct.std::pair"* %729, %731
  br i1 %732, label %739, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %729, i64 0, i32 0
  %735 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %735, i64* %734, align 8, !tbaa !50
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %729, i64 0, i32 1
  %737 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %737, i64* %736, align 8, !tbaa !52
  %738 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %729, i64 1
  store %"struct.std::pair"* %738, %"struct.std::pair"** %314, align 8, !tbaa !46
  br label %740

739:                                              ; preds = %728
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %338, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
          to label %740 unwind label %497

740:                                              ; preds = %739, %733, %722, %711, %703, %698
  %741 = phi %"class.std::vector.15"* [ %289, %739 ], [ %289, %733 ], [ %289, %722 ], [ %340, %711 ], [ %340, %703 ], [ %340, %698 ]
  %742 = phi %"class.std::vector.15"* [ %289, %739 ], [ %289, %733 ], [ %289, %722 ], [ %699, %711 ], [ %699, %703 ], [ %699, %698 ]
  %743 = phi %"class.std::vector.15"* [ %289, %739 ], [ %289, %733 ], [ %289, %722 ], [ %700, %711 ], [ %700, %703 ], [ %700, %698 ]
  %744 = phi %"class.std::vector.15"* [ %289, %739 ], [ %289, %733 ], [ %289, %722 ], [ %701, %711 ], [ %701, %703 ], [ %701, %698 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13
  br label %339, !llvm.loop !63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !75

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !71
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !76

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !75

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !14
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !39
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !39
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !39
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !39
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !77

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !41
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !41
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !61
  %35 = load i64*, i64** %4, align 8, !tbaa !61
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !41
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !79

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !74

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !71
  %13 = load i64, i64* %8, align 8, !tbaa !80
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !61
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !73

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !53
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !61
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !56
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !61
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !62
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !55
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !54
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 576460752303423487
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !80
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !71
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #14
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !72
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !61
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !46
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %54, i64* %53, align 8, !tbaa !50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !52
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !72
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !61
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !55
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !56
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !60
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !71
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !78

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #14
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !60
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !72
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !71
  store i64 %46, i64* %14, align 8, !tbaa !80
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !61
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !61
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !56
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180802621.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !11, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !7, i64 16}
!35 = !{!"long", !7, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!34, !11, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!35, !35, i64 0}
!40 = distinct !{!40, !25}
!41 = !{!22, !11, i64 8}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 8}
!45 = !{!43, !11, i64 16}
!46 = !{!47, !11, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !35, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!49 = !{!47, !11, i64 64}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!52 = !{!51, !6, i64 8}
!53 = !{!48, !11, i64 24}
!54 = !{!48, !11, i64 0}
!55 = !{!48, !11, i64 8}
!56 = !{!48, !11, i64 16}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!47, !11, i64 24}
!60 = !{!47, !11, i64 40}
!61 = !{!11, !11, i64 0}
!62 = !{!47, !11, i64 16}
!63 = distinct !{!63, !25}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !11, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !68, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!68 = !{!"bool", !7, i64 0}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !68, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = !{!47, !11, i64 0}
!72 = !{!47, !11, i64 72}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = distinct !{!79, !25}
!80 = !{!47, !35, i64 8}
!81 = distinct !{!81, !25}
