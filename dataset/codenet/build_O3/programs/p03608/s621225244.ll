; ModuleID = 'Project_CodeNet_C++1400/p03608/s621225244.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s621225244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.GraphW = type <{ %"class.std::vector", %"class.std::vector.5", %"class.std::vector.9", i32, [4 x i8], %"class.std::queue", %"class.std::priority_queue", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Weight>, std::allocator<std::vector<Weight>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Weight>, std::allocator<std::vector<Weight>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Weight>, std::allocator<std::vector<Weight>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Weight>, std::allocator<std::vector<Weight>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Weight, std::allocator<Weight>>::_Vector_impl" }
%"struct.std::_Vector_base<Weight, std::allocator<Weight>>::_Vector_impl" = type { %"struct.std::_Vector_base<Weight, std::allocator<Weight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Weight, std::allocator<Weight>>::_Vector_impl_data" = type { %struct.Weight*, %struct.Weight*, %struct.Weight* }
%struct.Weight = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::priority_queue" = type <{ %"class.std::vector.17", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6GraphWC2Ei = comdat any

$_ZN6GraphW11addedge_cinEi = comdat any

$_ZN6GraphW8dijkstraEi = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN6GraphWD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_I6WeightSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIS_I6WeightSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Dijkstra can't be applied.\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621225244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5prtokb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.GraphW, align 8
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.9", align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %class.GraphW* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %13) #17
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN6GraphWC2Ei(%class.GraphW* nonnull align 8 dereferenceable(209) %4, i32 %14)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #18
          to label %19 unwind label %48

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #19
          to label %25 unwind label %48

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %15, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %26, i64 %16
  %32 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32* [ %31, %30 ], [ %28, %25 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %54, %33
  %38 = icmp eq i32* %34, %26
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %40 = ptrtoint i32* %34 to i64
  %41 = ptrtoint i8* %24 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = call i64 @llvm.ctlz.i64(i64 %43, i1 true) #17, !range !9
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %26, i32* %34, i64 %46)
          to label %47 unwind label %193

47:                                               ; preds = %39
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %26, i32* %34)
          to label %63 unwind label %193

48:                                               ; preds = %22, %18
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %490

50:                                               ; preds = %33, %54
  %51 = phi i64 [ %57, %54 ], [ 0, %33 ]
  %52 = getelementptr inbounds i32, i32* %26, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %52, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %50, label %37, !llvm.loop !10

61:                                               ; preds = %50
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %486

63:                                               ; preds = %20, %37, %47
  %64 = phi i1 [ true, %37 ], [ false, %47 ], [ true, %20 ]
  %65 = phi i32* [ %26, %37 ], [ %26, %47 ], [ null, %20 ]
  %66 = phi i32* [ %34, %37 ], [ %34, %47 ], [ null, %20 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  invoke void @_ZN6GraphW11addedge_cinEi(%class.GraphW* nonnull align 8 dereferenceable(209) %4, i32 %67)
          to label %68 unwind label %193

68:                                               ; preds = %63
  %69 = bitcast %"class.std::vector.24"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #17
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = bitcast %"class.std::vector.9"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #17
  %72 = sext i32 %70 to i64
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #18
          to label %75 unwind label %196

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds i64, i64* null, i64 %72
  %80 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %79, i64** %80, align 16, !tbaa !12
  %81 = bitcast %"class.std::vector.9"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %81, align 16, !tbaa !15
  br label %95

82:                                               ; preds = %76
  %83 = shl nsw i64 %72, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #19
          to label %85 unwind label %196

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  %87 = bitcast %"class.std::vector.9"* %6 to i8**
  store i8* %84, i8** %87, align 16, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %86, i64 %72
  %89 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %88, i64** %89, align 16, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %83, i1 false)
  %90 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %88, i64** %90, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #17
  %91 = mul nuw nsw i64 %72, 24
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #19
          to label %93 unwind label %198

93:                                               ; preds = %85
  %94 = bitcast i8* %92 to %"class.std::vector.9"*
  br label %95

95:                                               ; preds = %78, %93
  %96 = phi %"class.std::vector.9"* [ %94, %93 ], [ null, %78 ]
  %97 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %96, %"class.std::vector.9"** %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %96, %"class.std::vector.9"** %98, align 8, !tbaa !20
  %99 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %96, i64 %72
  %100 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %99, %"class.std::vector.9"** %100, align 8, !tbaa !21
  %101 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %96, i64 %72, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %6)
          to label %107 unwind label %102

102:                                              ; preds = %95
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = icmp eq %"class.std::vector.9"* %96, null
  br i1 %104, label %200, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.9"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %106) #17
  br label %200

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %101, %"class.std::vector.9"** %98, align 8, !tbaa !20
  %109 = load i64*, i64** %108, align 16, !tbaa !16
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #17
  br label %113

113:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #17
  %114 = getelementptr inbounds %class.GraphW, %class.GraphW* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %209, label %117

117:                                              ; preds = %325, %113
  %118 = ptrtoint i32* %66 to i64
  %119 = ptrtoint i32* %65 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = add nsw i64 %121, -1
  %123 = icmp sgt i64 %120, 4
  %124 = getelementptr inbounds i32, i32* %65, i64 1
  %125 = icmp eq i32* %124, %66
  %126 = select i1 %64, i1 true, i1 %125
  %127 = getelementptr inbounds i32, i32* %66, i64 -1
  br i1 %126, label %134, label %128

128:                                              ; preds = %117
  %129 = call i64 @llvm.smax.i64(i64 %122, i64 1)
  %130 = and i64 %129, 1
  %131 = icmp slt i64 %120, 12
  %132 = and i64 %129, 9223372036854775806
  %133 = icmp eq i64 %130, 0
  br label %349

134:                                              ; preds = %117
  %135 = load %"class.std::vector.9"*, %"class.std::vector.9"** %97, align 8
  br i1 %123, label %136, label %164

136:                                              ; preds = %134
  %137 = call i64 @llvm.smax.i64(i64 %122, i64 1)
  %138 = load i32, i32* %65, align 4, !tbaa !5
  %139 = and i64 %137, 1
  %140 = icmp slt i64 %120, 12
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = and i64 %137, 9223372036854775806
  br label %166

143:                                              ; preds = %166
  %144 = add nuw i64 %168, 3
  br label %145

145:                                              ; preds = %143, %136
  %146 = phi i64 [ undef, %136 ], [ %190, %143 ]
  %147 = phi i32 [ %138, %136 ], [ %184, %143 ]
  %148 = phi i64 [ 1, %136 ], [ %144, %143 ]
  %149 = phi i64 [ 0, %136 ], [ %190, %143 ]
  %150 = icmp eq i64 %139, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %145
  %152 = sext i32 %147 to i64
  %153 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %135, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %65, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %154, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !22
  %160 = add nsw i64 %159, %149
  br label %161

161:                                              ; preds = %145, %151
  %162 = phi i64 [ %146, %145 ], [ %160, %151 ]
  %163 = icmp slt i64 %162, 1000000000000000000
  br i1 %163, label %164, label %448

164:                                              ; preds = %134, %161
  %165 = phi i64 [ %162, %161 ], [ 0, %134 ]
  br label %448

166:                                              ; preds = %166, %141
  %167 = phi i32 [ %138, %141 ], [ %184, %166 ]
  %168 = phi i64 [ 0, %141 ], [ %182, %166 ]
  %169 = phi i64 [ 0, %141 ], [ %190, %166 ]
  %170 = phi i64 [ %142, %141 ], [ %191, %166 ]
  %171 = sext i32 %167 to i64
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds i32, i32* %65, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %135, i64 %171, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !16
  %178 = getelementptr inbounds i64, i64* %177, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !22
  %180 = add nsw i64 %179, %169
  %181 = sext i32 %174 to i64
  %182 = add nuw nsw i64 %168, 2
  %183 = getelementptr inbounds i32, i32* %65, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %135, i64 %181, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !16
  %188 = getelementptr inbounds i64, i64* %187, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !22
  %190 = add nsw i64 %189, %180
  %191 = add i64 %170, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %143, label %166, !llvm.loop !24

193:                                              ; preds = %47, %39, %63
  %194 = phi i32* [ %26, %47 ], [ %26, %39 ], [ %65, %63 ]
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %482

196:                                              ; preds = %82, %74
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %207

198:                                              ; preds = %85
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %102, %105, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %103, %105 ], [ %103, %102 ]
  %202 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 16, !tbaa !16
  %204 = icmp eq i64* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #17
  br label %207

207:                                              ; preds = %205, %200, %196
  %208 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #17
  br label %480

209:                                              ; preds = %113, %325
  %210 = phi i64 [ %326, %325 ], [ 0, %113 ]
  %211 = trunc i64 %210 to i32
  invoke void @_ZN6GraphW8dijkstraEi(%class.GraphW* nonnull align 8 dereferenceable(209) %4, i32 %211)
          to label %212 unwind label %328

