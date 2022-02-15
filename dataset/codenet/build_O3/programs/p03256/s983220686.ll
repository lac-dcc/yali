; ModuleID = 'Project_CodeNet_C++1400/p03256/s983220686.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s983220686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE5COUNT = internal unnamed_addr global [200000 x [2 x i64]] zeroinitializer, align 16
@_ZZ4mainE5INPUT = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ4mainE5INPUT = internal global i64 0, align 8
@_ZZ4mainE1V = internal global [200000 x %"class.std::vector.3"] zeroinitializer, align 16
@_ZGVZ4mainE1V = internal global i64 0, align 8
@_ZZ4mainE4used = internal unnamed_addr global [200000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983220686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE5INPUT to i8*) acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23, !prof !14

18:                                               ; preds = %0
  %19 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ4mainE5INPUT) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZZ4mainE5INPUT to i8*), i8 0, i64 24, i1 false) #16
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZZ4mainE5INPUT to i8*), i8* nonnull @__dso_handle) #16
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ4mainE5INPUT) #16
  br label %23

23:                                               ; preds = %21, %18, %0
  %24 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE1V to i8*) acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31, !prof !14

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ4mainE1V) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector.3"]* @_ZZ4mainE1V to i8*), i8 0, i64 4800000, i1 false)
  %30 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ4mainE1V) #16
  br label %31

31:                                               ; preds = %29, %26, %23
  %32 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #16
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %33, i64 0)
          to label %34 unwind label %60

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %62

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %62

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = bitcast i64* %5 to i8*
  %42 = bitcast i64* %6 to i8*
  %43 = load i64, i64* %2, align 8, !tbaa !15
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %40
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %47

47:                                               ; preds = %129, %45
  %48 = phi %"struct.std::pair"* [ %46, %45 ], [ %130, %129 ]
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %50 = icmp eq %"struct.std::pair"* %49, %48
  br i1 %50, label %194, label %51

51:                                               ; preds = %47
  %52 = ptrtoint %"struct.std::pair"* %48 to i64
  %53 = ptrtoint %"struct.std::pair"* %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true) #16, !range !18
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %49, %"struct.std::pair"* %48, i64 %58)
          to label %59 unwind label %62

59:                                               ; preds = %51
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %48)
          to label %140 unwind label %62

60:                                               ; preds = %31
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %633

62:                                               ; preds = %601, %598, %592, %591, %582, %570, %59, %51, %36, %34, %38
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %630

64:                                               ; preds = %40, %129
  %65 = phi i64 [ %131, %129 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #16
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %76

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = load i64, i64* %5, align 8, !tbaa !15
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %5, align 8, !tbaa !15
  %72 = load i64, i64* %6, align 8, !tbaa !15
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %6, align 8, !tbaa !15
  %74 = icmp sgt i64 %70, %72
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  store i64 %73, i64* %5, align 8, !tbaa !15
  store i64 %71, i64* %6, align 8, !tbaa !15
  br label %78

76:                                               ; preds = %67, %64
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %138

78:                                               ; preds = %75, %69
  %79 = phi i64 [ %71, %75 ], [ %73, %69 ]
  %80 = phi i64 [ %73, %75 ], [ %71, %69 ]
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %83 = icmp eq %"struct.std::pair"* %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %80, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  store i64 %79, i64* %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %129

89:                                               ; preds = %78
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %91 = ptrtoint %"struct.std::pair"* %81 to i64
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = icmp eq i64 %93, 9223372036854775792
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %97 unwind label %136

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 576460752303423487
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 576460752303423487, i64 %101
  %106 = shl nuw nsw i64 %105, 4
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #18
          to label %108 unwind label %134

108:                                              ; preds = %98
  %109 = bitcast i8* %107 to %"struct.std::pair"*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %94, i32 0
  store i64 %80, i64* %110, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %94, i32 1
  store i64 %79, i64* %111, align 8
  %112 = icmp eq %"struct.std::pair"* %90, %81
  br i1 %112, label %121, label %113

113:                                              ; preds = %108, %113
  %114 = phi %"struct.std::pair"* [ %119, %113 ], [ %109, %108 ]
  %115 = phi %"struct.std::pair"* [ %118, %113 ], [ %90, %108 ]
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false) #16, !alias.scope !23
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %120 = icmp eq %"struct.std::pair"* %118, %81
  br i1 %120, label %121, label %113, !llvm.loop !27

