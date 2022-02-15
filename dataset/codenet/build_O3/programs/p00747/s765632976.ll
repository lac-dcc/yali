; ModuleID = 'Project_CodeNet_C++1400/p00747/s765632976.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s765632976.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, %"struct.std::pair.13" }
%"struct.std::pair.13" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.21"*, %"class.std::vector.21"*, %"class.std::vector.21"* }
%"class.std::vector.21" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dr = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dc = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765632976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::vector.16", align 8
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  %13 = bitcast %"class.std::vector.5"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector.5"* %4 to i8**
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::vector.0"* %3 to i8**
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector.5"** %22 to i8**
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast %"class.std::queue"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.16"* %7 to i8*
  %29 = bitcast %"class.std::vector.21"* %8 to i8*
  %30 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast %"class.std::vector.21"* %8 to i8**
  %36 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast %"struct.std::pair"* %9 to i8*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast %"struct.std::pair"** %46 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast %"class.std::queue"* %6 to i8**
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i64 0, i32 0
  %56 = bitcast %"struct.std::_Deque_iterator"* %54 to i8**
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %2)
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = add nsw i64 %63, 32
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = and i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = load i64, i64* %1, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %808

74:                                               ; preds = %0
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0
  %76 = bitcast i64* %75 to i8*
  br label %77

77:                                               ; preds = %74, %748
  %78 = phi i64 [ %763, %748 ], [ %71, %74 ]
  %79 = load i64, i64* %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %80 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %81 unwind label %174

81:                                               ; preds = %77
  store i8* %80, i8** %15, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %80, i64 32
  store i8* %82, i8** %17, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i8* %82, i8** %19, align 8, !tbaa !23
  %83 = icmp ugt i64 %78, 384307168202282325
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %85 unwind label %178

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %87 = mul nuw nsw i64 %78, 24
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %176

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to %"class.std::vector.5"*
  store i8* %88, i8** %21, align 8, !tbaa !24
  store i8* %88, i8** %23, align 8, !tbaa !26
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 %78
  store %"class.std::vector.5"* %91, %"class.std::vector.5"** %24, align 8, !tbaa !27
  %92 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %90, i64 %78, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !24
  %96 = icmp eq %"class.std::vector.5"* %95, null
  br i1 %96, label %186, label %97

97:                                               ; preds = %93
  %98 = bitcast %"class.std::vector.5"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %186

99:                                               ; preds = %89
  store %"class.std::vector.5"* %92, %"class.std::vector.5"** %22, align 8, !tbaa !26
  %100 = icmp ugt i64 %79, 384307168202282325
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %102 unwind label %182

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %99
  %104 = icmp eq i64 %79, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = mul nuw nsw i64 %79, 24
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %180

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to %"class.std::vector.0"*
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi %"class.std::vector.0"* [ %109, %108 ], [ null, %103 ]
  %112 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %111, i64 %79, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %118 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %115, label %184, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %184

118:                                              ; preds = %110
  %119 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !24
  %120 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !26
  %121 = icmp eq %"class.std::vector.5"* %119, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %118, %129
  %123 = phi %"class.std::vector.5"* [ %130, %129 ], [ %119, %118 ]
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !20
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 1
  %131 = icmp eq %"class.std::vector.5"* %130, %120
  br i1 %131, label %132, label %122, !llvm.loop !28

132:                                              ; preds = %129
  %133 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %132, %118
  %135 = phi %"class.std::vector.5"* [ %133, %132 ], [ %119, %118 ]
  %136 = icmp eq %"class.std::vector.5"* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.5"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %134, %137
  %140 = load i64*, i64** %14, align 8, !tbaa !20
  %141 = icmp eq i64* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %145 = load i64, i64* %2, align 8, !tbaa !18
  %146 = trunc i64 %145 to i32
  %147 = load i64, i64* %1, align 8
  %148 = add nsw i64 %147, -1
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %144
  %151 = and i64 %145, 4294967295
  %152 = and i64 %145, 1
  %153 = icmp eq i64 %151, 1
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = sub nsw i64 %151, %152
  br label %194

156:                                              ; preds = %194, %150
  %157 = phi i64 [ 0, %150 ], [ %214, %194 ]
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %157, i32 0, i32 0, i32 0, i32 0
  %161 = load %"class.std::vector.5"*, %"class.std::vector.5"** %160, align 8, !tbaa !24
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %161, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !20
  %164 = getelementptr inbounds i64, i64* %163, i64 1
  store i64 1, i64* %164, align 8, !tbaa !18
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %161, i64 %148, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !20
  %167 = getelementptr inbounds i64, i64* %166, i64 3
  store i64 1, i64* %167, align 8, !tbaa !18
  br label %168

168:                                              ; preds = %159, %156, %144
  %169 = trunc i64 %147 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %219

171:                                              ; preds = %168
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8, !tbaa !24
  br label %225

174:                                              ; preds = %77
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %192

176:                                              ; preds = %86
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %186

178:                                              ; preds = %84
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %186