212:                                              ; preds = %209
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = load i64*, i64** %114, align 8
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %217, label %325

217:                                              ; preds = %212
  %218 = load %"class.std::vector.9"*, %"class.std::vector.9"** %97, align 8
  %219 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %218, i64 %210, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !16
  %221 = icmp ult i32 %213, 4
  br i1 %221, label %307, label %222

222:                                              ; preds = %217
  %223 = getelementptr i64, i64* %220, i64 %214
  %224 = getelementptr i64, i64* %215, i64 %214
  %225 = icmp ult i64* %220, %224
  %226 = icmp ult i64* %215, %223
  %227 = and i1 %225, %226
  br i1 %227, label %307, label %228

228:                                              ; preds = %222
  %229 = and i64 %214, -4
  %230 = add nsw i64 %229, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 12
  br i1 %234, label %286, label %235

235:                                              ; preds = %228
  %236 = and i64 %232, 9223372036854775804
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %283, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %284, %237 ]
  %240 = getelementptr inbounds i64, i64* %215, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 8, !tbaa !22, !alias.scope !25
  %243 = getelementptr inbounds i64, i64* %240, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 8, !tbaa !22, !alias.scope !25
  %246 = getelementptr inbounds i64, i64* %220, i64 %238
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %247, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %248 = getelementptr inbounds i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %250 = or i64 %238, 4
  %251 = getelementptr inbounds i64, i64* %215, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 8, !tbaa !22, !alias.scope !25
  %254 = getelementptr inbounds i64, i64* %251, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 8, !tbaa !22, !alias.scope !25
  %257 = getelementptr inbounds i64, i64* %220, i64 %250
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %258, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %259 = getelementptr inbounds i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %260, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %261 = or i64 %238, 8
  %262 = getelementptr inbounds i64, i64* %215, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 8, !tbaa !22, !alias.scope !25
  %265 = getelementptr inbounds i64, i64* %262, i64 2
  %266 = bitcast i64* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 8, !tbaa !22, !alias.scope !25
  %268 = getelementptr inbounds i64, i64* %220, i64 %261
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %269, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %270 = getelementptr inbounds i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %271, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %272 = or i64 %238, 12
  %273 = getelementptr inbounds i64, i64* %215, i64 %272
  %274 = bitcast i64* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 8, !tbaa !22, !alias.scope !25
  %276 = getelementptr inbounds i64, i64* %273, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 8, !tbaa !22, !alias.scope !25
  %279 = getelementptr inbounds i64, i64* %220, i64 %272
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %280, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %281 = getelementptr inbounds i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %283 = add nuw i64 %238, 16
  %284 = add i64 %239, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %237, !llvm.loop !30

286:                                              ; preds = %237, %228
  %287 = phi i64 [ 0, %228 ], [ %283, %237 ]
  %288 = icmp eq i64 %233, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %302, %289 ], [ %287, %286 ]
  %291 = phi i64 [ %303, %289 ], [ %233, %286 ]
  %292 = getelementptr inbounds i64, i64* %215, i64 %290
  %293 = bitcast i64* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 8, !tbaa !22, !alias.scope !25
  %295 = getelementptr inbounds i64, i64* %292, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 8, !tbaa !22, !alias.scope !25
  %298 = getelementptr inbounds i64, i64* %220, i64 %290
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %299, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %300 = getelementptr inbounds i64, i64* %298, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %302 = add nuw i64 %290, 4
  %303 = add i64 %291, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %289, !llvm.loop !32

305:                                              ; preds = %289, %286
  %306 = icmp eq i64 %229, %214
  br i1 %306, label %325, label %307

307:                                              ; preds = %222, %217, %305
  %308 = phi i64 [ 0, %222 ], [ 0, %217 ], [ %229, %305 ]
  %309 = xor i64 %308, -1
  %310 = add nsw i64 %309, %214
  %311 = and i64 %214, 3
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %307, %313
  %314 = phi i64 [ %319, %313 ], [ %308, %307 ]
  %315 = phi i64 [ %320, %313 ], [ %311, %307 ]
  %316 = getelementptr inbounds i64, i64* %215, i64 %314
  %317 = load i64, i64* %316, align 8, !tbaa !22
  %318 = getelementptr inbounds i64, i64* %220, i64 %314
  store i64 %317, i64* %318, align 8, !tbaa !22
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %313, !llvm.loop !34

322:                                              ; preds = %313, %307
  %323 = phi i64 [ %308, %307 ], [ %319, %313 ]
  %324 = icmp ult i64 %310, 3
  br i1 %324, label %325, label %330

325:                                              ; preds = %322, %330, %305, %212
  %326 = add nuw nsw i64 %210, 1
  %327 = icmp slt i64 %326, %214
  br i1 %327, label %209, label %117, !llvm.loop !35

328:                                              ; preds = %209
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %478

330:                                              ; preds = %322, %330
  %331 = phi i64 [ %347, %330 ], [ %323, %322 ]
  %332 = getelementptr inbounds i64, i64* %215, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !22
  %334 = getelementptr inbounds i64, i64* %220, i64 %331
  store i64 %333, i64* %334, align 8, !tbaa !22
  %335 = add nuw nsw i64 %331, 1
  %336 = getelementptr inbounds i64, i64* %215, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !22
  %338 = getelementptr inbounds i64, i64* %220, i64 %335
  store i64 %337, i64* %338, align 8, !tbaa !22
  %339 = add nuw nsw i64 %331, 2
  %340 = getelementptr inbounds i64, i64* %215, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !22
  %342 = getelementptr inbounds i64, i64* %220, i64 %339
  store i64 %341, i64* %342, align 8, !tbaa !22
  %343 = add nuw nsw i64 %331, 3
  %344 = getelementptr inbounds i64, i64* %215, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !22
  %346 = getelementptr inbounds i64, i64* %220, i64 %343
  store i64 %345, i64* %346, align 8, !tbaa !22
  %347 = add nuw nsw i64 %331, 4
  %348 = icmp eq i64 %347, %214
  br i1 %348, label %325, label %330, !llvm.loop !36

349:                                              ; preds = %396, %128
  %350 = phi i64 [ 1000000000000000000, %128 ], [ %373, %396 ]
  %351 = load %"class.std::vector.9"*, %"class.std::vector.9"** %97, align 8
  br i1 %123, label %352, label %370

352:                                              ; preds = %349
  %353 = load i32, i32* %65, align 4, !tbaa !5
  br i1 %131, label %354, label %421

354:                                              ; preds = %421, %352
  %355 = phi i64 [ undef, %352 ], [ %445, %421 ]
  %356 = phi i32 [ %353, %352 ], [ %439, %421 ]
  %357 = phi i64 [ 0, %352 ], [ %437, %421 ]
  %358 = phi i64 [ 0, %352 ], [ %445, %421 ]
  br i1 %133, label %370, label %359

359:                                              ; preds = %354
  %360 = sext i32 %356 to i64
  %361 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %351, i64 %360, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !16
  %363 = add nuw nsw i64 %357, 1
  %364 = getelementptr inbounds i32, i32* %65, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, i64* %362, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !22
  %369 = add nsw i64 %368, %358
  br label %370

370:                                              ; preds = %359, %354, %349
  %371 = phi i64 [ 0, %349 ], [ %355, %354 ], [ %369, %359 ]
  %372 = icmp slt i64 %371, %350
  %373 = select i1 %372, i64 %371, i64 %350
  %374 = load i32, i32* %127, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %405, %370
  %376 = phi i32 [ %374, %370 ], [ %380, %405 ]
  %377 = phi i64 [ -1, %370 ], [ %378, %405 ]
  %378 = add nsw i64 %377, -1
  %379 = getelementptr inbounds i32, i32* %66, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp slt i32 %380, %376
  br i1 %381, label %382, label %405

382:                                              ; preds = %375
  %383 = getelementptr inbounds i32, i32* %66, i64 %377
  %384 = icmp slt i32 %380, %374
  br i1 %384, label %392, label %385, !llvm.loop !37

385:                                              ; preds = %382, %385
  %386 = phi i32* [ %390, %385 ], [ %127, %382 ]
  %387 = phi i32* [ %386, %385 ], [ %66, %382 ]
  %388 = getelementptr inbounds i32, i32* %387, i64 -2
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %386, i64 -1
  %391 = icmp slt i32 %380, %389
  br i1 %391, label %392, label %385, !llvm.loop !37

392:                                              ; preds = %385, %382
  %393 = phi i32 [ %374, %382 ], [ %389, %385 ]
  %394 = phi i32* [ %127, %382 ], [ %390, %385 ]
  store i32 %393, i32* %379, align 4, !tbaa !5
  store i32 %380, i32* %394, align 4, !tbaa !5
  %395 = icmp eq i64 %377, -1
  br i1 %395, label %396, label %397

396:                                              ; preds = %397, %392
  br label %349, !llvm.loop !38