121:                                              ; preds = %113, %108
  %122 = phi %"struct.std::pair"* [ %109, %108 ], [ %119, %113 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %124 = icmp eq %"struct.std::pair"* %90, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %"struct.std::pair"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %125, %121
  store i8* %107, i8** bitcast (%"class.std::vector"* @_ZZ4mainE5INPUT to i8**), align 8, !tbaa !22
  store %"struct.std::pair"* %123, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %105
  store %"struct.std::pair"* %128, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %129

129:                                              ; preds = %127, %84
  %130 = phi %"struct.std::pair"* [ %123, %127 ], [ %88, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  %131 = add nuw nsw i64 %65, 1
  %132 = load i64, i64* %2, align 8, !tbaa !15
  %133 = icmp sgt i64 %132, %131
  br i1 %133, label %64, label %47, !llvm.loop !29

134:                                              ; preds = %98
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %138

136:                                              ; preds = %96
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %134, %136, %76
  %139 = phi { i8*, i32 } [ %77, %76 ], [ %135, %134 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  br label %630

140:                                              ; preds = %59
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %143 = icmp eq %"struct.std::pair"* %141, %142
  br i1 %143, label %194, label %144

144:                                              ; preds = %140, %148
  %145 = phi %"struct.std::pair"* [ %146, %148 ], [ %141, %140 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %147 = icmp eq %"struct.std::pair"* %146, %142
  br i1 %147, label %194, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !30
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !30
  %153 = icmp eq i64 %150, %152
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %155, %157
  %159 = select i1 %153, i1 %158, i1 false
  br i1 %159, label %160, label %144, !llvm.loop !32

160:                                              ; preds = %148
  %161 = icmp eq %"struct.std::pair"* %145, %142
  br i1 %161, label %194, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %164 = icmp eq %"struct.std::pair"* %163, %142
  br i1 %164, label %191, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  br label %167

167:                                              ; preds = %187, %165
  %168 = phi %"struct.std::pair"* [ %189, %187 ], [ %163, %165 ]
  %169 = phi %"struct.std::pair"* [ %188, %187 ], [ %145, %165 ]
  %170 = phi %"struct.std::pair"* [ %168, %187 ], [ %166, %165 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !30
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !30
  %175 = icmp eq i64 %172, %174
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %177, %179
  %181 = select i1 %175, i1 %180, i1 false
  br i1 %181, label %187, label %182

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  store i64 %174, i64* %184, align 8, !tbaa !30
  %185 = load i64, i64* %178, align 8, !tbaa !15
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1, i32 1
  store i64 %185, i64* %186, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %182, %167
  %188 = phi %"struct.std::pair"* [ %169, %167 ], [ %183, %182 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %190 = icmp eq %"struct.std::pair"* %189, %142
  br i1 %190, label %191, label %167, !llvm.loop !34

191:                                              ; preds = %187, %162
  %192 = phi %"struct.std::pair"* [ %145, %162 ], [ %188, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  br label %194

194:                                              ; preds = %144, %47, %140, %191, %160
  %195 = phi %"struct.std::pair"* [ %141, %191 ], [ %141, %160 ], [ %141, %140 ], [ %48, %47 ], [ %141, %144 ]
  %196 = phi %"struct.std::pair"* [ %142, %191 ], [ %142, %160 ], [ %142, %140 ], [ %48, %47 ], [ %142, %144 ]
  %197 = phi %"struct.std::pair"* [ %193, %191 ], [ %142, %160 ], [ %142, %140 ], [ %48, %47 ], [ %142, %144 ]
  %198 = ptrtoint %"struct.std::pair"* %197 to i64
  %199 = ptrtoint %"struct.std::pair"* %195 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %201
  %203 = ptrtoint %"struct.std::pair"* %196 to i64
  %204 = sub i64 %203, %199
  %205 = ashr exact i64 %204, 4
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %205
  %207 = icmp eq i64 %201, %205
  br i1 %207, label %235, label %208

208:                                              ; preds = %194
  %209 = icmp ne %"struct.std::pair"* %196, %206
  %210 = ptrtoint %"struct.std::pair"* %206 to i64
  %211 = sub i64 %203, %210
  %212 = icmp sgt i64 %211, 0
  %213 = select i1 %209, i1 %212, i1 false
  br i1 %213, label %214, label %230

214:                                              ; preds = %208
  %215 = lshr exact i64 %211, 4
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ %228, %216 ], [ %215, %214 ]
  %218 = phi %"struct.std::pair"* [ %227, %216 ], [ %202, %214 ]
  %219 = phi %"struct.std::pair"* [ %226, %216 ], [ %206, %214 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !15
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  store i64 %221, i64* %222, align 8, !tbaa !30
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !15
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !33
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %228 = add nsw i64 %217, -1
  %229 = icmp sgt i64 %217, 1
  br i1 %229, label %216, label %230, !llvm.loop !35

230:                                              ; preds = %216, %208
  %231 = ashr exact i64 %211, 4
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %231
  %233 = icmp eq %"struct.std::pair"* %196, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store %"struct.std::pair"* %232, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %235

235:                                              ; preds = %234, %230, %194
  %236 = phi %"struct.std::pair"* [ %232, %234 ], [ %196, %230 ], [ %196, %194 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %238 = icmp eq %"struct.std::pair"* %236, %195
  br i1 %238, label %239, label %246

239:                                              ; preds = %402, %235
  %240 = bitcast i64* %7 to i8*
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %244 = load i64, i64* %1, align 8, !tbaa !15
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %431, label %420

246:                                              ; preds = %235, %402
  %247 = phi i64 [ %412, %402 ], [ 0, %235 ]
  %248 = phi %"struct.std::pair"* [ %414, %402 ], [ %195, %235 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %247, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !30
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %247, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !33
  %253 = icmp eq i64 %250, %252
  %254 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 1
  %255 = load i64*, i64** %254, align 8, !tbaa !36
  %256 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 2
  %257 = load i64*, i64** %256, align 8, !tbaa !38
  %258 = icmp eq i64* %255, %257
  br i1 %253, label %259, label %306

259:                                              ; preds = %246
  br i1 %258, label %262, label %260

260:                                              ; preds = %259
  store i64 %250, i64* %255, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %255, i64 1
  store i64* %261, i64** %254, align 8, !tbaa !36
  br label %300

262:                                              ; preds = %259
  %263 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !39
  %265 = ptrtoint i64* %255 to i64
  %266 = ptrtoint i64* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp eq i64 %267, 9223372036854775800
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %271 unwind label %304

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %262
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 1152921504606846975
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 1152921504606846975, i64 %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = shl nuw nsw i64 %279, 3
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #18
          to label %284 unwind label %302

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to i64*
  br label %286

286:                                              ; preds = %284, %272
  %287 = phi i64* [ %285, %284 ], [ null, %272 ]
  %288 = getelementptr inbounds i64, i64* %287, i64 %268
  store i64 %250, i64* %288, align 8, !tbaa !15
  %289 = icmp sgt i64 %267, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = bitcast i64* %287 to i8*
  %292 = bitcast i64* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %291, i8* align 8 %292, i64 %267, i1 false) #16
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr inbounds i64, i64* %288, i64 1
  %295 = icmp eq i64* %264, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %297) #16
  br label %298

298:                                              ; preds = %296, %293
  store i64* %287, i64** %263, align 8, !tbaa !39
  store i64* %294, i64** %254, align 8, !tbaa !36
  %299 = getelementptr inbounds i64, i64* %287, i64 %279
  store i64* %299, i64** %256, align 8, !tbaa !38
  br label %300

300:                                              ; preds = %298, %260
  %301 = load i8*, i8** %237, align 8, !tbaa !40
  br label %402

302:                                              ; preds = %281, %328, %374
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %630

304:                                              ; preds = %270, %317, %363
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %630

306:                                              ; preds = %246
  br i1 %258, label %309, label %307

307:                                              ; preds = %306
  store i64 %252, i64* %255, align 8, !tbaa !15
  %308 = getelementptr inbounds i64, i64* %255, i64 1
  store i64* %308, i64** %254, align 8, !tbaa !36
  br label %347

309:                                              ; preds = %306
  %310 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !39
  %312 = ptrtoint i64* %255 to i64
  %313 = ptrtoint i64* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp eq i64 %314, 9223372036854775800
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %318 unwind label %304

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %309
  %320 = icmp eq i64 %314, 0
  %321 = select i1 %320, i64 1, i64 %315
  %322 = add nsw i64 %321, %315
  %323 = icmp ult i64 %322, %315
  %324 = icmp ugt i64 %322, 1152921504606846975
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 1152921504606846975, i64 %322
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = shl nuw nsw i64 %326, 3
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #18
          to label %331 unwind label %302

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to i64*
  br label %333

333:                                              ; preds = %331, %319
  %334 = phi i64* [ %332, %331 ], [ null, %319 ]
  %335 = getelementptr inbounds i64, i64* %334, i64 %315
  store i64 %252, i64* %335, align 8, !tbaa !15
  %336 = icmp sgt i64 %314, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = bitcast i64* %334 to i8*
  %339 = bitcast i64* %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %338, i8* align 8 %339, i64 %314, i1 false) #16
  br label %340

340:                                              ; preds = %337, %333
  %341 = getelementptr inbounds i64, i64* %335, i64 1
  %342 = icmp eq i64* %311, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %344) #16
  br label %345

345:                                              ; preds = %343, %340
  store i64* %334, i64** %310, align 8, !tbaa !39
  store i64* %341, i64** %254, align 8, !tbaa !36
  %346 = getelementptr inbounds i64, i64* %334, i64 %326
  store i64* %346, i64** %256, align 8, !tbaa !38
  br label %347

347:                                              ; preds = %345, %307
  %348 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %252, i32 0, i32 0, i32 0, i32 1
  %349 = load i64*, i64** %348, align 8, !tbaa !36
  %350 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %252, i32 0, i32 0, i32 0, i32 2
  %351 = load i64*, i64** %350, align 8, !tbaa !38
  %352 = icmp eq i64* %349, %351
  br i1 %352, label %355, label %353

353:                                              ; preds = %347
  store i64 %250, i64* %349, align 8, !tbaa !15
  %354 = getelementptr inbounds i64, i64* %349, i64 1
  store i64* %354, i64** %348, align 8, !tbaa !36
  br label %393

355:                                              ; preds = %347
  %356 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %252, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !39
  %358 = ptrtoint i64* %349 to i64
  %359 = ptrtoint i64* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = icmp eq i64 %360, 9223372036854775800
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %364 unwind label %304

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %355
  %366 = icmp eq i64 %360, 0
  %367 = select i1 %366, i64 1, i64 %361
  %368 = add nsw i64 %367, %361
  %369 = icmp ult i64 %368, %361
  %370 = icmp ugt i64 %368, 1152921504606846975
  %371 = or i1 %369, %370
  %372 = select i1 %371, i64 1152921504606846975, i64 %368
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %365
  %375 = shl nuw nsw i64 %372, 3
  %376 = invoke noalias nonnull i8* @_Znwm(i64 %375) #18
          to label %377 unwind label %302

377:                                              ; preds = %374
  %378 = bitcast i8* %376 to i64*
  br label %379

379:                                              ; preds = %377, %365
  %380 = phi i64* [ %378, %377 ], [ null, %365 ]
  %381 = getelementptr inbounds i64, i64* %380, i64 %361
  store i64 %250, i64* %381, align 8, !tbaa !15
  %382 = icmp sgt i64 %360, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = bitcast i64* %380 to i8*
  %385 = bitcast i64* %357 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %384, i8* align 8 %385, i64 %360, i1 false) #16
  br label %386

386:                                              ; preds = %383, %379
  %387 = getelementptr inbounds i64, i64* %381, i64 1
  %388 = icmp eq i64* %357, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %390) #16
  br label %391

391:                                              ; preds = %389, %386
  store i64* %380, i64** %356, align 8, !tbaa !39
  store i64* %387, i64** %348, align 8, !tbaa !36
  %392 = getelementptr inbounds i64, i64* %380, i64 %372
  store i64* %392, i64** %350, align 8, !tbaa !38
  br label %393

393:                                              ; preds = %391, %353
  %394 = load i8*, i8** %237, align 8, !tbaa !40
  %395 = getelementptr inbounds i8, i8* %394, i64 %252
  %396 = load i8, i8* %395, align 1, !tbaa !13
  %397 = sext i8 %396 to i64
  %398 = add nsw i64 %397, -65
  %399 = getelementptr inbounds [200000 x [2 x i64]], [200000 x [2 x i64]]* @_ZZ4mainE5COUNT, i64 0, i64 %250, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !15
  %401 = add nsw i64 %400, 1
  store i64 %401, i64* %399, align 8, !tbaa !15
  br label %402

402:                                              ; preds = %393, %300
  %403 = phi i8* [ %394, %393 ], [ %301, %300 ]
  %404 = phi i64 [ %252, %393 ], [ %250, %300 ]
  %405 = getelementptr inbounds i8, i8* %403, i64 %250
  %406 = load i8, i8* %405, align 1, !tbaa !13
  %407 = sext i8 %406 to i64
  %408 = add nsw i64 %407, -65
  %409 = getelementptr inbounds [200000 x [2 x i64]], [200000 x [2 x i64]]* @_ZZ4mainE5COUNT, i64 0, i64 %404, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !15
  %411 = add nsw i64 %410, 1
  store i64 %411, i64* %409, align 8, !tbaa !15
  %412 = add nuw i64 %247, 1
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZZ4mainE5INPUT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %415 = ptrtoint %"struct.std::pair"* %413 to i64
  %416 = ptrtoint %"struct.std::pair"* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 4
  %419 = icmp ugt i64 %418, %412
  br i1 %419, label %246, label %239, !llvm.loop !41

420:                                              ; preds = %453, %239
  %421 = phi i64 [ %244, %239 ], [ %454, %453 ]
  %422 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %423 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %424 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %425 = bitcast i64** %424 to i8**
  %426 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %427 = bitcast i64* %8 to i8*
  %428 = load i64*, i64** %241, align 8, !tbaa !42
  %429 = load i64*, i64** %422, align 8, !tbaa !42
  %430 = icmp eq i64* %428, %429
  br i1 %430, label %459, label %462

431:                                              ; preds = %239, %453
  %432 = phi i64 [ %454, %453 ], [ %244, %239 ]
  %433 = phi i64 [ %455, %453 ], [ 0, %239 ]
  %434 = getelementptr inbounds [200000 x [2 x i64]], [200000 x [2 x i64]]* @_ZZ4mainE5COUNT, i64 0, i64 %433, i64 0
  %435 = load i64, i64* %434, align 16, !tbaa !15
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds [200000 x [2 x i64]], [200000 x [2 x i64]]* @_ZZ4mainE5COUNT, i64 0, i64 %433, i64 1
  %439 = load i64, i64* %438, align 8, !tbaa !15
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %453

441:                                              ; preds = %437, %431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #16
  store i64 %433, i64* %7, align 8, !tbaa !15
  %442 = load i64*, i64** %241, align 8, !tbaa !44
  %443 = load i64*, i64** %242, align 8, !tbaa !46
  %444 = getelementptr inbounds i64, i64* %443, i64 -1
  %445 = icmp eq i64* %442, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  store i64 %433, i64* %442, align 8, !tbaa !15
  %447 = getelementptr inbounds i64, i64* %442, i64 1
  store i64* %447, i64** %241, align 8, !tbaa !44
  br label %449

448:                                              ; preds = %441
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %243, i64* nonnull align 8 dereferenceable(8) %7)
          to label %449 unwind label %451

449:                                              ; preds = %446, %448
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #16
  %450 = load i64, i64* %1, align 8, !tbaa !15
  br label %453

451:                                              ; preds = %448
  %452 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #16
  br label %630

453:                                              ; preds = %437, %449
  %454 = phi i64 [ %432, %437 ], [ %450, %449 ]
  %455 = add nuw nsw i64 %433, 1
  %456 = icmp sgt i64 %454, %455
  br i1 %456, label %431, label %420, !llvm.loop !47

457:                                              ; preds = %523
  %458 = load i64, i64* %1, align 8, !tbaa !15
  br label %459

459:                                              ; preds = %457, %420
  %460 = phi i64 [ %458, %457 ], [ %421, %420 ]
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %529, label %570

462:                                              ; preds = %420, %523
  %463 = phi i64* [ %524, %523 ], [ %429, %420 ]
  %464 = load i64, i64* %463, align 8, !tbaa !15
  %465 = load i64*, i64** %423, align 8, !tbaa !48
  %466 = getelementptr inbounds i64, i64* %465, i64 -1
  %467 = icmp eq i64* %463, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds i64, i64* %463, i64 1
  br label %476

470:                                              ; preds = %462
  %471 = load i8*, i8** %425, align 8, !tbaa !49
  call void @_ZdlPv(i8* %471) #16
  %472 = load i64**, i64*** %426, align 8, !tbaa !50
  %473 = getelementptr inbounds i64*, i64** %472, i64 1
  store i64** %473, i64*** %426, align 8, !tbaa !51
  %474 = load i64*, i64** %473, align 8, !tbaa !17
  store i64* %474, i64** %424, align 8, !tbaa !52
  %475 = getelementptr inbounds i64, i64* %474, i64 64
  store i64* %475, i64** %423, align 8, !tbaa !53
  br label %476

476:                                              ; preds = %468, %470
  %477 = phi i64* [ %469, %468 ], [ %474, %470 ]
  store i64* %477, i64** %422, align 8, !tbaa !54
  %478 = getelementptr inbounds [200000 x i8], [200000 x i8]* @_ZZ4mainE4used, i64 0, i64 %464
  %479 = load i8, i8* %478, align 1, !tbaa !55, !range !57
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %523, !llvm.loop !58

481:                                              ; preds = %476
  store i8 1, i8* %478, align 1, !tbaa !55
  %482 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %464, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !17
  %484 = getelementptr inbounds [200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 %464, i32 0, i32 0, i32 0, i32 1
  %485 = load i64*, i64** %484, align 8, !tbaa !17
  %486 = icmp eq i64* %483, %485
  br i1 %486, label %523, label %487

487:                                              ; preds = %481, %518
  %488 = phi i64* [ %519, %518 ], [ %483, %481 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %427) #16
  %489 = load i64, i64* %488, align 8, !tbaa !15
  store i64 %489, i64* %8, align 8, !tbaa !15
  %490 = getelementptr inbounds [200000 x i8], [200000 x i8]* @_ZZ4mainE4used, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !55, !range !57
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %493, label %518

493:                                              ; preds = %487
  %494 = load i8*, i8** %237, align 8, !tbaa !40
  %495 = getelementptr inbounds i8, i8* %494, i64 %464
  %496 = load i8, i8* %495, align 1, !tbaa !13
  %497 = sext i8 %496 to i64
  %498 = add nsw i64 %497, -65
  %499 = getelementptr inbounds [200000 x [2 x i64]], [200000 x [2 x i64]]* @_ZZ4mainE5COUNT, i64 0, i64 %489, i64 %498
  %500 = load i64, i64* %499, align 8, !tbaa !15
  %501 = add nsw i64 %500, -1
  store i64 %501, i64* %499, align 8, !tbaa !15
  %502 = load i8, i8* %495, align 1, !tbaa !13
  %503 = sext i8 %502 to i64
  %504 = add nsw i64 %503, -65
  %505 = getelementptr inbounds [200000 x [2 x i64]], [200000 x [2 x i64]]* @_ZZ4mainE5COUNT, i64 0, i64 %489, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !15
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %518

508:                                              ; preds = %493
  %509 = load i64*, i64** %241, align 8, !tbaa !44
  %510 = load i64*, i64** %242, align 8, !tbaa !46
  %511 = getelementptr inbounds i64, i64* %510, i64 -1
  %512 = icmp eq i64* %509, %511
  br i1 %512, label %515, label %513

513:                                              ; preds = %508
  store i64 %489, i64* %509, align 8, !tbaa !15
  %514 = getelementptr inbounds i64, i64* %509, i64 1
  store i64* %514, i64** %241, align 8, !tbaa !44
  br label %518

515:                                              ; preds = %508
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %243, i64* nonnull align 8 dereferenceable(8) %8)
          to label %518 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #16
  br label %630

518:                                              ; preds = %513, %515, %493, %487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #16
  %519 = getelementptr inbounds i64, i64* %488, i64 1
  %520 = icmp eq i64* %519, %485
  br i1 %520, label %521, label %487

521:                                              ; preds = %518
  %522 = load i64*, i64** %422, align 8, !tbaa !42
  br label %523

523:                                              ; preds = %521, %481, %476
  %524 = phi i64* [ %522, %521 ], [ %477, %481 ], [ %477, %476 ]
  %525 = load i64*, i64** %241, align 8, !tbaa !42
  %526 = icmp eq i64* %525, %524
  br i1 %526, label %457, label %462, !llvm.loop !58

527:                                              ; preds = %529
  %528 = icmp eq i64 %534, %460
  br i1 %528, label %570, label %529, !llvm.loop !59

529:                                              ; preds = %459, %527
  %530 = phi i64 [ %534, %527 ], [ 0, %459 ]
  %531 = getelementptr inbounds [200000 x i8], [200000 x i8]* @_ZZ4mainE4used, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1, !tbaa !55, !range !57
  %533 = icmp eq i8 %532, 0
  %534 = add nuw nsw i64 %530, 1
  br i1 %533, label %535, label %527

535:                                              ; preds = %529
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %537 unwind label %568

537:                                              ; preds = %535
  %538 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = add nsw i64 %541, 240
  %543 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !62
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %537
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %548 unwind label %568

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %537
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !64
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !13
  br label %563

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %557 unwind label %568

557:                                              ; preds = %556
  %558 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !60
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = invoke signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %563 unwind label %568

563:                                              ; preds = %557, %553
  %564 = phi i8 [ %555, %553 ], [ %562, %557 ]
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %564)
          to label %566 unwind label %568

566:                                              ; preds = %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
          to label %603 unwind label %568

568:                                              ; preds = %566, %563, %557, %556, %547, %535
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %630

570:                                              ; preds = %527, %459
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %572 unwind label %62

572:                                              ; preds = %570
  %573 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = add nsw i64 %576, 240
  %578 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %577
  %579 = bitcast i8* %578 to %"class.std::ctype"**
  %580 = load %"class.std::ctype"*, %"class.std::ctype"** %579, align 8, !tbaa !62
  %581 = icmp eq %"class.std::ctype"* %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %572
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %583 unwind label %62

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %572
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %580, i64 0, i32 8
  %586 = load i8, i8* %585, align 8, !tbaa !64
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %580, i64 0, i32 9, i64 10
  %590 = load i8, i8* %589, align 1, !tbaa !13
  br label %598

591:                                              ; preds = %584
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %580)
          to label %592 unwind label %62