180:                                              ; preds = %105
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %101
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %180, %182, %113, %116
  %185 = phi { i8*, i32 } [ %114, %116 ], [ %114, %113 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %186

186:                                              ; preds = %176, %178, %97, %93, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %94, %97 ], [ %94, %93 ], [ %177, %176 ], [ %179, %178 ]
  %188 = load i64*, i64** %14, align 8, !tbaa !20
  %189 = icmp eq i64* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %190, %186, %174
  %193 = phi { i8*, i32 } [ %175, %174 ], [ %187, %186 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %806

194:                                              ; preds = %194, %154
  %195 = phi i64 [ 0, %154 ], [ %214, %194 ]
  %196 = phi i64 [ %155, %154 ], [ %215, %194 ]
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %195, i32 0, i32 0, i32 0, i32 0
  %198 = load %"class.std::vector.5"*, %"class.std::vector.5"** %197, align 8, !tbaa !24
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !20
  %201 = getelementptr inbounds i64, i64* %200, i64 1
  store i64 1, i64* %201, align 8, !tbaa !18
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %198, i64 %148, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !20
  %204 = getelementptr inbounds i64, i64* %203, i64 3
  store i64 1, i64* %204, align 8, !tbaa !18
  %205 = or i64 %195, 1
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %205, i32 0, i32 0, i32 0, i32 0
  %207 = load %"class.std::vector.5"*, %"class.std::vector.5"** %206, align 8, !tbaa !24
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !20
  %210 = getelementptr inbounds i64, i64* %209, i64 1
  store i64 1, i64* %210, align 8, !tbaa !18
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 %148, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !20
  %213 = getelementptr inbounds i64, i64* %212, i64 3
  store i64 1, i64* %213, align 8, !tbaa !18
  %214 = add nuw nsw i64 %195, 2
  %215 = add i64 %196, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %156, label %194, !llvm.loop !30

217:                                              ; preds = %225
  %218 = trunc i64 %229 to i32
  br label %219

219:                                              ; preds = %217, %168
  %220 = phi i32 [ %218, %217 ], [ %146, %168 ]
  %221 = phi i64 [ %237, %217 ], [ %147, %168 ]
  %222 = shl i32 %220, 1
  %223 = add i32 %222, -1
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %241, label %278

225:                                              ; preds = %171, %225
  %226 = phi i64 [ 0, %171 ], [ %236, %225 ]
  %227 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %173, i64 %226, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !20
  store i64 1, i64* %228, align 8, !tbaa !18
  %229 = load i64, i64* %2, align 8, !tbaa !18
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %230, i32 0, i32 0, i32 0, i32 0
  %232 = load %"class.std::vector.5"*, %"class.std::vector.5"** %231, align 8, !tbaa !24
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %232, i64 %226, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !20
  %235 = getelementptr inbounds i64, i64* %234, i64 2
  store i64 1, i64* %235, align 8, !tbaa !18
  %236 = add nuw nsw i64 %226, 1
  %237 = load i64, i64* %1, align 8, !tbaa !18
  %238 = shl i64 %237, 32
  %239 = ashr exact i64 %238, 32
  %240 = icmp slt i64 %236, %239
  br i1 %240, label %225, label %217, !llvm.loop !31

241:                                              ; preds = %219, %279
  %242 = phi i64 [ %280, %279 ], [ %221, %219 ]
  %243 = phi i32 [ %281, %279 ], [ 0, %219 ]
  %244 = or i32 %243, -2
  %245 = add nsw i32 %244, 1
  %246 = lshr i32 %243, 1
  %247 = add nuw nsw i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %248, i32 0, i32 0, i32 0, i32 0
  %250 = zext i32 %246 to i64
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %250, i32 0, i32 0, i32 0, i32 0
  %252 = trunc i64 %242 to i32
  %253 = add i32 %245, %252
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %279

255:                                              ; preds = %241
  %256 = and i32 %243, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %287

258:                                              ; preds = %255, %261
  %259 = phi i64 [ %263, %261 ], [ 0, %255 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %261 unwind label %276

261:                                              ; preds = %258
  %262 = load i64, i64* %5, align 8, !tbaa !18
  %263 = add nuw nsw i64 %259, 1
  %264 = load %"class.std::vector.5"*, %"class.std::vector.5"** %251, align 8, !tbaa !24
  %265 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %264, i64 %263, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !20
  %267 = getelementptr inbounds i64, i64* %266, i64 1
  store i64 %262, i64* %267, align 8, !tbaa !18
  %268 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %264, i64 %259, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !20
  %270 = getelementptr inbounds i64, i64* %269, i64 3
  store i64 %262, i64* %270, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %271 = load i64, i64* %1, align 8, !tbaa !18
  %272 = trunc i64 %271 to i32
  %273 = add i32 %245, %272
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %263, %274
  br i1 %275, label %258, label %279, !llvm.loop !32

276:                                              ; preds = %258
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %307

278:                                              ; preds = %279, %219
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
          to label %309 unwind label %414

279:                                              ; preds = %290, %261, %241
  %280 = phi i64 [ %242, %241 ], [ %271, %261 ], [ %300, %290 ]
  %281 = add nuw nsw i32 %243, 1
  %282 = load i64, i64* %2, align 8, !tbaa !18
  %283 = trunc i64 %282 to i32
  %284 = shl i32 %283, 1
  %285 = add i32 %284, -1
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %241, label %278, !llvm.loop !33

287:                                              ; preds = %255, %290
  %288 = phi i64 [ %299, %290 ], [ 0, %255 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %290 unwind label %305

290:                                              ; preds = %287
  %291 = load i64, i64* %5, align 8, !tbaa !18
  %292 = load %"class.std::vector.5"*, %"class.std::vector.5"** %249, align 8, !tbaa !24
  %293 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %292, i64 %288, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !20
  store i64 %291, i64* %294, align 8, !tbaa !18
  %295 = load %"class.std::vector.5"*, %"class.std::vector.5"** %251, align 8, !tbaa !24
  %296 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 %288, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !20
  %298 = getelementptr inbounds i64, i64* %297, i64 2
  store i64 %291, i64* %298, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %299 = add nuw nsw i64 %288, 1
  %300 = load i64, i64* %1, align 8, !tbaa !18
  %301 = trunc i64 %300 to i32
  %302 = add i32 %245, %301
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %299, %303
  br i1 %304, label %287, label %279, !llvm.loop !32

305:                                              ; preds = %287
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %276, %305
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %772

309:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %310 = load i64, i64* %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #15
  %311 = load i64, i64* %1, align 8, !tbaa !18
  store i64* null, i64** %30, align 8, !tbaa !34
  store i32 0, i32* %31, align 8, !tbaa !36
  store i64* null, i64** %32, align 8, !tbaa !34
  store i32 0, i32* %33, align 8, !tbaa !36
  store i64* null, i64** %34, align 8, !tbaa !37
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %338, label %313

313:                                              ; preds = %309
  %314 = add i64 %311, 63
  %315 = lshr i64 %314, 3
  %316 = and i64 %315, 2305843009213693944
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #16
          to label %318 unwind label %334

318:                                              ; preds = %313
  %319 = bitcast i8* %317 to i64*
  %320 = lshr i64 %314, 6
  %321 = getelementptr inbounds i64, i64* %319, i64 %320
  store i64* %321, i64** %34, align 8, !tbaa !37
  store i8* %317, i8** %35, align 8
  store i32 0, i32* %31, align 8
  %322 = sdiv i64 %311, 64
  %323 = srem i64 %311, 64
  %324 = icmp slt i64 %323, 0
  %325 = add nsw i64 %323, 64
  %326 = ashr i64 %323, 63
  %327 = add nsw i64 %326, %322
  %328 = getelementptr i64, i64* %319, i64 %327
  %329 = select i1 %324, i64 %325, i64 %323
  %330 = trunc i64 %329 to i32
  store i64* %328, i64** %32, align 8
  store i32 %330, i32* %33, align 8
  %331 = ptrtoint i64* %321 to i64
  %332 = ptrtoint i8* %317 to i64
  %333 = sub i64 %331, %332
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %317, i8 0, i64 %333, i1 false) #15
  br label %338

334:                                              ; preds = %313
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = load i64*, i64** %30, align 8, !tbaa !34
  %337 = icmp eq i64* %336, null
  br i1 %337, label %435, label %424

338:                                              ; preds = %318, %309
  %339 = icmp ugt i64 %310, 230584300921369395
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %341 unwind label %418

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %338
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %343 = icmp eq i64 %310, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = mul nuw nsw i64 %310, 40
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #16
          to label %347 unwind label %416

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to %"class.std::vector.21"*
  br label %349

349:                                              ; preds = %347, %342
  %350 = phi %"class.std::vector.21"* [ %348, %347 ], [ null, %342 ]
  store %"class.std::vector.21"* %350, %"class.std::vector.21"** %36, align 8, !tbaa !40
  store %"class.std::vector.21"* %350, %"class.std::vector.21"** %37, align 8, !tbaa !42
  %351 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %350, i64 %310
  store %"class.std::vector.21"* %351, %"class.std::vector.21"** %38, align 8, !tbaa !43
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %7, i64 %310, %"class.std::vector.21"* nonnull align 8 dereferenceable(40) %8)
          to label %358 unwind label %352

352:                                              ; preds = %349
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = load %"class.std::vector.21"*, %"class.std::vector.21"** %36, align 8, !tbaa !40
  %355 = icmp eq %"class.std::vector.21"* %354, null
  br i1 %355, label %420, label %356

356:                                              ; preds = %352
  %357 = bitcast %"class.std::vector.21"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #15
  br label %420

358:                                              ; preds = %349
  %359 = load i64*, i64** %30, align 8, !tbaa !34
  %360 = icmp eq i64* %359, null
  br i1 %360, label %370, label %361

361:                                              ; preds = %358
  %362 = load i64*, i64** %34, align 8, !tbaa !37
  %363 = ptrtoint i64* %362 to i64
  %364 = ptrtoint i64* %359 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i64, i64* %362, i64 %367
  %369 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* %369) #15
  br label %370

370:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  store i64 1, i64* %40, align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !47
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !50
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 -1
  %374 = icmp eq %"struct.std::pair"* %371, %373
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = bitcast %"struct.std::pair"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %376, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #15
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !47
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  store %"struct.std::pair"* %378, %"struct.std::pair"** %41, align 8, !tbaa !47
  br label %382

379:                                              ; preds = %370
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %380 unwind label %437

380:                                              ; preds = %379
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !51
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi %"struct.std::pair"* [ %381, %380 ], [ %378, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %384 = load %"class.std::vector.21"*, %"class.std::vector.21"** %36, align 8, !tbaa !40
  %385 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %384, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !34
  %387 = load i64, i64* %386, align 8, !tbaa !52
  %388 = or i64 %387, 1
  store i64 %388, i64* %386, align 8, !tbaa !52
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !51
  %390 = icmp eq %"struct.std::pair"* %383, %389
  br i1 %390, label %628, label %391

391:                                              ; preds = %382, %621
  %392 = phi %"struct.std::pair"* [ %624, %621 ], [ %389, %382 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 0
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 1, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 1, i32 1
  %398 = load i64, i64* %397, align 8
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !53
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -1
  %401 = icmp eq %"struct.std::pair"* %392, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %391
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  br label %410

404:                                              ; preds = %391
  %405 = load i8*, i8** %47, align 8, !tbaa !54
  call void @_ZdlPv(i8* %405) #15
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !55
  %407 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %406, i64 1
  store %"struct.std::pair"** %407, %"struct.std::pair"*** %48, align 8, !tbaa !56
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8, !tbaa !57
  store %"struct.std::pair"* %408, %"struct.std::pair"** %46, align 8, !tbaa !58
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 21
  store %"struct.std::pair"* %409, %"struct.std::pair"** %45, align 8, !tbaa !59
  br label %410

410:                                              ; preds = %402, %404
  %411 = phi %"struct.std::pair"* [ %403, %402 ], [ %408, %404 ]
  store %"struct.std::pair"* %411, %"struct.std::pair"** %44, align 8, !tbaa !60
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %396, i32 0, i32 0, i32 0, i32 0
  %413 = add nsw i64 %394, 1
  br label %443

414:                                              ; preds = %278
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %770

416:                                              ; preds = %344
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %420

418:                                              ; preds = %340
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %416, %418, %352, %356
  %421 = phi { i8*, i32 } [ %353, %356 ], [ %353, %352 ], [ %417, %416 ], [ %419, %418 ]
  %422 = load i64*, i64** %30, align 8, !tbaa !34
  %423 = icmp eq i64* %422, null
  br i1 %423, label %435, label %424

424:                                              ; preds = %420, %334
  %425 = phi i64* [ %336, %334 ], [ %422, %420 ]
  %426 = phi { i8*, i32 } [ %335, %334 ], [ %421, %420 ]
  %427 = load i64*, i64** %34, align 8, !tbaa !37
  %428 = ptrtoint i64* %427 to i64
  %429 = ptrtoint i64* %425 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds i64, i64* %427, i64 %432
  %434 = bitcast i64* %433 to i8*
  call void @_ZdlPv(i8* %434) #15
  br label %435

435:                                              ; preds = %424, %420, %334
  %436 = phi { i8*, i32 } [ %335, %334 ], [ %421, %420 ], [ %426, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #15
  br label %768

437:                                              ; preds = %379
  %438 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  br label %766

439:                                              ; preds = %628, %652, %653, %659, %662
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %766

441:                                              ; preds = %643
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %766

443:                                              ; preds = %410, %618
  %444 = phi i64 [ 0, %410 ], [ %619, %618 ]
  %445 = load %"class.std::vector.5"*, %"class.std::vector.5"** %412, align 8, !tbaa !24
  %446 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 %398, i32 0, i32 0, i32 0, i32 0
  %447 = load i64*, i64** %446, align 8, !tbaa !20
  %448 = getelementptr inbounds i64, i64* %447, i64 %444
  %449 = load i64, i64* %448, align 8, !tbaa !18
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %618

451:                                              ; preds = %443
  %452 = getelementptr inbounds [4 x i64], [4 x i64]* @dr, i64 0, i64 %444
  %453 = load i64, i64* %452, align 8, !tbaa !18
  %454 = add nsw i64 %453, %396
  %455 = getelementptr inbounds [4 x i64], [4 x i64]* @dc, i64 0, i64 %444
  %456 = load i64, i64* %455, align 8, !tbaa !18
  %457 = add nsw i64 %456, %398
  %458 = load i64, i64* %2, align 8, !tbaa !18
  %459 = add nsw i64 %458, -1
  %460 = icmp eq i64 %454, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %451
  %462 = load i64, i64* %1, align 8, !tbaa !18
  %463 = add nsw i64 %462, -1
  %464 = icmp eq i64 %457, %463
  br i1 %464, label %621, label %465

465:                                              ; preds = %451, %461
  %466 = load %"class.std::vector.21"*, %"class.std::vector.21"** %36, align 8, !tbaa !40
  %467 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %466, i64 %454, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8, !tbaa !34
  %469 = sdiv i64 %457, 64
  %470 = srem i64 %457, 64
  %471 = icmp slt i64 %470, 0
  %472 = add nsw i64 %470, 64
  %473 = ashr i64 %470, 63
  %474 = add nsw i64 %473, %469
  %475 = getelementptr i64, i64* %468, i64 %474
  %476 = select i1 %471, i64 %472, i64 %470
  %477 = shl nuw i64 1, %476
  %478 = load i64, i64* %475, align 8, !tbaa !52
  %479 = and i64 %478, %477
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %618

481:                                              ; preds = %465
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !47
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !50
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 -1
  %485 = icmp eq %"struct.std::pair"* %482, %484
  br i1 %485, label %492, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 0
  store i64 %413, i64* %487, align 8
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 1, i32 0
  store i64 %454, i64* %488, align 8
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 1, i32 1
  store i64 %457, i64* %489, align 8
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !47
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %41, align 8, !tbaa !47
  br label %607

492:                                              ; preds = %481
  %493 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !56
  %494 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !56
  %495 = ptrtoint %"struct.std::pair"** %493 to i64
  %496 = ptrtoint %"struct.std::pair"** %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %499 = icmp ne %"struct.std::pair"** %493, null
  %500 = sext i1 %499 to i64
  %501 = add nsw i64 %498, %500
  %502 = mul nsw i64 %501, 21
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !58
  %504 = ptrtoint %"struct.std::pair"* %482 to i64
  %505 = ptrtoint %"struct.std::pair"* %503 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 24
  %508 = add nsw i64 %502, %507
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !59
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !51
  %511 = ptrtoint %"struct.std::pair"* %509 to i64
  %512 = ptrtoint %"struct.std::pair"* %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 24
  %515 = add nsw i64 %508, %514
  %516 = icmp eq i64 %515, 384307168202282325
  br i1 %516, label %517, label %519

517:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %518 unwind label %616

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %492
  %520 = load i64, i64* %51, align 8, !tbaa !61
  %521 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !62
  %522 = ptrtoint %"struct.std::pair"** %521 to i64
  %523 = sub i64 %495, %522
  %524 = ashr exact i64 %523, 3
  %525 = sub i64 %520, %524
  %526 = icmp ult i64 %525, 2
  br i1 %526, label %527, label %591

527:                                              ; preds = %519
  %528 = add nsw i64 %498, 1
  %529 = add nsw i64 %498, 2
  %530 = shl nsw i64 %529, 1
  %531 = icmp ugt i64 %520, %530
  br i1 %531, label %532, label %552

532:                                              ; preds = %527
  %533 = sub i64 %520, %529
  %534 = lshr i64 %533, 1
  %535 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %521, i64 %534
  %536 = icmp ult %"struct.std::pair"** %535, %494
  %537 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %493, i64 1
  %538 = ptrtoint %"struct.std::pair"** %537 to i64
  %539 = sub i64 %538, %496
  %540 = icmp eq i64 %539, 0
  br i1 %536, label %541, label %545

541:                                              ; preds = %532
  br i1 %540, label %584, label %542

542:                                              ; preds = %541
  %543 = bitcast %"struct.std::pair"** %535 to i8*
  %544 = bitcast %"struct.std::pair"** %494 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %543, i8* nonnull align 8 %544, i64 %539, i1 false) #15
  br label %584

545:                                              ; preds = %532
  br i1 %540, label %584, label %546

546:                                              ; preds = %545
  %547 = ashr exact i64 %539, 3
  %548 = sub nsw i64 %528, %547
  %549 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %535, i64 %548
  %550 = bitcast %"struct.std::pair"** %549 to i8*
  %551 = bitcast %"struct.std::pair"** %494 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %550, i8* align 8 %551, i64 %539, i1 false) #15
  br label %584

552:                                              ; preds = %527
  %553 = icmp eq i64 %520, 0
  %554 = select i1 %553, i64 1, i64 %520
  %555 = add i64 %520, 2
  %556 = add i64 %555, %554
  %557 = icmp ugt i64 %556, 1152921504606846975
  br i1 %557, label %558, label %564, !prof !63

558:                                              ; preds = %552
  %559 = icmp ugt i64 %556, 2305843009213693951
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %561 unwind label %616

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %558
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %563 unwind label %616

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %552
  %565 = shl nuw nsw i64 %556, 3
  %566 = invoke noalias nonnull i8* @_Znwm(i64 %565) #16
          to label %567 unwind label %614

567:                                              ; preds = %564
  %568 = bitcast i8* %566 to %"struct.std::pair"**
  %569 = sub nsw i64 %556, %529
  %570 = lshr i64 %569, 1
  %571 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %568, i64 %570
  %572 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !55
  %573 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !64
  %574 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %573, i64 1
  %575 = ptrtoint %"struct.std::pair"** %574 to i64
  %576 = ptrtoint %"struct.std::pair"** %572 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %567
  %580 = bitcast %"struct.std::pair"** %571 to i8*
  %581 = bitcast %"struct.std::pair"** %572 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %580, i8* align 8 %581, i64 %577, i1 false) #15
  br label %582

