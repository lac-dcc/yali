; ModuleID = 'Project_CodeNet_C++1400/p02703/s942403624.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s942403624.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.20" }
%"struct.std::pair.20" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<shiranui>, std::allocator<std::vector<shiranui>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<shiranui>, std::allocator<std::vector<shiranui>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<shiranui>, std::allocator<std::vector<shiranui>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<shiranui>, std::allocator<std::vector<shiranui>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<shiranui, std::allocator<shiranui>>::_Vector_impl" }
%"struct.std::_Vector_base<shiranui, std::allocator<shiranui>>::_Vector_impl" = type { %"struct.std::_Vector_base<shiranui, std::allocator<shiranui>>::_Vector_impl_data" }
%"struct.std::_Vector_base<shiranui, std::allocator<shiranui>>::_Vector_impl_data" = type { %struct.shiranui*, %struct.shiranui*, %struct.shiranui* }
%struct.shiranui = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_I8shiranuiSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942403624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %24 = invoke noalias nonnull i8* @_Znwm(i64 20080) #14
          to label %25 unwind label %129

25:                                               ; preds = %0
  %26 = bitcast i8* %24 to i64*
  %27 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %24, i64 20080
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast i64** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !12
  %31 = getelementptr i8, i8* %24, i64 20064
  %32 = bitcast i8* %31 to i64*
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i64 [ 0, %25 ], [ %49, %33 ]
  %35 = getelementptr i64, i64* %26, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %34, 4
  %40 = getelementptr i64, i64* %26, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %34, 8
  %45 = getelementptr i64, i64* %26, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %34, 12
  %50 = icmp eq i64 %49, 2508
  br i1 %50, label %51, label %33, !llvm.loop !13

51:                                               ; preds = %33
  store i64 1000000000000000000, i64* %32, align 8, !tbaa !5
  %52 = getelementptr i8, i8* %24, i64 20072
  %53 = bitcast i8* %52 to i64*
  store i64 1000000000000000000, i64* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast i64** %55 to i8**
  store i8* %28, i8** %56, align 8, !tbaa !16
  %57 = icmp ugt i64 %22, 384307168202282325
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %59 unwind label %131

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = mul nuw nsw i64 %22, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #14
          to label %65 unwind label %131

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ null, %60 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %22
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !20
  %73 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %68, i64 %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %76, label %133, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %133

79:                                               ; preds = %67
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %70, align 8, !tbaa !19
  %80 = load i64*, i64** %54, align 8, !tbaa !9
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  %85 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = icmp ugt i64 %86, 384307168202282325
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %89 unwind label %141

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %93, align 8, !tbaa !21
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %94, align 8, !tbaa !23
  br label %103

95:                                               ; preds = %90
  %96 = mul nuw nsw i64 %86, 24
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #14
          to label %98 unwind label %141

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to %"class.std::vector.10"*
  %100 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !21
  %101 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %99, i64 %86
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %101, %"class.std::vector.10"** %102, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %96, i1 false)
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi %"class.std::vector.10"* [ %101, %98 ], [ null, %92 ]
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %104, %"class.std::vector.10"** %106, align 8, !tbaa !24
  %107 = bitcast i64* %8 to i8*
  %108 = bitcast i64* %9 to i8*
  %109 = bitcast i64* %10 to i8*
  %110 = bitcast i64* %11 to i8*
  %111 = load i64, i64* %3, align 8, !tbaa !5
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %275, %103
  %114 = load i64, i64* %2, align 8, !tbaa !5
  %115 = icmp ugt i64 %114, 1152921504606846975
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %117 unwind label %320

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %113
  %119 = icmp eq i64 %114, 0
  br i1 %119, label %310, label %120

120:                                              ; preds = %118
  %121 = shl nuw nsw i64 %114, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #14
          to label %123 unwind label %320

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  store i64 0, i64* %124, align 8, !tbaa !5
  %125 = icmp eq i64 %114, 1
  br i1 %125, label %291, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, i8* %122, i64 8
  %128 = add nsw i64 %121, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %127, i8 0, i64 %128, i1 false)
  br label %291

129:                                              ; preds = %0
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %139

131:                                              ; preds = %62, %58
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %133

133:                                              ; preds = %74, %77, %131
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %75, %77 ], [ %75, %74 ]
  %135 = load i64*, i64** %54, align 8, !tbaa !9
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %133, %129
  %140 = phi { i8*, i32 } [ %130, %129 ], [ %134, %133 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  br label %698

141:                                              ; preds = %95, %88
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %696

143:                                              ; preds = %103, %275
  %144 = phi i64 [ %276, %275 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #13
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %146 unwind label %279

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i64* nonnull align 8 dereferenceable(8) %9)
          to label %148 unwind label %279

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %10)
          to label %150 unwind label %279