397:                                              ; preds = %392, %397
  %398 = phi i32* [ %403, %397 ], [ %127, %392 ]
  %399 = phi i32* [ %402, %397 ], [ %383, %392 ]
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = load i32, i32* %398, align 4, !tbaa !5
  store i32 %401, i32* %399, align 4, !tbaa !5
  store i32 %400, i32* %398, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 1
  %403 = getelementptr inbounds i32, i32* %398, i64 -1
  %404 = icmp ult i32* %402, %403
  br i1 %404, label %397, label %396, !llvm.loop !38

405:                                              ; preds = %375
  %406 = icmp eq i32* %379, %65
  br i1 %406, label %407, label %375, !llvm.loop !39

407:                                              ; preds = %405
  %408 = icmp ugt i32* %127, %65
  br i1 %408, label %409, label %448

409:                                              ; preds = %407
  %410 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %374, i32* %65, align 4, !tbaa !5
  store i32 %410, i32* %127, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %66, i64 -2
  %412 = icmp ult i32* %124, %411
  br i1 %412, label %413, label %448, !llvm.loop !40

413:                                              ; preds = %409, %413
  %414 = phi i32* [ %419, %413 ], [ %411, %409 ]
  %415 = phi i32* [ %418, %413 ], [ %124, %409 ]
  %416 = load i32, i32* %414, align 4, !tbaa !5
  %417 = load i32, i32* %415, align 4, !tbaa !5
  store i32 %416, i32* %415, align 4, !tbaa !5
  store i32 %417, i32* %414, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 1
  %419 = getelementptr inbounds i32, i32* %414, i64 -1
  %420 = icmp ult i32* %418, %419
  br i1 %420, label %413, label %448, !llvm.loop !40

421:                                              ; preds = %352, %421
  %422 = phi i32 [ %439, %421 ], [ %353, %352 ]
  %423 = phi i64 [ %437, %421 ], [ 0, %352 ]
  %424 = phi i64 [ %445, %421 ], [ 0, %352 ]
  %425 = phi i64 [ %446, %421 ], [ %132, %352 ]
  %426 = sext i32 %422 to i64
  %427 = or i64 %423, 1
  %428 = getelementptr inbounds i32, i32* %65, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %351, i64 %426, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !16
  %433 = getelementptr inbounds i64, i64* %432, i64 %430
  %434 = load i64, i64* %433, align 8, !tbaa !22
  %435 = add nsw i64 %434, %424
  %436 = sext i32 %429 to i64
  %437 = add nuw nsw i64 %423, 2
  %438 = getelementptr inbounds i32, i32* %65, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %351, i64 %436, i32 0, i32 0, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8, !tbaa !16
  %443 = getelementptr inbounds i64, i64* %442, i64 %440
  %444 = load i64, i64* %443, align 8, !tbaa !22
  %445 = add nsw i64 %444, %435
  %446 = add i64 %425, -2
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %354, label %421, !llvm.loop !24

448:                                              ; preds = %413, %164, %161, %407, %409
  %449 = phi i64 [ %373, %407 ], [ %373, %409 ], [ %165, %164 ], [ 1000000000000000000, %161 ], [ %373, %413 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %449)
          to label %451 unwind label %476

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %453 unwind label %476

453:                                              ; preds = %451
  %454 = load %"class.std::vector.9"*, %"class.std::vector.9"** %97, align 8, !tbaa !18
  %455 = icmp eq %"class.std::vector.9"* %454, %101
  br i1 %455, label %466, label %456

456:                                              ; preds = %453, %463
  %457 = phi %"class.std::vector.9"* [ %464, %463 ], [ %454, %453 ]
  %458 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %457, i64 0, i32 0, i32 0, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8, !tbaa !16
  %460 = icmp eq i64* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = bitcast i64* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #17
  br label %463

463:                                              ; preds = %461, %456
  %464 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %457, i64 1
  %465 = icmp eq %"class.std::vector.9"* %464, %101
  br i1 %465, label %466, label %456, !llvm.loop !41

466:                                              ; preds = %463, %453
  %467 = phi %"class.std::vector.9"* [ %101, %453 ], [ %454, %463 ]
  %468 = icmp eq %"class.std::vector.9"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast %"class.std::vector.9"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #17
  br label %471

471:                                              ; preds = %466, %469
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #17
  %472 = icmp eq i32* %65, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %474) #17
  br label %475

475:                                              ; preds = %471, %473
  call void @_ZN6GraphWD2Ev(%class.GraphW* nonnull align 8 dereferenceable(209) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

476:                                              ; preds = %451, %448
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %478

478:                                              ; preds = %476, %328
  %479 = phi { i8*, i32 } [ %329, %328 ], [ %477, %476 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %5) #17
  br label %480

480:                                              ; preds = %478, %207
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #17
  br label %482

482:                                              ; preds = %480, %193
  %483 = phi i32* [ %65, %480 ], [ %194, %193 ]
  %484 = phi { i8*, i32 } [ %481, %480 ], [ %195, %193 ]
  %485 = icmp eq i32* %483, null
  br i1 %485, label %490, label %486

486:                                              ; preds = %61, %482
  %487 = phi { i8*, i32 } [ %62, %61 ], [ %484, %482 ]
  %488 = phi i32* [ %26, %61 ], [ %483, %482 ]
  %489 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %489) #17
  br label %490

490:                                              ; preds = %486, %482, %48
  %491 = phi { i8*, i32 } [ %49, %48 ], [ %484, %482 ], [ %487, %486 ]
  call void @_ZN6GraphWD2Ev(%class.GraphW* nonnull align 8 dereferenceable(209) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %491
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6GraphWC2Ei(%class.GraphW* nonnull align 8 dereferenceable(209) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  %13 = bitcast %"class.std::queue"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %14 = bitcast %class.GraphW* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = bitcast i64** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
          to label %16 unwind label %91

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 6
  %18 = bitcast %"class.std::priority_queue"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !47
  %24 = ptrtoint %"class.std::vector.0"* %21 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %27, %19
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = sub nsw i64 %19, %27
  invoke void @_ZNSt6vectorIS_I6WeightSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %30)
          to label %47 unwind label %93

31:                                               ; preds = %16
  %32 = icmp ugt i64 %27, %19
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %19
  %35 = icmp eq %"class.std::vector.0"* %21, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %34, %33 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Weight*, %struct.Weight** %38, align 8, !tbaa !48
  %40 = icmp eq %struct.Weight* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast %struct.Weight* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %21
  br i1 %45, label %46, label %36, !llvm.loop !50

46:                                               ; preds = %43
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %20, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %46, %33, %31, %29
  %48 = load i64*, i64** %7, align 8, !tbaa !42
  %49 = load i32, i32* %8, align 8, !tbaa !44
  %50 = load i64*, i64** %6, align 8, !tbaa !42
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = shl nsw i64 %53, 3
  %55 = zext i32 %49 to i64
  %56 = add nsw i64 %54, %55
  %57 = icmp ugt i64 %56, %19
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = sdiv i32 %1, 64
  %60 = srem i32 %1, 64
  %61 = icmp slt i32 %60, 0
  %62 = add nsw i32 %60, 64
  %63 = ashr i32 %60, 31
  %64 = add nsw i32 %63, %59
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, i64* %50, i64 %65
  %67 = select i1 %61, i32 %62, i32 %60
  store i64* %66, i64** %7, align 8
  store i32 %67, i32* %8, align 8
  br label %70

68:                                               ; preds = %47
  %69 = sub i64 %19, %56
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, i64* %48, i32 %49, i64 %69, i1 zeroext false)
          to label %70 unwind label %93

70:                                               ; preds = %68, %58
  %71 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #17
  store i64 -1, i64* %3, align 8, !tbaa !22
  %72 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !16
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %79, %19
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = sub nsw i64 %19, %79
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %10, i64* %73, i64 %82, i64* nonnull align 8 dereferenceable(8) %3)
          to label %89 unwind label %93

83:                                               ; preds = %70
  %84 = icmp ugt i64 %79, %19
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i64, i64* %75, i64 %19
  %87 = icmp eq i64* %73, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i64* %86, i64** %72, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %88, %85, %83, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #17
  %90 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 7
  store i8 1, i8* %90, align 8, !tbaa !51
  ret void

91:                                               ; preds = %2
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %102

93:                                               ; preds = %81, %68, %29
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !62
  %97 = icmp eq %"struct.std::pair"* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast %"struct.std::pair"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #17
  br label %100

100:                                              ; preds = %93, %98
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101) #17
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi { i8*, i32 } [ %94, %100 ], [ %92, %91 ]
  %104 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !16
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %109