582:                                              ; preds = %579, %567
  %583 = load i8*, i8** %53, align 8, !tbaa !62
  call void @_ZdlPv(i8* %583) #15
  store i8* %566, i8** %53, align 8, !tbaa !62
  store i64 %556, i64* %51, align 8, !tbaa !61
  br label %584

584:                                              ; preds = %582, %546, %545, %542, %541
  %585 = phi %"struct.std::pair"** [ %571, %582 ], [ %535, %545 ], [ %535, %546 ], [ %535, %541 ], [ %535, %542 ]
  store %"struct.std::pair"** %585, %"struct.std::pair"*** %48, align 8, !tbaa !56
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !57
  store %"struct.std::pair"* %586, %"struct.std::pair"** %46, align 8, !tbaa !58
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 21
  store %"struct.std::pair"* %587, %"struct.std::pair"** %45, align 8, !tbaa !59
  %588 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %585, i64 %498
  store %"struct.std::pair"** %588, %"struct.std::pair"*** %49, align 8, !tbaa !56
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %588, align 8, !tbaa !57
  store %"struct.std::pair"* %589, %"struct.std::pair"** %50, align 8, !tbaa !58
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 21
  store %"struct.std::pair"* %590, %"struct.std::pair"** %42, align 8, !tbaa !59
  br label %591