150:                                              ; preds = %148
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %11)
          to label %152 unwind label %279

152:                                              ; preds = %150
  %153 = load i64, i64* %8, align 8, !tbaa !5
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %8, align 8, !tbaa !5
  %155 = load i64, i64* %9, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %9, align 8, !tbaa !5
  %157 = load %"class.std::vector.10"*, %"class.std::vector.10"** %105, align 8, !tbaa !21
  %158 = load i64, i64* %10, align 8, !tbaa !5
  %159 = load i64, i64* %11, align 8, !tbaa !5
  %160 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 %154, i32 0, i32 0, i32 0, i32 1
  %161 = load %struct.shiranui*, %struct.shiranui** %160, align 8, !tbaa !25
  %162 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 %154, i32 0, i32 0, i32 0, i32 2
  %163 = load %struct.shiranui*, %struct.shiranui** %162, align 8, !tbaa !27
  %164 = icmp eq %struct.shiranui* %161, %163
  br i1 %164, label %172, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %161, i64 0, i32 0
  store i64 %156, i64* %166, align 8, !tbaa.struct !28
  %167 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %161, i64 0, i32 1
  store i64 %158, i64* %167, align 8, !tbaa.struct !29
  %168 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %161, i64 0, i32 2
  store i64 %159, i64* %168, align 8, !tbaa.struct !30
  %169 = load %struct.shiranui*, %struct.shiranui** %160, align 8, !tbaa !25
  %170 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %169, i64 1
  store %struct.shiranui* %170, %struct.shiranui** %160, align 8, !tbaa !25
  %171 = load %"class.std::vector.10"*, %"class.std::vector.10"** %105, align 8, !tbaa !21
  br label %215

172:                                              ; preds = %152
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 %154, i32 0, i32 0, i32 0, i32 0
  %174 = load %struct.shiranui*, %struct.shiranui** %173, align 8, !tbaa !31
  %175 = ptrtoint %struct.shiranui* %161 to i64
  %176 = ptrtoint %struct.shiranui* %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = icmp eq i64 %177, 9223372036854775800
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %181 unwind label %283

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %172
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 384307168202282325
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 384307168202282325, i64 %185
  %190 = mul nuw nsw i64 %189, 24
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #14
          to label %192 unwind label %281

192:                                              ; preds = %182
  %193 = bitcast i8* %191 to %struct.shiranui*
  %194 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %193, i64 %178, i32 0
  store i64 %156, i64* %194, align 8, !tbaa.struct !28
  %195 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %193, i64 %178, i32 1
  store i64 %158, i64* %195, align 8, !tbaa.struct !29
  %196 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %193, i64 %178, i32 2
  store i64 %159, i64* %196, align 8, !tbaa.struct !30
  %197 = icmp eq %struct.shiranui* %174, %161
  br i1 %197, label %206, label %198

198:                                              ; preds = %192, %198
  %199 = phi %struct.shiranui* [ %204, %198 ], [ %193, %192 ]
  %200 = phi %struct.shiranui* [ %203, %198 ], [ %174, %192 ]
  %201 = bitcast %struct.shiranui* %199 to i8*
  %202 = bitcast %struct.shiranui* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8* noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false) #13, !tbaa.struct !28, !alias.scope !32
  %203 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %200, i64 1
  %204 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %199, i64 1
  %205 = icmp eq %struct.shiranui* %203, %161
  br i1 %205, label %206, label %198, !llvm.loop !36

206:                                              ; preds = %198, %192
  %207 = phi %struct.shiranui* [ %193, %192 ], [ %204, %198 ]
  %208 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %207, i64 1
  %209 = icmp eq %struct.shiranui* %174, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %struct.shiranui* %174 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %206
  %213 = bitcast %struct.shiranui** %173 to i8**
  store i8* %191, i8** %213, align 8, !tbaa !31
  store %struct.shiranui* %208, %struct.shiranui** %160, align 8, !tbaa !25
  %214 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %193, i64 %189
  store %struct.shiranui* %214, %struct.shiranui** %162, align 8, !tbaa !27
  br label %215

215:                                              ; preds = %212, %165
  %216 = phi %"class.std::vector.10"* [ %157, %212 ], [ %171, %165 ]
  %217 = load i64, i64* %9, align 8, !tbaa !5
  %218 = load i64, i64* %8, align 8, !tbaa !5
  %219 = load i64, i64* %10, align 8, !tbaa !5
  %220 = load i64, i64* %11, align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %217, i32 0, i32 0, i32 0, i32 1
  %222 = load %struct.shiranui*, %struct.shiranui** %221, align 8, !tbaa !25
  %223 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %217, i32 0, i32 0, i32 0, i32 2
  %224 = load %struct.shiranui*, %struct.shiranui** %223, align 8, !tbaa !27
  %225 = icmp eq %struct.shiranui* %222, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %215
  %227 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %222, i64 0, i32 0
  store i64 %218, i64* %227, align 8, !tbaa.struct !28
  %228 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %222, i64 0, i32 1
  store i64 %219, i64* %228, align 8, !tbaa.struct !29
  %229 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %222, i64 0, i32 2
  store i64 %220, i64* %229, align 8, !tbaa.struct !30
  %230 = load %struct.shiranui*, %struct.shiranui** %221, align 8, !tbaa !25
  %231 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %230, i64 1
  store %struct.shiranui* %231, %struct.shiranui** %221, align 8, !tbaa !25
  br label %275