592:                                              ; preds = %591
  %593 = bitcast %"class.std::ctype"* %580 to i8 (%"class.std::ctype"*, i8)***
  %594 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %593, align 8, !tbaa !60
  %595 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, i64 6
  %596 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %595, align 8
  %597 = invoke signext i8 %596(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %580, i8 signext 10)
          to label %598 unwind label %62

598:                                              ; preds = %592, %588
  %599 = phi i8 [ %590, %588 ], [ %597, %592 ]
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %599)
          to label %601 unwind label %62

601:                                              ; preds = %598
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %600)
          to label %603 unwind label %62

603:                                              ; preds = %601, %566
  %604 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i64**, i64*** %604, align 8, !tbaa !66
  %606 = icmp eq i64** %605, null
  br i1 %606, label %625, label %607

607:                                              ; preds = %603
  %608 = bitcast i64** %605 to i8*
  %609 = load i64**, i64*** %426, align 8, !tbaa !50
  %610 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %611 = load i64**, i64*** %610, align 8, !tbaa !67
  %612 = getelementptr inbounds i64*, i64** %611, i64 1
  %613 = icmp ult i64** %609, %612
  br i1 %613, label %614, label %623

614:                                              ; preds = %607, %614
  %615 = phi i64** [ %618, %614 ], [ %609, %607 ]
  %616 = bitcast i64** %615 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !17
  call void @_ZdlPv(i8* %617) #16
  %618 = getelementptr inbounds i64*, i64** %615, i64 1
  %619 = icmp ult i64** %615, %611
  br i1 %619, label %614, label %620, !llvm.loop !68