591:                                              ; preds = %584, %519
  %592 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %593 unwind label %614

593:                                              ; preds = %591
  %594 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !64
  %595 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %594, i64 1
  %596 = bitcast %"struct.std::pair"** %595 to i8**
  store i8* %592, i8** %596, align 8, !tbaa !57
  %597 = load i8*, i8** %56, align 8, !tbaa !47
  %598 = bitcast i8* %597 to i64*
  store i64 %413, i64* %598, align 8
  %599 = getelementptr inbounds i8, i8* %597, i64 8
  %600 = bitcast i8* %599 to i64*
  store i64 %454, i64* %600, align 8
  %601 = getelementptr inbounds i8, i8* %597, i64 16
  %602 = bitcast i8* %601 to i64*
  store i64 %457, i64* %602, align 8
  %603 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !64
  %604 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %603, i64 1
  store %"struct.std::pair"** %604, %"struct.std::pair"*** %49, align 8, !tbaa !56
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %604, align 8, !tbaa !57
  store %"struct.std::pair"* %605, %"struct.std::pair"** %50, align 8, !tbaa !58
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 21
  store %"struct.std::pair"* %606, %"struct.std::pair"** %42, align 8, !tbaa !59
  store %"struct.std::pair"* %605, %"struct.std::pair"** %55, align 8, !tbaa !47
  br label %607