232:                                              ; preds = %215
  %233 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %217, i32 0, i32 0, i32 0, i32 0
  %234 = load %struct.shiranui*, %struct.shiranui** %233, align 8, !tbaa !31
  %235 = ptrtoint %struct.shiranui* %222 to i64
  %236 = ptrtoint %struct.shiranui* %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = icmp eq i64 %237, 9223372036854775800
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %241 unwind label %287

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %232
  %243 = icmp eq i64 %237, 0
  %244 = select i1 %243, i64 1, i64 %238
  %245 = add nsw i64 %244, %238
  %246 = icmp ult i64 %245, %238
  %247 = icmp ugt i64 %245, 384307168202282325
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 384307168202282325, i64 %245
  %250 = mul nuw nsw i64 %249, 24
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #14
          to label %252 unwind label %285

252:                                              ; preds = %242
  %253 = bitcast i8* %251 to %struct.shiranui*
  %254 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %253, i64 %238, i32 0
  store i64 %218, i64* %254, align 8, !tbaa.struct !28
  %255 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %253, i64 %238, i32 1
  store i64 %219, i64* %255, align 8, !tbaa.struct !29
  %256 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %253, i64 %238, i32 2
  store i64 %220, i64* %256, align 8, !tbaa.struct !30
  %257 = icmp eq %struct.shiranui* %234, %222
  br i1 %257, label %266, label %258

258:                                              ; preds = %252, %258
  %259 = phi %struct.shiranui* [ %264, %258 ], [ %253, %252 ]
  %260 = phi %struct.shiranui* [ %263, %258 ], [ %234, %252 ]
  %261 = bitcast %struct.shiranui* %259 to i8*
  %262 = bitcast %struct.shiranui* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %261, i8* noundef nonnull align 8 dereferenceable(24) %262, i64 24, i1 false) #13, !tbaa.struct !28, !alias.scope !37
  %263 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %260, i64 1
  %264 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %259, i64 1
  %265 = icmp eq %struct.shiranui* %263, %222
  br i1 %265, label %266, label %258, !llvm.loop !36

266:                                              ; preds = %258, %252
  %267 = phi %struct.shiranui* [ %253, %252 ], [ %264, %258 ]
  %268 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %267, i64 1
  %269 = icmp eq %struct.shiranui* %234, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = bitcast %struct.shiranui* %234 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %266
  %273 = bitcast %struct.shiranui** %233 to i8**
  store i8* %251, i8** %273, align 8, !tbaa !31
  store %struct.shiranui* %268, %struct.shiranui** %221, align 8, !tbaa !25
  %274 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %253, i64 %249
  store %struct.shiranui* %274, %struct.shiranui** %223, align 8, !tbaa !27
  br label %275

275:                                              ; preds = %272, %226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #13
  %276 = add nuw nsw i64 %144, 1
  %277 = load i64, i64* %3, align 8, !tbaa !5
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %143, label %113, !llvm.loop !41

279:                                              ; preds = %150, %148, %146, %143
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %289

281:                                              ; preds = %182
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %289

283:                                              ; preds = %180
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %289

285:                                              ; preds = %242
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %289

287:                                              ; preds = %240
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %285, %287, %281, %283, %279
  %290 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #13
  br label %694

291:                                              ; preds = %126, %123
  %292 = load i64, i64* %2, align 8, !tbaa !5
  %293 = icmp ugt i64 %292, 1152921504606846975
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %295 unwind label %322

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %291
  %297 = icmp eq i64 %292, 0
  br i1 %297, label %310, label %298

298:                                              ; preds = %296
  %299 = shl nuw nsw i64 %292, 3
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #14
          to label %301 unwind label %322

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i64*
  store i64 0, i64* %302, align 8, !tbaa !5
  %303 = icmp eq i64 %292, 1
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, i8* %300, i64 8
  %306 = add nsw i64 %299, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %305, i8 0, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i64, i64* %2, align 8, !tbaa !5
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %324, label %310