620:                                              ; preds = %614
  %621 = bitcast %"class.std::queue"* %4 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !66
  br label %623

623:                                              ; preds = %620, %607
  %624 = phi i8* [ %622, %620 ], [ %608, %607 ]
  call void @_ZdlPv(i8* %624) #16
  br label %625

625:                                              ; preds = %603, %623
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #16
  %626 = load i8*, i8** %237, align 8, !tbaa !40
  %627 = icmp eq i8* %626, %15
  br i1 %627, label %629, label %628

628:                                              ; preds = %625
  call void @_ZdlPv(i8* %626) #16
  br label %629

629:                                              ; preds = %625, %628
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

630:                                              ; preds = %302, %304, %568, %516, %451, %138, %62
  %631 = phi { i8*, i32 } [ %139, %138 ], [ %452, %451 ], [ %517, %516 ], [ %63, %62 ], [ %569, %568 ], [ %303, %302 ], [ %305, %304 ]
  %632 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %632) #16
  br label %633

633:                                              ; preds = %630, %60
  %634 = phi { i8*, i32 } [ %631, %630 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #16
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %636 = load i8*, i8** %635, align 8, !tbaa !40
  %637 = icmp eq i8* %636, %15
  br i1 %637, label %639, label %638

638:                                              ; preds = %633
  call void @_ZdlPv(i8* %636) #16
  br label %639

639:                                              ; preds = %633, %638
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %634
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.3"* [ getelementptr inbounds ([200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !39
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.3"* %4, getelementptr inbounds ([200000 x %"class.std::vector.3"], [200000 x %"class.std::vector.3"]* @_ZZ4mainE1V, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !66
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !66
  %13 = load i64, i64* %8, align 8, !tbaa !69
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i64** %16, i64*** %52, align 8, !tbaa !51
  %53 = load i64*, i64** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !51
  %59 = load i64*, i64** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !54
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !44
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !71

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
  %37 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %37, i64* %33, align 8, !tbaa !30
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %35, align 8, !tbaa !33
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !72

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !30
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
  br label %51, !llvm.loop !73

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !30
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
  br label %67, !llvm.loop !74

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !15
  store i64 %54, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !15
  %88 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %88, i64* %85, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !75

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !76

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !30
  %18 = load i64, i64* %8, align 8, !tbaa !30
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
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !33
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !77

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
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !33
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !33
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !30
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !33
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !33
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !79

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !30
  store i64 %32, i64* %9, align 8, !tbaa !33
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !30
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !15
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
  store i64 %94, i64* %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !33
  br label %90, !llvm.loop !80

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !81

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
  %129 = load i64, i64* %128, align 8, !tbaa !30
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !15
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
  store i64 %129, i64* %142, align 8, !tbaa !30
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !33
  br label %125, !llvm.loop !80

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !30
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !33
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !82

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
  %160 = load i64, i64* %159, align 8, !tbaa !30
  %161 = load i64, i64* %152, align 8, !tbaa !30
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
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !30
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !33
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !79

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !30
  store i64 %175, i64* %153, align 8, !tbaa !33
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !30
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !15
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
  store i64 %201, i64* %214, align 8, !tbaa !30
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !33
  br label %197, !llvm.loop !80

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !30
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !33
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !81

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !30
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
  store i64 %29, i64* %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !33
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !83

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
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
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
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
  store i64 %60, i64* %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !33
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !84

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !30
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
  %20 = load i64, i64* %19, align 8, !tbaa !30
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
  %32 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %8, i64* %31, align 8, !tbaa !15
  store i64 %32, i64* %7, align 8, !tbaa !15
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
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %20, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %19, align 8, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %6, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %5, align 8, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !30
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
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %6, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %5, align 8, !tbaa !15
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
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %51, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %50, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  store i64 %8, i64* %78, align 8, !tbaa !15
  store i64 %79, i64* %7, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !15
  %85 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %85, i64* %82, align 8, !tbaa !15
  store i64 %84, i64* %83, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !51
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !52
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !42
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !66
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !67
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i64*, i64** %15, align 8, !tbaa !44
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !67
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !51
  %55 = load i64*, i64** %54, align 8, !tbaa !17
  store i64* %55, i64** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !53
  store i64* %55, i64** %15, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !50
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !66
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !85

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !50
  %62 = load i64**, i64*** %4, align 8, !tbaa !67
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !51
  %76 = load i64*, i64** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !51
  %81 = load i64*, i64** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !51
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !52
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !42
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !66
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !67
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i64*, i64** %15, align 8, !tbaa !44
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !67
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !51
  %55 = load i64*, i64** %54, align 8, !tbaa !17
  store i64* %55, i64** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !53
  store i64* %55, i64** %15, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983220686.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!20, !7, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!32 = distinct !{!32, !28}
!33 = !{!31, !16, i64 8}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !7, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 16}
!39 = !{!37, !7, i64 0}
!40 = !{!11, !7, i64 0}
!41 = distinct !{!41, !28}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!45, !7, i64 48}
!45 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !43, i64 16, !43, i64 48}
!46 = !{!45, !7, i64 64}
!47 = distinct !{!47, !28}
!48 = !{!45, !7, i64 32}
!49 = !{!45, !7, i64 24}
!50 = !{!45, !7, i64 40}
!51 = !{!43, !7, i64 24}
!52 = !{!43, !7, i64 8}
!53 = !{!43, !7, i64 16}
!54 = !{!45, !7, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{i8 0, i8 2}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!45, !7, i64 0}
!67 = !{!45, !7, i64 72}
!68 = distinct !{!68, !28}
!69 = !{!45, !12, i64 8}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!"branch_weights", i32 1, i32 2000}