109:                                              ; preds = %102, %107
  %110 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %110) #17
  call void @_ZNSt6vectorIS_I6WeightSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %103
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6GraphW11addedge_cinEi(%class.GraphW* nonnull align 8 dereferenceable(209) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = sext i32 %1 to i64
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i64* %5 to i8*
  %10 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 7
  %11 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %334, %2
  ret void

14:                                               ; preds = %2, %334
  %15 = phi i64 [ %335, %334 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %5)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i64, i64* %5, align 8, !tbaa !22
  %22 = add nsw i32 %19, -1
  %23 = add nsw i32 %20, -1
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i8 0, i8* %10, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %14, %25
  %27 = sext i32 %22 to i64
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !47
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 1
  %30 = load %struct.Weight*, %struct.Weight** %29, align 8, !tbaa !64
  %31 = ptrtoint %struct.Weight* %30 to i64
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 2
  %33 = load %struct.Weight*, %struct.Weight** %32, align 8, !tbaa !65
  %34 = icmp eq %struct.Weight* %30, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %26
  %36 = bitcast %struct.Weight* %30 to i64*
  %37 = shl i64 %21, 32
  %38 = zext i32 %23 to i64
  %39 = or i64 %37, %38
  store i64 %39, i64* %36, align 4
  %40 = load %struct.Weight*, %struct.Weight** %29, align 8, !tbaa !64
  %41 = getelementptr inbounds %struct.Weight, %struct.Weight* %40, i64 1
  store %struct.Weight* %41, %struct.Weight** %29, align 8, !tbaa !64
  br label %180

42:                                               ; preds = %26
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %27, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.Weight*, %struct.Weight** %43, align 8, !tbaa !48
  %45 = ptrtoint %struct.Weight* %44 to i64
  %46 = ptrtoint %struct.Weight* %30 to i64
  %47 = ptrtoint %struct.Weight* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

52:                                               ; preds = %42
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #19
  %64 = bitcast i8* %63 to %struct.Weight*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi %struct.Weight* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds %struct.Weight, %struct.Weight* %66, i64 %49
  %68 = bitcast %struct.Weight* %67 to i64*
  %69 = shl i64 %21, 32
  %70 = zext i32 %23 to i64
  %71 = or i64 %69, %70
  store i64 %71, i64* %68, align 4
  %72 = icmp eq %struct.Weight* %44, %30
  br i1 %72, label %172, label %73

73:                                               ; preds = %65
  %74 = add i64 %31, -8
  %75 = sub i64 %74, %45
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %75, 24
  br i1 %78, label %160, label %79

79:                                               ; preds = %73
  %80 = and i64 %77, 4611686018427387900
  %81 = getelementptr %struct.Weight, %struct.Weight* %66, i64 %80
  %82 = getelementptr %struct.Weight, %struct.Weight* %44, i64 %80
  %83 = add nsw i64 %80, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 12
  br i1 %87, label %139, label %88

88:                                               ; preds = %79
  %89 = and i64 %85, 9223372036854775804
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %136, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %137, %90 ]
  %93 = getelementptr %struct.Weight, %struct.Weight* %66, i64 %91
  %94 = getelementptr %struct.Weight, %struct.Weight* %44, i64 %91
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  %95 = bitcast %struct.Weight* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !69, !noalias !66
  %97 = getelementptr %struct.Weight, %struct.Weight* %94, i64 2
  %98 = bitcast %struct.Weight* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !69, !noalias !66
  %100 = bitcast %struct.Weight* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !66, !noalias !69
  %101 = getelementptr %struct.Weight, %struct.Weight* %93, i64 2
  %102 = bitcast %struct.Weight* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !66, !noalias !69
  %103 = or i64 %91, 4
  %104 = getelementptr %struct.Weight, %struct.Weight* %66, i64 %103
  %105 = getelementptr %struct.Weight, %struct.Weight* %44, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #17
  %106 = bitcast %struct.Weight* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !73, !noalias !71
  %108 = getelementptr %struct.Weight, %struct.Weight* %105, i64 2
  %109 = bitcast %struct.Weight* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !73, !noalias !71
  %111 = bitcast %struct.Weight* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !71, !noalias !73
  %112 = getelementptr %struct.Weight, %struct.Weight* %104, i64 2
  %113 = bitcast %struct.Weight* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !71, !noalias !73
  %114 = or i64 %91, 8
  %115 = getelementptr %struct.Weight, %struct.Weight* %66, i64 %114
  %116 = getelementptr %struct.Weight, %struct.Weight* %44, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  %117 = bitcast %struct.Weight* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !77, !noalias !75
  %119 = getelementptr %struct.Weight, %struct.Weight* %116, i64 2
  %120 = bitcast %struct.Weight* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !77, !noalias !75
  %122 = bitcast %struct.Weight* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !75, !noalias !77
  %123 = getelementptr %struct.Weight, %struct.Weight* %115, i64 2
  %124 = bitcast %struct.Weight* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !75, !noalias !77
  %125 = or i64 %91, 12
  %126 = getelementptr %struct.Weight, %struct.Weight* %66, i64 %125
  %127 = getelementptr %struct.Weight, %struct.Weight* %44, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  %128 = bitcast %struct.Weight* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !81, !noalias !79
  %130 = getelementptr %struct.Weight, %struct.Weight* %127, i64 2
  %131 = bitcast %struct.Weight* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !81, !noalias !79
  %133 = bitcast %struct.Weight* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !79, !noalias !81
  %134 = getelementptr %struct.Weight, %struct.Weight* %126, i64 2
  %135 = bitcast %struct.Weight* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !79, !noalias !81
  %136 = add nuw i64 %91, 16
  %137 = add i64 %92, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %90, !llvm.loop !83

139:                                              ; preds = %90, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %90 ]
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %155, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %156, %142 ], [ %86, %139 ]
  %145 = getelementptr %struct.Weight, %struct.Weight* %66, i64 %143
  %146 = getelementptr %struct.Weight, %struct.Weight* %44, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  %147 = bitcast %struct.Weight* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !69, !noalias !66
  %149 = getelementptr %struct.Weight, %struct.Weight* %146, i64 2
  %150 = bitcast %struct.Weight* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !69, !noalias !66
  %152 = bitcast %struct.Weight* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !66, !noalias !69
  %153 = getelementptr %struct.Weight, %struct.Weight* %145, i64 2
  %154 = bitcast %struct.Weight* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !66, !noalias !69
  %155 = add nuw i64 %143, 4
  %156 = add i64 %144, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !84

158:                                              ; preds = %142, %139
  %159 = icmp eq i64 %77, %80
  br i1 %159, label %172, label %160