310:                                              ; preds = %331, %296, %118, %307
  %311 = phi i64* [ %124, %307 ], [ null, %118 ], [ %124, %296 ], [ %124, %331 ]
  %312 = phi i64* [ %302, %307 ], [ null, %118 ], [ null, %296 ], [ %302, %331 ]
  %313 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false) #13
  %314 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %314) #13
  %315 = load i64, i64* %4, align 8
  %316 = icmp slt i64 %315, 2500
  %317 = select i1 %316, i64 %315, i64 2500
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %319 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  store i64 %317, i64* %318, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13)
          to label %337 unwind label %400

320:                                              ; preds = %120, %116
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %694

322:                                              ; preds = %294, %298
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %690

324:                                              ; preds = %307, %331
  %325 = phi i64 [ %332, %331 ], [ 0, %307 ]
  %326 = getelementptr inbounds i64, i64* %124, i64 %325
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %326)
          to label %328 unwind label %335

328:                                              ; preds = %324
  %329 = getelementptr inbounds i64, i64* %302, i64 %325
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %327, i64* nonnull align 8 dereferenceable(8) %329)
          to label %331 unwind label %335

331:                                              ; preds = %328
  %332 = add nuw nsw i64 %325, 1
  %333 = load i64, i64* %2, align 8, !tbaa !5
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %324, label %310, !llvm.loop !42

335:                                              ; preds = %324, %328
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %681

337:                                              ; preds = %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #13
  %338 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %339 = load i64, i64* %4, align 8
  %340 = icmp slt i64 %339, 2500
  %341 = select i1 %340, i64 %339, i64 2500
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !9
  %344 = getelementptr inbounds i64, i64* %343, i64 %341
  store i64 0, i64* %344, align 8, !tbaa !5
  %345 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %347 = bitcast %"struct.std::pair"* %1 to i8*
  %348 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %349 = bitcast %"struct.std::pair"* %14 to i8*
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !43
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !43
  %355 = icmp eq %"struct.std::pair"* %353, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %337
  %357 = bitcast %"class.std::priority_queue"* %12 to i8**
  br label %363

358:                                              ; preds = %557, %337
  %359 = phi %"struct.std::pair"* [ %353, %337 ], [ %560, %557 ]
  %360 = phi %"class.std::vector.0"* [ %338, %337 ], [ %558, %557 ]
  %361 = load i64, i64* %2, align 8, !tbaa !5
  %362 = icmp sgt i64 %361, 1
  br i1 %362, label %565, label %571

363:                                              ; preds = %356, %557
  %364 = phi %"class.std::vector.0"* [ %558, %557 ], [ %338, %356 ]
  %365 = phi %"class.std::vector.0"* [ %559, %557 ], [ %338, %356 ]
  %366 = phi %"struct.std::pair"* [ %561, %557 ], [ %354, %356 ]
  %367 = phi %"struct.std::pair"* [ %560, %557 ], [ %353, %356 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = ptrtoint %"struct.std::pair"* %366 to i64
  %375 = ptrtoint %"struct.std::pair"* %367 to i64
  %376 = sub i64 %374, %375
  %377 = icmp sgt i64 %376, 24
  br i1 %377, label %378, label %392

378:                                              ; preds = %363
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %347)
  %380 = bitcast %"struct.std::pair"* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %347, i8* noundef nonnull align 8 dereferenceable(24) %380, i64 24, i1 false)
  %381 = load i64, i64* %368, align 8, !tbaa !5
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 0
  store i64 %381, i64* %382, align 8, !tbaa !44
  %383 = load i64, i64* %370, align 8, !tbaa !5
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1, i32 1, i32 0
  store i64 %383, i64* %384, align 8, !tbaa !47
  %385 = load i64, i64* %372, align 8, !tbaa !5
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1, i32 1, i32 1
  store i64 %385, i64* %386, align 8, !tbaa !48
  %387 = ptrtoint %"struct.std::pair"* %379 to i64
  %388 = sub i64 %387, %375
  %389 = sdiv exact i64 %388, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %367, i64 0, i64 %389, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %390 unwind label %402

390:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347)
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !49
  br label %392