607:                                              ; preds = %486, %593
  %608 = load %"class.std::vector.21"*, %"class.std::vector.21"** %36, align 8, !tbaa !40
  %609 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %608, i64 %454, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !34
  %611 = getelementptr i64, i64* %610, i64 %474
  %612 = load i64, i64* %611, align 8, !tbaa !52
  %613 = or i64 %612, %477
  store i64 %613, i64* %611, align 8, !tbaa !52
  br label %618

614:                                              ; preds = %591, %564
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %766

616:                                              ; preds = %517, %560, %562
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %766

618:                                              ; preds = %465, %607, %443
  %619 = add nuw nsw i64 %444, 1
  %620 = icmp eq i64 %619, 4
  br i1 %620, label %621, label %443, !llvm.loop !65

621:                                              ; preds = %618, %461
  %622 = phi i64 [ %413, %461 ], [ 0, %618 ]
  %623 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !51
  %624 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !51
  %625 = icmp ne %"struct.std::pair"* %623, %624
  %626 = icmp eq i64 %622, 0
  %627 = select i1 %625, i1 %626, i1 false
  br i1 %627, label %391, label %628, !llvm.loop !66

628:                                              ; preds = %621, %382
  %629 = phi i64 [ 0, %382 ], [ %622, %621 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %629)
          to label %631 unwind label %439

631:                                              ; preds = %628
  %632 = bitcast %"class.std::basic_ostream"* %630 to i8**
  %633 = load i8*, i8** %632, align 8, !tbaa !5
  %634 = getelementptr i8, i8* %633, i64 -24
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = bitcast %"class.std::basic_ostream"* %630 to i8*
  %638 = add nsw i64 %636, 240
  %639 = getelementptr inbounds i8, i8* %637, i64 %638
  %640 = bitcast i8* %639 to %"class.std::ctype"**
  %641 = load %"class.std::ctype"*, %"class.std::ctype"** %640, align 8, !tbaa !67
  %642 = icmp eq %"class.std::ctype"* %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %631
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %644 unwind label %441

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %631
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 8
  %647 = load i8, i8* %646, align 8, !tbaa !70
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 9, i64 10
  %651 = load i8, i8* %650, align 1, !tbaa !72
  br label %659

652:                                              ; preds = %645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641)
          to label %653 unwind label %439

653:                                              ; preds = %652
  %654 = bitcast %"class.std::ctype"* %641 to i8 (%"class.std::ctype"*, i8)***
  %655 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %654, align 8, !tbaa !5
  %656 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, i64 6
  %657 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, align 8
  %658 = invoke signext i8 %657(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641, i8 signext 10)
          to label %659 unwind label %439

659:                                              ; preds = %653, %649
  %660 = phi i8 [ %651, %649 ], [ %658, %653 ]
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8 signext %660)
          to label %662 unwind label %439

662:                                              ; preds = %659
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %661)
          to label %664 unwind label %439

664:                                              ; preds = %662
  %665 = load %"class.std::vector.21"*, %"class.std::vector.21"** %36, align 8, !tbaa !40
  %666 = load %"class.std::vector.21"*, %"class.std::vector.21"** %37, align 8, !tbaa !42
  %667 = icmp eq %"class.std::vector.21"* %665, %666
  br i1 %667, label %691, label %668

668:                                              ; preds = %664, %686
  %669 = phi %"class.std::vector.21"* [ %687, %686 ], [ %665, %664 ]
  %670 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %669, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !34
  %672 = icmp eq i64* %671, null
  br i1 %672, label %686, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %669, i64 0, i32 0, i32 0, i32 0, i32 2
  %675 = load i64*, i64** %674, align 8, !tbaa !37
  %676 = ptrtoint i64* %675 to i64
  %677 = ptrtoint i64* %671 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 3
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i64, i64* %675, i64 %680
  %682 = bitcast i64* %681 to i8*
  call void @_ZdlPv(i8* %682) #15
  store i64* null, i64** %670, align 8
  %683 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %669, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %683, align 8
  %684 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %669, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %684, align 8
  %685 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %669, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %685, align 8
  store i64* null, i64** %674, align 8
  br label %686

686:                                              ; preds = %673, %668
  %687 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %669, i64 1
  %688 = icmp eq %"class.std::vector.21"* %687, %666
  br i1 %688, label %689, label %668, !llvm.loop !73

689:                                              ; preds = %686
  %690 = load %"class.std::vector.21"*, %"class.std::vector.21"** %36, align 8, !tbaa !40
  br label %691