160:                                              ; preds = %73, %158
  %161 = phi %struct.Weight* [ %66, %73 ], [ %81, %158 ]
  %162 = phi %struct.Weight* [ %44, %73 ], [ %82, %158 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi %struct.Weight* [ %170, %163 ], [ %161, %160 ]
  %165 = phi %struct.Weight* [ %169, %163 ], [ %162, %160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  %166 = bitcast %struct.Weight* %165 to i64*
  %167 = bitcast %struct.Weight* %164 to i64*
  %168 = load i64, i64* %166, align 4, !alias.scope !69, !noalias !66
  store i64 %168, i64* %167, align 4, !alias.scope !66, !noalias !69
  %169 = getelementptr inbounds %struct.Weight, %struct.Weight* %165, i64 1
  %170 = getelementptr inbounds %struct.Weight, %struct.Weight* %164, i64 1
  %171 = icmp eq %struct.Weight* %169, %30
  br i1 %171, label %172, label %163, !llvm.loop !85

172:                                              ; preds = %163, %158, %65
  %173 = phi %struct.Weight* [ %66, %65 ], [ %81, %158 ], [ %170, %163 ]
  %174 = getelementptr inbounds %struct.Weight, %struct.Weight* %173, i64 1
  %175 = icmp eq %struct.Weight* %44, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast %struct.Weight* %44 to i8*
  call void @_ZdlPv(i8* nonnull %177) #17
  br label %178

178:                                              ; preds = %176, %172
  store %struct.Weight* %66, %struct.Weight** %43, align 8, !tbaa !48
  store %struct.Weight* %174, %struct.Weight** %29, align 8, !tbaa !64
  %179 = getelementptr inbounds %struct.Weight, %struct.Weight* %66, i64 %59
  store %struct.Weight* %179, %struct.Weight** %32, align 8, !tbaa !65
  br label %180

180:                                              ; preds = %35, %178
  %181 = sext i32 %23 to i64
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !47
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %181, i32 0, i32 0, i32 0, i32 1
  %184 = load %struct.Weight*, %struct.Weight** %183, align 8, !tbaa !64
  %185 = ptrtoint %struct.Weight* %184 to i64
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %181, i32 0, i32 0, i32 0, i32 2
  %187 = load %struct.Weight*, %struct.Weight** %186, align 8, !tbaa !65
  %188 = icmp eq %struct.Weight* %184, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %180
  %190 = bitcast %struct.Weight* %184 to i64*
  %191 = shl i64 %21, 32
  %192 = zext i32 %22 to i64
  %193 = or i64 %191, %192
  store i64 %193, i64* %190, align 4
  %194 = load %struct.Weight*, %struct.Weight** %183, align 8, !tbaa !64
  %195 = getelementptr inbounds %struct.Weight, %struct.Weight* %194, i64 1
  store %struct.Weight* %195, %struct.Weight** %183, align 8, !tbaa !64
  br label %334

196:                                              ; preds = %180
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %181, i32 0, i32 0, i32 0, i32 0
  %198 = load %struct.Weight*, %struct.Weight** %197, align 8, !tbaa !48
  %199 = ptrtoint %struct.Weight* %198 to i64
  %200 = ptrtoint %struct.Weight* %184 to i64
  %201 = ptrtoint %struct.Weight* %198 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp eq i64 %202, 9223372036854775800
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

206:                                              ; preds = %196
  %207 = icmp eq i64 %202, 0
  %208 = select i1 %207, i64 1, i64 %203
  %209 = add nsw i64 %208, %203
  %210 = icmp ult i64 %209, %203
  %211 = icmp ugt i64 %209, 1152921504606846975
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 1152921504606846975, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 3
  %217 = call noalias nonnull i8* @_Znwm(i64 %216) #19
  %218 = bitcast i8* %217 to %struct.Weight*
  br label %219

219:                                              ; preds = %215, %206
  %220 = phi %struct.Weight* [ %218, %215 ], [ null, %206 ]
  %221 = getelementptr inbounds %struct.Weight, %struct.Weight* %220, i64 %203
  %222 = bitcast %struct.Weight* %221 to i64*
  %223 = shl i64 %21, 32
  %224 = zext i32 %22 to i64
  %225 = or i64 %223, %224
  store i64 %225, i64* %222, align 4
  %226 = icmp eq %struct.Weight* %198, %184
  br i1 %226, label %326, label %227

227:                                              ; preds = %219
  %228 = add i64 %185, -8
  %229 = sub i64 %228, %199
  %230 = lshr i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp ult i64 %229, 24
  br i1 %232, label %314, label %233

233:                                              ; preds = %227
  %234 = and i64 %231, 4611686018427387900
  %235 = getelementptr %struct.Weight, %struct.Weight* %220, i64 %234
  %236 = getelementptr %struct.Weight, %struct.Weight* %198, i64 %234
  %237 = add nsw i64 %234, -4
  %238 = lshr exact i64 %237, 2
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 3
  %241 = icmp ult i64 %237, 12
  br i1 %241, label %293, label %242

242:                                              ; preds = %233
  %243 = and i64 %239, 9223372036854775804
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %290, %244 ]
  %246 = phi i64 [ %243, %242 ], [ %291, %244 ]
  %247 = getelementptr %struct.Weight, %struct.Weight* %220, i64 %245
  %248 = getelementptr %struct.Weight, %struct.Weight* %198, i64 %245
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %249 = bitcast %struct.Weight* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !90, !noalias !87
  %251 = getelementptr %struct.Weight, %struct.Weight* %248, i64 2
  %252 = bitcast %struct.Weight* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !90, !noalias !87
  %254 = bitcast %struct.Weight* %247 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %254, align 4, !alias.scope !87, !noalias !90
  %255 = getelementptr %struct.Weight, %struct.Weight* %247, i64 2
  %256 = bitcast %struct.Weight* %255 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %256, align 4, !alias.scope !87, !noalias !90
  %257 = or i64 %245, 4
  %258 = getelementptr %struct.Weight, %struct.Weight* %220, i64 %257
  %259 = getelementptr %struct.Weight, %struct.Weight* %198, i64 %257
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #17
  %260 = bitcast %struct.Weight* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !94, !noalias !92
  %262 = getelementptr %struct.Weight, %struct.Weight* %259, i64 2
  %263 = bitcast %struct.Weight* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !94, !noalias !92
  %265 = bitcast %struct.Weight* %258 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %265, align 4, !alias.scope !92, !noalias !94
  %266 = getelementptr %struct.Weight, %struct.Weight* %258, i64 2
  %267 = bitcast %struct.Weight* %266 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %267, align 4, !alias.scope !92, !noalias !94
  %268 = or i64 %245, 8
  %269 = getelementptr %struct.Weight, %struct.Weight* %220, i64 %268
  %270 = getelementptr %struct.Weight, %struct.Weight* %198, i64 %268
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  %271 = bitcast %struct.Weight* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !98, !noalias !96
  %273 = getelementptr %struct.Weight, %struct.Weight* %270, i64 2
  %274 = bitcast %struct.Weight* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !98, !noalias !96
  %276 = bitcast %struct.Weight* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %276, align 4, !alias.scope !96, !noalias !98
  %277 = getelementptr %struct.Weight, %struct.Weight* %269, i64 2
  %278 = bitcast %struct.Weight* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 4, !alias.scope !96, !noalias !98
  %279 = or i64 %245, 12
  %280 = getelementptr %struct.Weight, %struct.Weight* %220, i64 %279
  %281 = getelementptr %struct.Weight, %struct.Weight* %198, i64 %279
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #17
  %282 = bitcast %struct.Weight* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !102, !noalias !100
  %284 = getelementptr %struct.Weight, %struct.Weight* %281, i64 2
  %285 = bitcast %struct.Weight* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !102, !noalias !100
  %287 = bitcast %struct.Weight* %280 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 4, !alias.scope !100, !noalias !102
  %288 = getelementptr %struct.Weight, %struct.Weight* %280, i64 2
  %289 = bitcast %struct.Weight* %288 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %289, align 4, !alias.scope !100, !noalias !102
  %290 = add nuw i64 %245, 16
  %291 = add i64 %246, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %244, !llvm.loop !104

293:                                              ; preds = %244, %233
  %294 = phi i64 [ 0, %233 ], [ %290, %244 ]
  %295 = icmp eq i64 %240, 0
  br i1 %295, label %312, label %296

296:                                              ; preds = %293, %296
  %297 = phi i64 [ %309, %296 ], [ %294, %293 ]
  %298 = phi i64 [ %310, %296 ], [ %240, %293 ]
  %299 = getelementptr %struct.Weight, %struct.Weight* %220, i64 %297
  %300 = getelementptr %struct.Weight, %struct.Weight* %198, i64 %297
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %301 = bitcast %struct.Weight* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !90, !noalias !87
  %303 = getelementptr %struct.Weight, %struct.Weight* %300, i64 2
  %304 = bitcast %struct.Weight* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !90, !noalias !87
  %306 = bitcast %struct.Weight* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !87, !noalias !90
  %307 = getelementptr %struct.Weight, %struct.Weight* %299, i64 2
  %308 = bitcast %struct.Weight* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !87, !noalias !90
  %309 = add nuw i64 %297, 4
  %310 = add i64 %298, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %296, !llvm.loop !105

312:                                              ; preds = %296, %293
  %313 = icmp eq i64 %231, %234
  br i1 %313, label %326, label %314

314:                                              ; preds = %227, %312
  %315 = phi %struct.Weight* [ %220, %227 ], [ %235, %312 ]
  %316 = phi %struct.Weight* [ %198, %227 ], [ %236, %312 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi %struct.Weight* [ %324, %317 ], [ %315, %314 ]
  %319 = phi %struct.Weight* [ %323, %317 ], [ %316, %314 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %320 = bitcast %struct.Weight* %319 to i64*
  %321 = bitcast %struct.Weight* %318 to i64*
  %322 = load i64, i64* %320, align 4, !alias.scope !90, !noalias !87
  store i64 %322, i64* %321, align 4, !alias.scope !87, !noalias !90
  %323 = getelementptr inbounds %struct.Weight, %struct.Weight* %319, i64 1
  %324 = getelementptr inbounds %struct.Weight, %struct.Weight* %318, i64 1
  %325 = icmp eq %struct.Weight* %323, %184
  br i1 %325, label %326, label %317, !llvm.loop !106

326:                                              ; preds = %317, %312, %219
  %327 = phi %struct.Weight* [ %220, %219 ], [ %235, %312 ], [ %324, %317 ]
  %328 = getelementptr inbounds %struct.Weight, %struct.Weight* %327, i64 1
  %329 = icmp eq %struct.Weight* %198, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = bitcast %struct.Weight* %198 to i8*
  call void @_ZdlPv(i8* nonnull %331) #17
  br label %332

332:                                              ; preds = %330, %326
  store %struct.Weight* %220, %struct.Weight** %197, align 8, !tbaa !48
  store %struct.Weight* %328, %struct.Weight** %183, align 8, !tbaa !64
  %333 = getelementptr inbounds %struct.Weight, %struct.Weight* %220, i64 %213
  store %struct.Weight* %333, %struct.Weight** %186, align 8, !tbaa !65
  br label %334

334:                                              ; preds = %189, %332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %335 = add nuw nsw i64 %15, 1
  %336 = icmp eq i64 %335, %6
  br i1 %336, label %13, label %14, !llvm.loop !107
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6GraphW8dijkstraEi(%class.GraphW* nonnull align 8 dereferenceable(209) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 7
  %4 = load i8, i8* %3, align 8, !tbaa !51, !range !108
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %253, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %90, label %15

15:                                               ; preds = %6
  %16 = ashr exact i64 %13, 3
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 1)
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %88, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -4
  %21 = add i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 28
  br i1 %25, label %73, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 9223372036854775800
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr inbounds i64, i64* %10, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %32, align 8, !tbaa !22
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %34, align 8, !tbaa !22
  %35 = or i64 %29, 4
  %36 = getelementptr inbounds i64, i64* %10, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %39, align 8, !tbaa !22
  %40 = or i64 %29, 8
  %41 = getelementptr inbounds i64, i64* %10, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %42, align 8, !tbaa !22
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %44, align 8, !tbaa !22
  %45 = or i64 %29, 12
  %46 = getelementptr inbounds i64, i64* %10, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %47, align 8, !tbaa !22
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %49, align 8, !tbaa !22
  %50 = or i64 %29, 16
  %51 = getelementptr inbounds i64, i64* %10, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %52, align 8, !tbaa !22
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %54, align 8, !tbaa !22
  %55 = or i64 %29, 20
  %56 = getelementptr inbounds i64, i64* %10, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %57, align 8, !tbaa !22
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %59, align 8, !tbaa !22
  %60 = or i64 %29, 24
  %61 = getelementptr inbounds i64, i64* %10, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %64, align 8, !tbaa !22
  %65 = or i64 %29, 28
  %66 = getelementptr inbounds i64, i64* %10, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %67, align 8, !tbaa !22
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %69, align 8, !tbaa !22
  %70 = add nuw i64 %29, 32
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !109

73:                                               ; preds = %28, %19
  %74 = phi i64 [ 0, %19 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr inbounds i64, i64* %10, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %80, align 8, !tbaa !22
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %82, align 8, !tbaa !22
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !110

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %17, %20
  br i1 %87, label %90, label %88

88:                                               ; preds = %15, %86
  %89 = phi i64 [ 0, %15 ], [ %20, %86 ]
  br label %114

90:                                               ; preds = %114, %86, %6
  %91 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !42
  %93 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !44
  %95 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !42
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = shl nsw i64 %99, 3
  %101 = zext i32 %94 to i64
  %102 = sub nsw i64 0, %101
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %131, label %104

104:                                              ; preds = %90
  %105 = shl i64 %97, 3
  %106 = add i64 %105, %101
  %107 = shl i64 %98, 3
  %108 = sub i64 %106, %107
  %109 = or i64 %107, 1
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %106, %109
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = and i64 %108, -2
  br label %230

114:                                              ; preds = %88, %114
  %115 = phi i64 [ %117, %114 ], [ %89, %88 ]
  %116 = getelementptr inbounds i64, i64* %10, i64 %115
  store i64 9223372036854775807, i64* %116, align 8, !tbaa !22
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, %17
  br i1 %118, label %90, label %114, !llvm.loop !111

119:                                              ; preds = %230, %104
  %120 = phi i64 [ 0, %104 ], [ %250, %230 ]
  %121 = icmp eq i64 %110, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = lshr i64 %120, 6
  %124 = and i64 %123, 67108863
  %125 = and i64 %120, 63
  %126 = getelementptr i64, i64* %96, i64 %124
  %127 = shl nuw i64 1, %125
  %128 = xor i64 %127, -1
  %129 = load i64, i64* %126, align 8, !tbaa !112
  %130 = and i64 %129, %128
  store i64 %130, i64* %126, align 8, !tbaa !112
  br label %131

131:                                              ; preds = %122, %119, %90
  %132 = sext i32 %1 to i64
  %133 = getelementptr inbounds i64, i64* %10, i64 %132
  store i64 0, i64* %133, align 8, !tbaa !22
  %134 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 6
  %135 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !114
  %137 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !115
  %139 = icmp eq %"struct.std::pair"* %136, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i32 %1, i32* %142, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !114
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %135, align 8, !tbaa !114
  %145 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %134, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !15
  br label %187

147:                                              ; preds = %131
  %148 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %134, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !62
  %150 = ptrtoint %"struct.std::pair"* %136 to i64
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = icmp eq i64 %152, 9223372036854775792
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

156:                                              ; preds = %147
  %157 = icmp eq i64 %152, 0
  %158 = select i1 %157, i64 1, i64 %153
  %159 = add nsw i64 %158, %153
  %160 = icmp ult i64 %159, %153
  %161 = icmp ugt i64 %159, 576460752303423487
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 576460752303423487, i64 %159
  %164 = shl nuw nsw i64 %163, 4
  %165 = tail call noalias nonnull i8* @_Znwm(i64 %164) #19
  %166 = bitcast i8* %165 to %"struct.std::pair"*
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %153, i32 0
  store i64 0, i64* %167, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %153, i32 1
  store i32 %1, i32* %168, align 8
  %169 = icmp eq %"struct.std::pair"* %149, %136
  br i1 %169, label %178, label %170

170:                                              ; preds = %156, %170
  %171 = phi %"struct.std::pair"* [ %176, %170 ], [ %166, %156 ]
  %172 = phi %"struct.std::pair"* [ %175, %170 ], [ %149, %156 ]
  %173 = bitcast %"struct.std::pair"* %171 to i8*
  %174 = bitcast %"struct.std::pair"* %172 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #17, !alias.scope !116
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %177 = icmp eq %"struct.std::pair"* %175, %136
  br i1 %177, label %178, label %170, !llvm.loop !120

178:                                              ; preds = %170, %156
  %179 = phi %"struct.std::pair"* [ %166, %156 ], [ %176, %170 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = icmp eq %"struct.std::pair"* %149, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast %"struct.std::pair"* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #17
  br label %184

184:                                              ; preds = %178, %182
  %185 = bitcast %"class.std::priority_queue"* %134 to i8**
  store i8* %165, i8** %185, align 8, !tbaa !62
  store %"struct.std::pair"* %180, %"struct.std::pair"** %135, align 8, !tbaa !114
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %163
  store %"struct.std::pair"* %186, %"struct.std::pair"** %137, align 8, !tbaa !115
  br label %187

187:                                              ; preds = %184, %140
  %188 = phi %"struct.std::pair"* [ %146, %140 ], [ %166, %184 ]
  %189 = phi %"struct.std::pair"* [ %144, %140 ], [ %180, %184 ]
  %190 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %134, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = ptrtoint %"struct.std::pair"* %189 to i64
  %196 = ptrtoint %"struct.std::pair"* %188 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = add nsw i64 %198, -1
  %200 = icmp sgt i64 %197, 16
  br i1 %200, label %201, label %222

201:                                              ; preds = %187, %217
  %202 = phi i64 [ %204, %217 ], [ %199, %187 ]
  %203 = add nsw i64 %202, -1
  %204 = lshr i64 %203, 1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %204, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !121
  %207 = icmp sgt i64 %206, %192
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %204, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !5
  br label %217

211:                                              ; preds = %201
  %212 = icmp slt i64 %206, %192
  br i1 %212, label %222, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %204, i32 1
  %215 = load i32, i32* %214, align 8, !tbaa !123
  %216 = icmp sgt i32 %215, %194
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %208
  %218 = phi i32 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %202, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !121
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %202, i32 1
  store i32 %218, i32* %220, align 8, !tbaa !123
  %221 = icmp ult i64 %203, 2
  br i1 %221, label %222, label %201, !llvm.loop !124

222:                                              ; preds = %211, %213, %217, %187
  %223 = phi i64 [ %199, %187 ], [ %202, %213 ], [ 0, %217 ], [ %202, %211 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %223, i32 0
  store i64 %192, i64* %224, align 8, !tbaa !121
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %223, i32 1
  store i32 %194, i32* %225, align 8, !tbaa !123
  %226 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = icmp eq %"struct.std::pair"* %188, %189
  br i1 %227, label %405, label %228

228:                                              ; preds = %222
  %229 = bitcast %"class.std::priority_queue"* %134 to i8**
  br label %255

230:                                              ; preds = %230, %112
  %231 = phi i64 [ 0, %112 ], [ %250, %230 ]
  %232 = phi i64 [ %113, %112 ], [ %251, %230 ]
  %233 = lshr i64 %231, 6
  %234 = and i64 %233, 67108863
  %235 = and i64 %231, 62
  %236 = getelementptr i64, i64* %96, i64 %234
  %237 = shl nuw i64 1, %235
  %238 = xor i64 %237, -1
  %239 = load i64, i64* %236, align 8, !tbaa !112
  %240 = and i64 %239, %238
  store i64 %240, i64* %236, align 8, !tbaa !112
  %241 = lshr i64 %231, 6
  %242 = and i64 %241, 67108863
  %243 = and i64 %231, 62
  %244 = or i64 %243, 1
  %245 = getelementptr i64, i64* %96, i64 %242
  %246 = shl nuw i64 1, %244
  %247 = xor i64 %246, -1
  %248 = load i64, i64* %245, align 8, !tbaa !112
  %249 = and i64 %248, %247
  store i64 %249, i64* %245, align 8, !tbaa !112
  %250 = add nuw nsw i64 %231, 2
  %251 = add i64 %232, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %119, label %230, !llvm.loop !125

253:                                              ; preds = %2
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i64 27)
  br label %405

255:                                              ; preds = %228, %401
  %256 = phi %"struct.std::pair"* [ %402, %401 ], [ %189, %228 ]
  %257 = phi %"struct.std::pair"* [ %403, %401 ], [ %188, %228 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  %261 = load i32, i32* %260, align 8
  %262 = ptrtoint %"struct.std::pair"* %256 to i64
  %263 = ptrtoint %"struct.std::pair"* %257 to i64
  %264 = sub i64 %262, %263
  %265 = icmp sgt i64 %264, 16
  br i1 %265, label %266, label %276

266:                                              ; preds = %255
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %271 = load i32, i32* %270, align 8
  store i64 %259, i64* %268, align 8, !tbaa !121
  store i32 %261, i32* %270, align 8, !tbaa !123
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %272, %263
  %274 = ashr exact i64 %273, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %257, i64 0, i64 %274, i64 %269, i32 %271)
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !114
  br label %276

276:                                              ; preds = %255, %266
  %277 = phi %"struct.std::pair"* [ %256, %255 ], [ %275, %266 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  store %"struct.std::pair"* %278, %"struct.std::pair"** %135, align 8, !tbaa !114
  %279 = sext i32 %261 to i64
  %280 = load i64*, i64** %9, align 8, !tbaa !16
  %281 = getelementptr inbounds i64, i64* %280, i64 %279
  %282 = load i64, i64* %281, align 8, !tbaa !22
  %283 = icmp slt i64 %282, %259
  br i1 %283, label %401, label %284, !llvm.loop !126

284:                                              ; preds = %276
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** %226, align 8, !tbaa !47
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %279, i32 0, i32 0, i32 0, i32 0
  %287 = load %struct.Weight*, %struct.Weight** %286, align 8, !tbaa !15
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %279, i32 0, i32 0, i32 0, i32 1
  %289 = load %struct.Weight*, %struct.Weight** %288, align 8, !tbaa !15
  %290 = icmp eq %struct.Weight* %287, %289
  br i1 %290, label %401, label %291

291:                                              ; preds = %284, %395
  %292 = phi %"struct.std::pair"* [ %392, %395 ], [ %278, %284 ]
  %293 = phi i64 [ %398, %395 ], [ %282, %284 ]
  %294 = phi i64* [ %396, %395 ], [ %280, %284 ]
  %295 = phi %struct.Weight* [ %393, %395 ], [ %287, %284 ]
  %296 = bitcast %struct.Weight* %295 to i64*
  %297 = load i64, i64* %296, align 4
  %298 = trunc i64 %297 to i32
  %299 = shl i64 %297, 32
  %300 = ashr exact i64 %299, 32
  %301 = getelementptr inbounds i64, i64* %294, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !22
  %303 = ashr i64 %297, 32
  %304 = add nsw i64 %293, %303
  %305 = icmp sgt i64 %302, %304
  br i1 %305, label %306, label %391

306:                                              ; preds = %291
  store i64 %304, i64* %301, align 8, !tbaa !22
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !115
  %308 = icmp eq %"struct.std::pair"* %292, %307
  br i1 %308, label %315, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 0
  store i64 %304, i64* %310, align 8
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 1
  store i32 %298, i32* %311, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !114
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  store %"struct.std::pair"* %313, %"struct.std::pair"** %135, align 8, !tbaa !114
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !15
  br label %353

315:                                              ; preds = %306
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !62
  %317 = ptrtoint %"struct.std::pair"* %292 to i64
  %318 = ptrtoint %"struct.std::pair"* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 4
  %321 = icmp eq i64 %319, 9223372036854775792
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

323:                                              ; preds = %315
  %324 = icmp eq i64 %319, 0
  %325 = select i1 %324, i64 1, i64 %320
  %326 = add nsw i64 %325, %320
  %327 = icmp ult i64 %326, %320
  %328 = icmp ugt i64 %326, 576460752303423487
  %329 = or i1 %327, %328
  %330 = select i1 %329, i64 576460752303423487, i64 %326
  %331 = shl nuw nsw i64 %330, 4
  %332 = tail call noalias nonnull i8* @_Znwm(i64 %331) #19
  %333 = bitcast i8* %332 to %"struct.std::pair"*
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %320, i32 0
  store i64 %304, i64* %334, align 8
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %320, i32 1
  store i32 %298, i32* %335, align 8
  %336 = icmp eq %"struct.std::pair"* %316, %292
  br i1 %336, label %345, label %337

337:                                              ; preds = %323, %337
  %338 = phi %"struct.std::pair"* [ %343, %337 ], [ %333, %323 ]
  %339 = phi %"struct.std::pair"* [ %342, %337 ], [ %316, %323 ]
  %340 = bitcast %"struct.std::pair"* %338 to i8*
  %341 = bitcast %"struct.std::pair"* %339 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %340, i8* noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false) #17, !alias.scope !127
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %344 = icmp eq %"struct.std::pair"* %342, %292
  br i1 %344, label %345, label %337, !llvm.loop !120

345:                                              ; preds = %337, %323
  %346 = phi %"struct.std::pair"* [ %333, %323 ], [ %343, %337 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  %348 = icmp eq %"struct.std::pair"* %316, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast %"struct.std::pair"* %316 to i8*
  tail call void @_ZdlPv(i8* nonnull %350) #17
  br label %351

351:                                              ; preds = %345, %349
  store i8* %332, i8** %229, align 8, !tbaa !62
  store %"struct.std::pair"* %347, %"struct.std::pair"** %135, align 8, !tbaa !114
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %330
  store %"struct.std::pair"* %352, %"struct.std::pair"** %137, align 8, !tbaa !115
  br label %353

353:                                              ; preds = %351, %309
  %354 = phi %"struct.std::pair"* [ %314, %309 ], [ %333, %351 ]
  %355 = phi %"struct.std::pair"* [ %313, %309 ], [ %347, %351 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1, i32 1
  %359 = load i32, i32* %358, align 8
  %360 = ptrtoint %"struct.std::pair"* %355 to i64
  %361 = ptrtoint %"struct.std::pair"* %354 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 4
  %364 = add nsw i64 %363, -1
  %365 = icmp sgt i64 %362, 16
  br i1 %365, label %366, label %387

366:                                              ; preds = %353, %382
  %367 = phi i64 [ %369, %382 ], [ %364, %353 ]
  %368 = add nsw i64 %367, -1
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %369, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !121
  %372 = icmp sgt i64 %371, %357
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %369, i32 1
  %375 = load i32, i32* %374, align 8, !tbaa !5
  br label %382

376:                                              ; preds = %366
  %377 = icmp slt i64 %371, %357
  br i1 %377, label %387, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %369, i32 1
  %380 = load i32, i32* %379, align 8, !tbaa !123
  %381 = icmp sgt i32 %380, %359
  br i1 %381, label %382, label %387

382:                                              ; preds = %378, %373
  %383 = phi i32 [ %375, %373 ], [ %380, %378 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %367, i32 0
  store i64 %371, i64* %384, align 8, !tbaa !121
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %367, i32 1
  store i32 %383, i32* %385, align 8, !tbaa !123
  %386 = icmp ult i64 %368, 2
  br i1 %386, label %387, label %366, !llvm.loop !124

387:                                              ; preds = %376, %378, %382, %353
  %388 = phi i64 [ %364, %353 ], [ %367, %378 ], [ 0, %382 ], [ %367, %376 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %388, i32 0
  store i64 %357, i64* %389, align 8, !tbaa !121
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %388, i32 1
  store i32 %359, i32* %390, align 8, !tbaa !123
  br label %391

391:                                              ; preds = %387, %291
  %392 = phi %"struct.std::pair"* [ %355, %387 ], [ %292, %291 ]
  %393 = getelementptr inbounds %struct.Weight, %struct.Weight* %295, i64 1
  %394 = icmp eq %struct.Weight* %393, %289
  br i1 %394, label %399, label %395

395:                                              ; preds = %391
  %396 = load i64*, i64** %9, align 8, !tbaa !16
  %397 = getelementptr inbounds i64, i64* %396, i64 %279
  %398 = load i64, i64* %397, align 8, !tbaa !22
  br label %291

399:                                              ; preds = %391
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !15
  br label %401

401:                                              ; preds = %399, %284, %276
  %402 = phi %"struct.std::pair"* [ %400, %399 ], [ %278, %284 ], [ %278, %276 ]
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !15
  %404 = icmp eq %"struct.std::pair"* %403, %402
  br i1 %404, label %405, label %255, !llvm.loop !126

405:                                              ; preds = %401, %222, %253
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6GraphWD2Ev(%class.GraphW* nonnull align 8 dereferenceable(209) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !62
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 5, i32 0
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8, !tbaa !131
  %11 = icmp eq i32** %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = bitcast i32** %10 to i8*
  %14 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !134
  %16 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !135
  %18 = getelementptr inbounds i32*, i32** %17, i64 1
  %19 = icmp ult i32** %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12, %20
  %21 = phi i32** [ %24, %20 ], [ %15, %12 ]
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %23) #17
  %24 = getelementptr inbounds i32*, i32** %21, i64 1
  %25 = icmp ult i32** %21, %17
  br i1 %25, label %20, label %26, !llvm.loop !136

26:                                               ; preds = %20
  %27 = bitcast %"class.std::deque"* %8 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !131
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i8* [ %28, %26 ], [ %13, %12 ]
  tail call void @_ZdlPv(i8* %30) #17
  br label %31

31:                                               ; preds = %7, %29
  %32 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !16
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !42
  %40 = icmp eq i64* %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8, !tbaa !137
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %39 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i64, i64* %43, i64 %48
  %50 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* %50) #17
  store i64* null, i64** %38, align 8
  %51 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %52, align 8
  %53 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %53, align 8
  store i64* null, i64** %42, align 8
  br label %54

54:                                               ; preds = %37, %41
  %55 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !47
  %57 = getelementptr inbounds %class.GraphW, %class.GraphW* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !45
  %59 = icmp eq %"class.std::vector.0"* %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54, %67
  %61 = phi %"class.std::vector.0"* [ %68, %67 ], [ %56, %54 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %struct.Weight*, %struct.Weight** %62, align 8, !tbaa !48
  %64 = icmp eq %struct.Weight* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast %struct.Weight* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %69 = icmp eq %"class.std::vector.0"* %68, %58
  br i1 %69, label %70, label %60, !llvm.loop !50

70:                                               ; preds = %67
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi %"class.std::vector.0"* [ %71, %70 ], [ %56, %54 ]
  %74 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #17
  br label %77

77:                                               ; preds = %72, %75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !42
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !137
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6WeightSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Weight*, %struct.Weight** %9, align 8, !tbaa !48
  %11 = icmp eq %struct.Weight* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Weight* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !140
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !131
  %13 = load i64, i64* %8, align 8, !tbaa !140
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !141

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !136

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !131
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !142
  %53 = load i32*, i32** %16, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !143
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !144
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !142
  %59 = load i32*, i32** %57, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !143
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !144
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !145
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !146
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6WeightSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !47
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !147
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !45
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !47
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.Weight*>*
  %56 = load <2 x %struct.Weight*>, <2 x %struct.Weight*>* %55, align 8, !tbaa !15, !alias.scope !151, !noalias !148
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.Weight*>*
  store <2 x %struct.Weight*> %56, <2 x %struct.Weight*>* %57, align 8, !tbaa !15, !alias.scope !148, !noalias !151
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Weight*, %struct.Weight** %59, align 8, !tbaa !65, !alias.scope !151, !noalias !148
  store %struct.Weight* %60, %struct.Weight** %58, align 8, !tbaa !65, !alias.scope !148, !noalias !151
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !151, !noalias !148
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !153

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !47
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !45
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !147
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !137
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !42
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !42
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !44
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !112
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !112
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !112
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !112
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !154

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !112
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !112
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !112
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !112
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !112
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !112
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !112
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !112
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !112
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !44
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !42
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !42
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #19
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !42
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #17
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !112
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !112
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !112
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !112
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !155

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !112
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !112
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !112
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !112
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !112
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !112
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !112
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !112
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !112
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !112
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !112
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !112
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !112
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !156

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !42
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !137
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #17
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !137
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !22
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #17
  %31 = load i64*, i64** %9, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !17
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #17
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !22
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !22
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !22
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !22
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !22
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !22
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !22
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !22
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !22
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !22
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !22
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !22
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !22
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !22
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !22
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !22
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !157

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !22
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !22
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !158

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !22
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !159

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !22
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !22
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !22
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !22
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !22
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !22
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !22
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !22
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !22
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !22
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !22
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !22
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !22
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !22
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !22
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !22
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !160

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !22
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !22
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !161

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !22
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !162

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !17
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #17
  %227 = load i64*, i64** %9, align 8, !tbaa !17
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !17
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !22
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !22
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !22
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !22
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !22
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !22
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !22
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !22
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !22
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !22
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !22
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !22
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !22
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !22
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !22
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !22
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !163

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !22
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !22
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !164

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !22
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !165

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !16
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #19
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !22
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !22
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !22
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !22
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !22
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !22
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !22
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !22
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !22
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !22
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !22
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !22
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !22
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !22
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !22
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !22
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !22
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !166

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !22
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !22
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !167

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !22
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !168

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !16
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #17
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !17
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #17
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #17
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !16
  store i64* %454, i64** %9, align 8, !tbaa !17
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !12
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !131
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !134
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !135
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !136

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !121
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !121
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !123
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !123
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !121
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !123
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !169

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !121
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !123
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !121
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !123
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !121
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !123
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !124

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !121
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !123
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
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
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !170

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
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
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
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !171

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !172

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !173

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !174

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !175

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !176

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !177

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !178

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
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !177

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !179

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !177

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !177

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !177

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !177

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !177

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !177

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !177

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !177

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !177

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !177

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !177

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !177

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !177

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !177

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !170

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !171

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !180

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !170

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !171

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !180

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !181

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !182

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621225244.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 8}
!21 = !{!19, !14, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !11, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11, !31}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !6, i64 8}
!44 = !{!43, !6, i64 8}
!45 = !{!46, !14, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6WeightSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!47 = !{!46, !14, i64 0}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI6WeightSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = distinct !{!50, !11}
!51 = !{!52, !61, i64 208}
!52 = !{!"_ZTS6GraphW", !53, i64 0, !54, i64 24, !55, i64 64, !6, i64 88, !56, i64 96, !58, i64 176, !61, i64 208}
!53 = !{!"_ZTSSt6vectorIS_I6WeightSaIS0_EESaIS2_EE"}
!54 = !{!"_ZTSSt6vectorIbSaIbEE"}
!55 = !{!"_ZTSSt6vectorIxSaIxEE"}
!56 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !57, i64 0}
!57 = !{!"_ZTSSt5dequeIiSaIiEE"}
!58 = !{!"_ZTSSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE", !59, i64 0, !60, i64 24}
!59 = !{!"_ZTSSt6vectorISt4pairIxiESaIS1_EE"}
!60 = !{!"_ZTSSt7greaterISt4pairIxiEE"}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!64 = !{!49, !14, i64 8}
!65 = !{!49, !14, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!75 = !{!76}
!76 = distinct !{!76, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!77 = !{!78}
!78 = distinct !{!78, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!79 = !{!80}
!80 = distinct !{!80, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!81 = !{!82}
!82 = distinct !{!82, !68, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!83 = distinct !{!83, !11, !31}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !11, !86, !31}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!96 = !{!97}
!97 = distinct !{!97, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!98 = !{!99}
!99 = distinct !{!99, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!100 = !{!101}
!101 = distinct !{!101, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!102 = !{!103}
!103 = distinct !{!103, !89, !"_ZSt19__relocate_object_aI6WeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!104 = distinct !{!104, !11, !31}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !11, !86, !31}
!107 = distinct !{!107, !11}
!108 = !{i8 0, i8 2}
!109 = distinct !{!109, !11, !31}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !11, !86, !31}
!112 = !{!113, !113, i64 0}
!113 = !{!"long", !7, i64 0}
!114 = !{!63, !14, i64 8}
!115 = !{!63, !14, i64 16}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !11}
!121 = !{!122, !23, i64 0}
!122 = !{!"_ZTSSt4pairIxiE", !23, i64 0, !6, i64 8}
!123 = !{!122, !6, i64 8}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !14, i64 0}
!132 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !113, i64 8, !133, i64 16, !133, i64 48}
!133 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!134 = !{!132, !14, i64 40}
!135 = !{!132, !14, i64 72}
!136 = distinct !{!136, !11}
!137 = !{!138, !14, i64 32}
!138 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !139, i64 0, !139, i64 16, !14, i64 32}
!139 = !{!"_ZTSSt13_Bit_iterator"}
!140 = !{!132, !113, i64 8}
!141 = distinct !{!141, !11}
!142 = !{!133, !14, i64 24}
!143 = !{!133, !14, i64 8}
!144 = !{!133, !14, i64 16}
!145 = !{!132, !14, i64 16}
!146 = !{!132, !14, i64 48}
!147 = !{!46, !14, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt6vectorI6WeightSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt6vectorI6WeightSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt6vectorI6WeightSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11, !31}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !11, !86, !31}
!160 = distinct !{!160, !11, !31}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !11, !86, !31}
!163 = distinct !{!163, !11, !31}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !11, !86, !31}
!166 = distinct !{!166, !11, !31}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !11, !86, !31}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = !{!"branch_weights", i32 1, i32 2000}
!182 = distinct !{!182, !11}