392:                                              ; preds = %390, %363
  %393 = phi %"struct.std::pair"* [ %366, %363 ], [ %391, %390 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1
  store %"struct.std::pair"* %394, %"struct.std::pair"** %346, align 8, !tbaa !49
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 %371, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !9
  %397 = getelementptr inbounds i64, i64* %396, i64 %373
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = icmp sgt i64 %369, %398
  br i1 %399, label %557, label %404, !llvm.loop !51

400:                                              ; preds = %310
  %401 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #13
  br label %672

402:                                              ; preds = %378
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %672

404:                                              ; preds = %392
  %405 = load %"class.std::vector.10"*, %"class.std::vector.10"** %105, align 8, !tbaa !21
  %406 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %405, i64 %371, i32 0, i32 0, i32 0, i32 0
  %407 = load %struct.shiranui*, %struct.shiranui** %406, align 8, !tbaa !43
  %408 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %405, i64 %371, i32 0, i32 0, i32 0, i32 1
  %409 = load %struct.shiranui*, %struct.shiranui** %408, align 8, !tbaa !43
  %410 = icmp eq %struct.shiranui* %407, %409
  br i1 %410, label %413, label %428

411:                                              ; preds = %548
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  br label %413

413:                                              ; preds = %411, %404
  %414 = phi %"class.std::vector.0"* [ %412, %411 ], [ %364, %404 ]
  %415 = getelementptr inbounds i64, i64* %311, i64 %371
  %416 = load i64, i64* %415, align 8, !tbaa !5
  %417 = add nsw i64 %416, %373
  %418 = icmp slt i64 %417, 2500
  %419 = select i1 %418, i64 %417, i64 2500
  %420 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 %371, i32 0, i32 0, i32 0, i32 0
  %421 = load i64*, i64** %420, align 8, !tbaa !9
  %422 = getelementptr inbounds i64, i64* %421, i64 %419
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds i64, i64* %312, i64 %371
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = add nsw i64 %425, %369
  %427 = icmp sgt i64 %423, %426
  br i1 %427, label %555, label %557, !llvm.loop !51

428:                                              ; preds = %404, %548
  %429 = phi %struct.shiranui* [ %549, %548 ], [ %407, %404 ]
  %430 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %429, i64 0, i32 0
  %431 = load i64, i64* %430, align 8, !tbaa.struct !28
  %432 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %429, i64 0, i32 1
  %433 = load i64, i64* %432, align 8, !tbaa.struct !29
  %434 = icmp slt i64 %373, %433
  br i1 %434, label %548, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %429, i64 0, i32 2
  %437 = load i64, i64* %436, align 8, !tbaa.struct !30
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !17
  %439 = sub nsw i64 %373, %433
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %438, i64 %431, i32 0, i32 0, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8, !tbaa !9
  %442 = getelementptr inbounds i64, i64* %441, i64 %439
  %443 = load i64, i64* %442, align 8, !tbaa !5
  %444 = add nsw i64 %437, %369
  %445 = icmp sgt i64 %443, %444
  br i1 %445, label %446, label %548

446:                                              ; preds = %435
  store i64 %444, i64* %442, align 8, !tbaa !5
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !49
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !52
  %449 = icmp eq %"struct.std::pair"* %447, %448
  br i1 %449, label %457, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 0
  store i64 %444, i64* %451, align 8
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 1, i32 0
  store i64 %431, i64* %452, align 8
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 1, i32 1
  store i64 %439, i64* %453, align 8
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !49
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  store %"struct.std::pair"* %455, %"struct.std::pair"** %346, align 8, !tbaa !49
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !43
  br label %498

457:                                              ; preds = %446
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !53
  %459 = ptrtoint %"struct.std::pair"* %447 to i64
  %460 = ptrtoint %"struct.std::pair"* %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = icmp eq i64 %461, 9223372036854775800
  br i1 %463, label %464, label %466

464:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %465 unwind label %553

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %457
  %467 = icmp eq i64 %461, 0
  %468 = select i1 %467, i64 1, i64 %462
  %469 = add nsw i64 %468, %462
  %470 = icmp ult i64 %469, %462
  %471 = icmp ugt i64 %469, 384307168202282325
  %472 = or i1 %470, %471
  %473 = select i1 %472, i64 384307168202282325, i64 %469
  %474 = mul nuw nsw i64 %473, 24
  %475 = invoke noalias nonnull i8* @_Znwm(i64 %474) #14
          to label %476 unwind label %551

476:                                              ; preds = %466
  %477 = bitcast i8* %475 to %"struct.std::pair"*
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %462, i32 0
  store i64 %444, i64* %478, align 8
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %462, i32 1, i32 0
  store i64 %431, i64* %479, align 8
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %462, i32 1, i32 1
  store i64 %439, i64* %480, align 8
  %481 = icmp eq %"struct.std::pair"* %458, %447
  br i1 %481, label %490, label %482

482:                                              ; preds = %476, %482
  %483 = phi %"struct.std::pair"* [ %488, %482 ], [ %477, %476 ]
  %484 = phi %"struct.std::pair"* [ %487, %482 ], [ %458, %476 ]
  %485 = bitcast %"struct.std::pair"* %483 to i8*
  %486 = bitcast %"struct.std::pair"* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %485, i8* noundef nonnull align 8 dereferenceable(24) %486, i64 24, i1 false) #13, !alias.scope !54
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %489 = icmp eq %"struct.std::pair"* %487, %447
  br i1 %489, label %490, label %482, !llvm.loop !58

490:                                              ; preds = %482, %476
  %491 = phi %"struct.std::pair"* [ %477, %476 ], [ %488, %482 ]
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 1
  %493 = icmp eq %"struct.std::pair"* %458, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = bitcast %"struct.std::pair"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %495) #13
  br label %496