691:                                              ; preds = %689, %664
  %692 = phi %"class.std::vector.21"* [ %690, %689 ], [ %665, %664 ]
  %693 = icmp eq %"class.std::vector.21"* %692, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %691
  %695 = bitcast %"class.std::vector.21"* %692 to i8*
  call void @_ZdlPv(i8* nonnull %695) #15
  br label %696

696:                                              ; preds = %691, %694
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %697 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8, !tbaa !62
  %698 = icmp eq %"struct.std::pair"** %697, null
  br i1 %698, label %715, label %699

699:                                              ; preds = %696
  %700 = bitcast %"struct.std::pair"** %697 to i8*
  %701 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !55
  %702 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !64
  %703 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %702, i64 1
  %704 = icmp ult %"struct.std::pair"** %701, %703
  br i1 %704, label %705, label %713

705:                                              ; preds = %699, %705
  %706 = phi %"struct.std::pair"** [ %709, %705 ], [ %701, %699 ]
  %707 = bitcast %"struct.std::pair"** %706 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !57
  call void @_ZdlPv(i8* %708) #15
  %709 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %706, i64 1
  %710 = icmp ult %"struct.std::pair"** %706, %702
  br i1 %710, label %705, label %711, !llvm.loop !74

711:                                              ; preds = %705
  %712 = load i8*, i8** %53, align 8, !tbaa !62
  br label %713

713:                                              ; preds = %711, %699
  %714 = phi i8* [ %712, %711 ], [ %700, %699 ]
  call void @_ZdlPv(i8* %714) #15
  br label %715

715:                                              ; preds = %696, %713
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  %716 = icmp eq %"class.std::vector.0"* %111, %112
  br i1 %716, label %744, label %717

717:                                              ; preds = %715, %741
  %718 = phi %"class.std::vector.0"* [ %742, %741 ], [ %111, %715 ]
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %718, i64 0, i32 0, i32 0, i32 0, i32 0
  %720 = load %"class.std::vector.5"*, %"class.std::vector.5"** %719, align 8, !tbaa !24
  %721 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %718, i64 0, i32 0, i32 0, i32 0, i32 1
  %722 = load %"class.std::vector.5"*, %"class.std::vector.5"** %721, align 8, !tbaa !26
  %723 = icmp eq %"class.std::vector.5"* %720, %722
  br i1 %723, label %736, label %724

724:                                              ; preds = %717, %731
  %725 = phi %"class.std::vector.5"* [ %732, %731 ], [ %720, %717 ]
  %726 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %725, i64 0, i32 0, i32 0, i32 0, i32 0
  %727 = load i64*, i64** %726, align 8, !tbaa !20
  %728 = icmp eq i64* %727, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %724
  %730 = bitcast i64* %727 to i8*
  call void @_ZdlPv(i8* nonnull %730) #15
  br label %731

731:                                              ; preds = %729, %724
  %732 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %725, i64 1
  %733 = icmp eq %"class.std::vector.5"* %732, %722
  br i1 %733, label %734, label %724, !llvm.loop !28

734:                                              ; preds = %731
  %735 = load %"class.std::vector.5"*, %"class.std::vector.5"** %719, align 8, !tbaa !24
  br label %736

736:                                              ; preds = %734, %717
  %737 = phi %"class.std::vector.5"* [ %735, %734 ], [ %720, %717 ]
  %738 = icmp eq %"class.std::vector.5"* %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %736
  %740 = bitcast %"class.std::vector.5"* %737 to i8*
  call void @_ZdlPv(i8* nonnull %740) #15
  br label %741

741:                                              ; preds = %739, %736
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %718, i64 1
  %743 = icmp eq %"class.std::vector.0"* %742, %112
  br i1 %743, label %744, label %717, !llvm.loop !75

744:                                              ; preds = %741, %715
  %745 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %744
  %747 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %747) #15
  br label %748

748:                                              ; preds = %744, %746
  %749 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %750 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %749, i64* nonnull align 8 dereferenceable(8) %2)
  %751 = bitcast %"class.std::basic_istream"* %750 to i8**
  %752 = load i8*, i8** %751, align 8, !tbaa !5
  %753 = getelementptr i8, i8* %752, i64 -24
  %754 = bitcast i8* %753 to i64*
  %755 = load i64, i64* %754, align 8
  %756 = bitcast %"class.std::basic_istream"* %750 to i8*
  %757 = add nsw i64 %755, 32
  %758 = getelementptr inbounds i8, i8* %756, i64 %757
  %759 = bitcast i8* %758 to i32*
  %760 = load i32, i32* %759, align 8, !tbaa !8
  %761 = and i32 %760, 5
  %762 = icmp eq i32 %761, 0
  %763 = load i64, i64* %1, align 8
  %764 = icmp ne i64 %763, 0
  %765 = select i1 %762, i1 %764, i1 false
  br i1 %765, label %77, label %808, !llvm.loop !76

766:                                              ; preds = %614, %616, %439, %441, %437
  %767 = phi { i8*, i32 } [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %615, %614 ], [ %617, %616 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %7) #15
  br label %768

768:                                              ; preds = %766, %435
  %769 = phi { i8*, i32 } [ %767, %766 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43) #15
  br label %770