496:                                              ; preds = %494, %490
  store i8* %475, i8** %357, align 8, !tbaa !53
  store %"struct.std::pair"* %492, %"struct.std::pair"** %346, align 8, !tbaa !49
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %473
  store %"struct.std::pair"* %497, %"struct.std::pair"** %348, align 8, !tbaa !52
  br label %498

498:                                              ; preds = %496, %450
  %499 = phi %"struct.std::pair"* [ %455, %450 ], [ %492, %496 ]
  %500 = phi %"struct.std::pair"* [ %456, %450 ], [ %477, %496 ]
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 -1, i32 0
  %502 = load i64, i64* %501, align 8
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 -1, i32 1, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 -1, i32 1, i32 1
  %506 = load i64, i64* %505, align 8
  %507 = ptrtoint %"struct.std::pair"* %499 to i64
  %508 = ptrtoint %"struct.std::pair"* %500 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 24
  %511 = add nsw i64 %510, -1
  %512 = icmp sgt i64 %509, 24
  br i1 %512, label %513, label %543

513:                                              ; preds = %498, %535
  %514 = phi i64 [ %516, %535 ], [ %511, %498 ]
  %515 = add nsw i64 %514, -1
  %516 = lshr i64 %515, 1
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %516, i32 0
  %518 = load i64, i64* %517, align 8, !tbaa !44
  %519 = icmp slt i64 %502, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %516, i32 1, i32 0
  %522 = load i64, i64* %521, align 8, !tbaa !5
  br label %535

523:                                              ; preds = %513
  %524 = icmp slt i64 %518, %502
  br i1 %524, label %543, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %516, i32 1, i32 0
  %527 = load i64, i64* %526, align 8, !tbaa !47
  %528 = icmp slt i64 %504, %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %525
  %530 = icmp slt i64 %527, %504
  br i1 %530, label %543, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %516, i32 1, i32 1
  %533 = load i64, i64* %532, align 8, !tbaa !48
  %534 = icmp slt i64 %506, %533
  br i1 %534, label %535, label %543

535:                                              ; preds = %531, %525, %520
  %536 = phi i64 [ %522, %520 ], [ %527, %525 ], [ %527, %531 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %514, i32 0
  store i64 %518, i64* %537, align 8, !tbaa !44
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %514, i32 1, i32 0
  store i64 %536, i64* %538, align 8, !tbaa !47
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %516, i32 1, i32 1
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %514, i32 1, i32 1
  store i64 %540, i64* %541, align 8, !tbaa !48
  %542 = icmp ult i64 %515, 2
  br i1 %542, label %543, label %513, !llvm.loop !59

543:                                              ; preds = %535, %531, %529, %523, %498
  %544 = phi i64 [ %511, %498 ], [ %514, %531 ], [ 0, %535 ], [ %514, %523 ], [ %514, %529 ]
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %544, i32 0
  store i64 %502, i64* %545, align 8, !tbaa !44
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %544, i32 1, i32 0
  store i64 %504, i64* %546, align 8, !tbaa !47
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %544, i32 1, i32 1
  store i64 %506, i64* %547, align 8, !tbaa !48
  br label %548

548:                                              ; preds = %435, %428, %543
  %549 = getelementptr inbounds %struct.shiranui, %struct.shiranui* %429, i64 1
  %550 = icmp eq %struct.shiranui* %549, %409
  br i1 %550, label %411, label %428

551:                                              ; preds = %466
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %672

553:                                              ; preds = %464
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %672

555:                                              ; preds = %413
  store i64 %426, i64* %422, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %349) #13
  store i64 %426, i64* %350, align 8, !tbaa !44
  store i64 %371, i64* %351, align 8
  store i64 %419, i64* %352, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14)
          to label %556 unwind label %563

556:                                              ; preds = %555
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %349) #13
  br label %557

557:                                              ; preds = %556, %413, %392
  %558 = phi %"class.std::vector.0"* [ %414, %556 ], [ %414, %413 ], [ %364, %392 ]
  %559 = phi %"class.std::vector.0"* [ %414, %556 ], [ %414, %413 ], [ %365, %392 ]
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !43
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !43
  %562 = icmp eq %"struct.std::pair"* %560, %561
  br i1 %562, label %358, label %363, !llvm.loop !51

563:                                              ; preds = %555
  %564 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %349) #13
  br label %672

565:                                              ; preds = %358, %664
  %566 = phi i64 [ %665, %664 ], [ 1, %358 ]
  %567 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 %566, i32 0, i32 0, i32 0, i32 0
  %568 = load i64*, i64** %567, align 8, !tbaa !9
  br label %622

569:                                              ; preds = %664
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !53
  br label %571

571:                                              ; preds = %569, %358
  %572 = phi %"struct.std::pair"* [ %570, %569 ], [ %359, %358 ]
  %573 = icmp eq %"struct.std::pair"* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = bitcast %"struct.std::pair"* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #13
  br label %576

576:                                              ; preds = %571, %574
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #13
  %577 = icmp eq i64* %312, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %579) #13
  br label %580

580:                                              ; preds = %576, %578
  %581 = icmp eq i64* %311, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %583) #13
  br label %584

584:                                              ; preds = %580, %582
  %585 = load %"class.std::vector.10"*, %"class.std::vector.10"** %105, align 8, !tbaa !21
  %586 = load %"class.std::vector.10"*, %"class.std::vector.10"** %106, align 8, !tbaa !24
  %587 = icmp eq %"class.std::vector.10"* %585, %586
  br i1 %587, label %598, label %588

588:                                              ; preds = %584, %595
  %589 = phi %"class.std::vector.10"* [ %596, %595 ], [ %585, %584 ]
  %590 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %589, i64 0, i32 0, i32 0, i32 0, i32 0
  %591 = load %struct.shiranui*, %struct.shiranui** %590, align 8, !tbaa !31
  %592 = icmp eq %struct.shiranui* %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %588
  %594 = bitcast %struct.shiranui* %591 to i8*
  call void @_ZdlPv(i8* nonnull %594) #13
  br label %595

595:                                              ; preds = %593, %588
  %596 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %589, i64 1
  %597 = icmp eq %"class.std::vector.10"* %596, %586
  br i1 %597, label %598, label %588, !llvm.loop !60

598:                                              ; preds = %595, %584
  %599 = icmp eq %"class.std::vector.10"* %585, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %598
  %601 = bitcast %"class.std::vector.10"* %585 to i8*
  call void @_ZdlPv(i8* nonnull %601) #13
  br label %602

602:                                              ; preds = %598, %600
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %603 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8, !tbaa !19
  %604 = icmp eq %"class.std::vector.0"* %360, %603
  br i1 %604, label %615, label %605

605:                                              ; preds = %602, %612
  %606 = phi %"class.std::vector.0"* [ %613, %612 ], [ %360, %602 ]
  %607 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %606, i64 0, i32 0, i32 0, i32 0, i32 0
  %608 = load i64*, i64** %607, align 8, !tbaa !9
  %609 = icmp eq i64* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = bitcast i64* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #13
  br label %612

612:                                              ; preds = %610, %605
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %606, i64 1
  %614 = icmp eq %"class.std::vector.0"* %613, %603
  br i1 %614, label %615, label %605, !llvm.loop !61

615:                                              ; preds = %612, %602
  %616 = icmp eq %"class.std::vector.0"* %360, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast %"class.std::vector.0"* %360 to i8*
  call void @_ZdlPv(i8* nonnull %618) #13
  br label %619

619:                                              ; preds = %615, %617
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 0

620:                                              ; preds = %622
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %628)
          to label %631 unwind label %668

622:                                              ; preds = %700, %565
  %623 = phi i64 [ 0, %565 ], [ %715, %700 ]
  %624 = phi i64 [ 1000000000000000000, %565 ], [ %714, %700 ]
  %625 = getelementptr inbounds i64, i64* %568, i64 %623
  %626 = load i64, i64* %625, align 8, !tbaa !5
  %627 = icmp slt i64 %626, %624
  %628 = select i1 %627, i64 %626, i64 %624
  %629 = or i64 %623, 1
  %630 = icmp eq i64 %629, 2501
  br i1 %630, label %620, label %700, !llvm.loop !62

631:                                              ; preds = %620
  %632 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %633 = load i8*, i8** %632, align 8, !tbaa !63
  %634 = getelementptr i8, i8* %633, i64 -24
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %638 = add nsw i64 %636, 240
  %639 = getelementptr inbounds i8, i8* %637, i64 %638
  %640 = bitcast i8* %639 to %"class.std::ctype"**
  %641 = load %"class.std::ctype"*, %"class.std::ctype"** %640, align 8, !tbaa !65
  %642 = icmp eq %"class.std::ctype"* %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %631
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %644 unwind label %670

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %631
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 8
  %647 = load i8, i8* %646, align 8, !tbaa !68
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 9, i64 10
  %651 = load i8, i8* %650, align 1, !tbaa !70
  br label %659

652:                                              ; preds = %645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641)
          to label %653 unwind label %668

653:                                              ; preds = %652
  %654 = bitcast %"class.std::ctype"* %641 to i8 (%"class.std::ctype"*, i8)***
  %655 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %654, align 8, !tbaa !63
  %656 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, i64 6
  %657 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, align 8
  %658 = invoke signext i8 %657(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641, i8 signext 10)
          to label %659 unwind label %668