770:                                              ; preds = %768, %414
  %771 = phi { i8*, i32 } [ %769, %768 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  br label %772

772:                                              ; preds = %770, %307
  %773 = phi { i8*, i32 } [ %308, %307 ], [ %771, %770 ]
  %774 = icmp eq %"class.std::vector.0"* %111, %112
  br i1 %774, label %802, label %775

775:                                              ; preds = %772, %799
  %776 = phi %"class.std::vector.0"* [ %800, %799 ], [ %111, %772 ]
  %777 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %776, i64 0, i32 0, i32 0, i32 0, i32 0
  %778 = load %"class.std::vector.5"*, %"class.std::vector.5"** %777, align 8, !tbaa !24
  %779 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %776, i64 0, i32 0, i32 0, i32 0, i32 1
  %780 = load %"class.std::vector.5"*, %"class.std::vector.5"** %779, align 8, !tbaa !26
  %781 = icmp eq %"class.std::vector.5"* %778, %780
  br i1 %781, label %794, label %782

782:                                              ; preds = %775, %789
  %783 = phi %"class.std::vector.5"* [ %790, %789 ], [ %778, %775 ]
  %784 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %783, i64 0, i32 0, i32 0, i32 0, i32 0
  %785 = load i64*, i64** %784, align 8, !tbaa !20
  %786 = icmp eq i64* %785, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %782
  %788 = bitcast i64* %785 to i8*
  call void @_ZdlPv(i8* nonnull %788) #15
  br label %789

789:                                              ; preds = %787, %782
  %790 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %783, i64 1
  %791 = icmp eq %"class.std::vector.5"* %790, %780
  br i1 %791, label %792, label %782, !llvm.loop !28

792:                                              ; preds = %789
  %793 = load %"class.std::vector.5"*, %"class.std::vector.5"** %777, align 8, !tbaa !24
  br label %794

794:                                              ; preds = %792, %775
  %795 = phi %"class.std::vector.5"* [ %793, %792 ], [ %778, %775 ]
  %796 = icmp eq %"class.std::vector.5"* %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = bitcast %"class.std::vector.5"* %795 to i8*
  call void @_ZdlPv(i8* nonnull %798) #15
  br label %799

799:                                              ; preds = %797, %794
  %800 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %776, i64 1
  %801 = icmp eq %"class.std::vector.0"* %800, %112
  br i1 %801, label %802, label %775, !llvm.loop !75

802:                                              ; preds = %799, %772
  %803 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  %805 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %805) #15
  br label %806

806:                                              ; preds = %804, %802, %192
  %807 = phi { i8*, i32 } [ %193, %192 ], [ %773, %802 ], [ %773, %804 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %807

808:                                              ; preds = %748, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.21"*, %"class.std::vector.21"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.21"*, %"class.std::vector.21"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.21"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.21"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !37
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 1
  %27 = icmp eq %"class.std::vector.21"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !73

28:                                               ; preds = %25
  %29 = load %"class.std::vector.21"*, %"class.std::vector.21"** %2, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.21"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.21"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.21"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !62
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !74

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !26
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !24
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !63

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !27
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !57
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !57
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !24
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !26
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !78

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !26
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !20
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !28

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !75

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #17
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #18
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !20
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !63

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !22
  %32 = load i64*, i64** %10, align 8, !tbaa !57
  %33 = load i64*, i64** %8, align 8, !tbaa !57
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !79

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !20
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !28

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !61
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !62
  %14 = load i64, i64* %9, align 8, !tbaa !61
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !57
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !80

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !74

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !56
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !57
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !58
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !59
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !56
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !57
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !59
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !60
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !47
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.21"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.21"*, %"class.std::vector.21"** %4, align 8, !tbaa !40
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.21"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.21"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !81

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.21"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.21"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !34
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !37
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %20, i64 1
  %39 = icmp eq %"class.std::vector.21"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !73

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.21"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.21"* %49, %"class.std::vector.21"** %50, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.21"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !34
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !37
  %31 = bitcast %"class.std::vector.21"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !34
  %42 = load i64*, i64** %9, align 8, !tbaa !34
  %43 = load i32, i32* %11, align 8, !tbaa !36
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !52
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !52
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !52
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !52
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
  br i1 %96, label %63, label %97, !llvm.loop !82

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !56
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !58
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !51
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !62
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !57
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !47
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !58
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !59
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !62
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !56
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !57
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !58
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !59
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !57
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !58
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !59
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765632976.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 16}
!23 = !{!21, !14, i64 8}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !16, i64 8}
!36 = !{!35, !16, i64 8}
!37 = !{!38, !14, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !14, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 8}
!43 = !{!41, !14, i64 16}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSSt4pairIxS_IxxEE", !19, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!47 = !{!48, !14, i64 48}
!48 = !{!"_ZTSNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !49, i64 16, !49, i64 48}
!49 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!50 = !{!48, !14, i64 64}
!51 = !{!49, !14, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!48, !14, i64 32}
!54 = !{!48, !14, i64 24}
!55 = !{!48, !14, i64 40}
!56 = !{!49, !14, i64 24}
!57 = !{!14, !14, i64 0}
!58 = !{!49, !14, i64 8}
!59 = !{!49, !14, i64 16}
!60 = !{!48, !14, i64 16}
!61 = !{!48, !10, i64 8}
!62 = !{!48, !14, i64 0}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!48, !14, i64 72}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !14, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !69, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!69 = !{!"bool", !11, i64 0}
!70 = !{!71, !11, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !69, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!72 = !{!11, !11, i64 0}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