659:                                              ; preds = %653, %649
  %660 = phi i8 [ %651, %649 ], [ %658, %653 ]
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %660)
          to label %662 unwind label %668

662:                                              ; preds = %659
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %661)
          to label %664 unwind label %668

664:                                              ; preds = %662
  %665 = add nuw nsw i64 %566, 1
  %666 = load i64, i64* %2, align 8, !tbaa !5
  %667 = icmp slt i64 %665, %666
  br i1 %667, label %565, label %569, !llvm.loop !71

668:                                              ; preds = %620, %652, %653, %659, %662
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %672

670:                                              ; preds = %643
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %672

672:                                              ; preds = %668, %670, %551, %553, %563, %402, %400
  %673 = phi { i8*, i32 } [ %401, %400 ], [ %403, %402 ], [ %564, %563 ], [ %552, %551 ], [ %554, %553 ], [ %669, %668 ], [ %671, %670 ]
  %674 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %675 = load %"struct.std::pair"*, %"struct.std::pair"** %674, align 8, !tbaa !53
  %676 = icmp eq %"struct.std::pair"* %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %672
  %678 = bitcast %"struct.std::pair"* %675 to i8*
  call void @_ZdlPv(i8* nonnull %678) #13
  br label %679

679:                                              ; preds = %677, %672
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #13
  %680 = icmp eq i64* %312, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %335, %679
  %682 = phi { i8*, i32 } [ %336, %335 ], [ %673, %679 ]
  %683 = phi i64* [ %302, %335 ], [ %312, %679 ]
  %684 = phi i64* [ %124, %335 ], [ %311, %679 ]
  %685 = bitcast i64* %683 to i8*
  call void @_ZdlPv(i8* nonnull %685) #13
  br label %686

686:                                              ; preds = %681, %679
  %687 = phi { i8*, i32 } [ %682, %681 ], [ %673, %679 ]
  %688 = phi i64* [ %684, %681 ], [ %311, %679 ]
  %689 = icmp eq i64* %688, null
  br i1 %689, label %694, label %690

690:                                              ; preds = %322, %686
  %691 = phi { i8*, i32 } [ %323, %322 ], [ %687, %686 ]
  %692 = phi i64* [ %124, %322 ], [ %688, %686 ]
  %693 = bitcast i64* %692 to i8*
  call void @_ZdlPv(i8* nonnull %693) #13
  br label %694

694:                                              ; preds = %320, %686, %690, %289
  %695 = phi { i8*, i32 } [ %290, %289 ], [ %321, %320 ], [ %687, %686 ], [ %691, %690 ]
  call void @_ZNSt6vectorIS_I8shiranuiSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #13
  br label %696

696:                                              ; preds = %694, %141
  %697 = phi { i8*, i32 } [ %695, %694 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %698

698:                                              ; preds = %696, %139
  %699 = phi { i8*, i32 } [ %697, %696 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  resume { i8*, i32 } %699

700:                                              ; preds = %622
  %701 = getelementptr inbounds i64, i64* %568, i64 %629
  %702 = load i64, i64* %701, align 8, !tbaa !5
  %703 = icmp slt i64 %702, %628
  %704 = select i1 %703, i64 %702, i64 %628
  %705 = or i64 %623, 2
  %706 = getelementptr inbounds i64, i64* %568, i64 %705
  %707 = load i64, i64* %706, align 8, !tbaa !5
  %708 = icmp slt i64 %707, %704
  %709 = select i1 %708, i64 %707, i64 %704
  %710 = or i64 %623, 3
  %711 = getelementptr inbounds i64, i64* %568, i64 %710
  %712 = load i64, i64* %711, align 8, !tbaa !5
  %713 = icmp slt i64 %712, %709
  %714 = select i1 %713, i64 %712, i64 %709
  %715 = add nuw nsw i64 %623, 4
  br label %622
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !52
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !49
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !43
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !53
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !72
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !58

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !53
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !44
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !47
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !48
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !44
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !48
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !59

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !44
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I8shiranuiSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.shiranui*, %struct.shiranui** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.shiranui* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.shiranui* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !76

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !44
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !47
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !48
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !48
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !78

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !44
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !47
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !44
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !47
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !48
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !44
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !48
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !59

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !44
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942403624.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorI8shiranuiSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{!22, !11, i64 8}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI8shiranuiSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!29 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!30 = !{i64 0, i64 8, !5}
!31 = !{!26, !11, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI8shiranuiS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI8shiranuiS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI8shiranuiS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !14}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI8shiranuiS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI8shiranuiS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI8shiranuiS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!47 = !{!46, !6, i64 0}
!48 = !{!46, !6, i64 8}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = distinct !{!51, !14}
!52 = !{!50, !11, i64 16}
!53 = !{!50, !11, i64 0}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !11, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !67, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!67 = !{!"bool", !7, i64 0}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !67, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !14}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
