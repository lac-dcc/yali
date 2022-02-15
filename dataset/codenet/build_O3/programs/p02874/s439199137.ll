; ModuleID = 'Project_CodeNet_C++1400/p02874/s439199137.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s439199137.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439199137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %14 unwind label %75

14:                                               ; preds = %0
  %15 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i64** %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !13
  %22 = sext i32 %11 to i64
  %23 = icmp slt i32 %11, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %25 unwind label %77

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = mul nuw nsw i64 %22, 24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #15
          to label %31 unwind label %77

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::vector.0"*
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi %"class.std::vector.0"* [ %32, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %22
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !17
  %39 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %34, i64 %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %44) #14
  br label %79

45:                                               ; preds = %33
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %46 = load i64*, i64** %19, align 8, !tbaa !9
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %96, %50
  %54 = phi i32 [ %51, %50 ], [ %98, %96 ]
  %55 = ptrtoint %"class.std::vector.0"* %39 to i64
  %56 = ptrtoint %"class.std::vector.0"* %34 to i64
  %57 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  %58 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  %59 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  %60 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  %61 = icmp eq %"class.std::vector.0"* %39, %34
  br i1 %61, label %103, label %62

62:                                               ; preds = %53
  %63 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %55, i64* %63, align 8, !tbaa !18
  %64 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %56, i64* %64, align 8, !tbaa !18
  %65 = sub i64 %55, %56
  %66 = sdiv exact i64 %65, 24
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true) #14, !range !19
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %69)
          to label %70 unwind label %238

70:                                               ; preds = %62
  %71 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %55, i64* %71, align 8, !tbaa !18
  %72 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %56, i64* %72, align 8, !tbaa !18
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %73 unwind label %238

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4, !tbaa !5
  br label %103

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %85

77:                                               ; preds = %28, %24
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %40, %43, %77
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %41, %43 ], [ %41, %40 ]
  %81 = load i64*, i64** %19, align 8, !tbaa !9
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %79, %75
  %86 = phi { i8*, i32 } [ %76, %75 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %366

87:                                               ; preds = %50, %96
  %88 = phi i64 [ %97, %96 ], [ 0, %50 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %88, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !9
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %101

92:                                               ; preds = %87
  %93 = load i64*, i64** %89, align 8, !tbaa !9
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i64* nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %88, 1
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %87, label %53, !llvm.loop !20

101:                                              ; preds = %92, %87
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %364

103:                                              ; preds = %73, %53
  %104 = phi i32 [ %74, %73 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %104, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %109 unwind label %240

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %103
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %262, label %112

112:                                              ; preds = %110
  %113 = shl nuw nsw i64 %106, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %240

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i64*
  %117 = getelementptr inbounds i64, i64* %116, i64 %106
  %118 = load i64, i64* @MOD, align 8, !tbaa !22
  %119 = shl nsw i64 %106, 3
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %120, 24
  br i1 %123, label %198, label %124

124:                                              ; preds = %115
  %125 = and i64 %122, 4611686018427387900
  %126 = getelementptr i64, i64* %116, i64 %125
  %127 = insertelement <2 x i64> poison, i64 %118, i32 0
  %128 = shufflevector <2 x i64> %127, <2 x i64> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x i64> poison, i64 %118, i32 0
  %130 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> zeroinitializer
  %131 = add nsw i64 %125, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 7
  %135 = icmp ult i64 %131, 28
  br i1 %135, label %183, label %136

136:                                              ; preds = %124
  %137 = and i64 %133, 9223372036854775800
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %180, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %181, %138 ]
  %141 = getelementptr i64, i64* %116, i64 %139
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %142, align 8, !tbaa !22
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %144, align 8, !tbaa !22
  %145 = or i64 %139, 4
  %146 = getelementptr i64, i64* %116, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %147, align 8, !tbaa !22
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %149, align 8, !tbaa !22
  %150 = or i64 %139, 8
  %151 = getelementptr i64, i64* %116, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %152, align 8, !tbaa !22
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %154, align 8, !tbaa !22
  %155 = or i64 %139, 12
  %156 = getelementptr i64, i64* %116, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %157, align 8, !tbaa !22
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %159, align 8, !tbaa !22
  %160 = or i64 %139, 16
  %161 = getelementptr i64, i64* %116, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %162, align 8, !tbaa !22
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %164, align 8, !tbaa !22
  %165 = or i64 %139, 20
  %166 = getelementptr i64, i64* %116, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %167, align 8, !tbaa !22
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %169, align 8, !tbaa !22
  %170 = or i64 %139, 24
  %171 = getelementptr i64, i64* %116, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %172, align 8, !tbaa !22
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %174, align 8, !tbaa !22
  %175 = or i64 %139, 28
  %176 = getelementptr i64, i64* %116, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %177, align 8, !tbaa !22
  %178 = getelementptr i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %179, align 8, !tbaa !22
  %180 = add nuw i64 %139, 32
  %181 = add i64 %140, -8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %138, !llvm.loop !24

183:                                              ; preds = %138, %124
  %184 = phi i64 [ 0, %124 ], [ %180, %138 ]
  %185 = icmp eq i64 %134, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %193, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %194, %186 ], [ %134, %183 ]
  %189 = getelementptr i64, i64* %116, i64 %187
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %190, align 8, !tbaa !22
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %192, align 8, !tbaa !22
  %193 = add nuw i64 %187, 4
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !26

196:                                              ; preds = %186, %183
  %197 = icmp eq i64 %122, %125
  br i1 %197, label %204, label %198

198:                                              ; preds = %115, %196
  %199 = phi i64* [ %116, %115 ], [ %126, %196 ]
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64* [ %202, %200 ], [ %199, %198 ]
  store i64 %118, i64* %201, align 8, !tbaa !22
  %202 = getelementptr inbounds i64, i64* %201, i64 1
  %203 = icmp eq i64* %202, %117
  br i1 %203, label %204, label %200, !llvm.loop !28

204:                                              ; preds = %200, %196
  %205 = load i32, i32* %5, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %208, label %262

208:                                              ; preds = %204
  %209 = getelementptr inbounds i64, i64* %116, i64 %206
  %210 = load i64, i64* %209, align 8
  %211 = and i64 %206, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %208
  %214 = add nsw i64 %206, -1
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %214, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !9
  %217 = getelementptr inbounds i64, i64* %216, i64 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %218, %210
  %220 = select i1 %219, i64 %218, i64 %210
  %221 = getelementptr inbounds i64, i64* %116, i64 %214
  store i64 %220, i64* %221, align 8, !tbaa !22
  br label %222

222:                                              ; preds = %213, %208
  %223 = phi i64 [ %210, %208 ], [ %220, %213 ]
  %224 = phi i64 [ %206, %208 ], [ %214, %213 ]
  %225 = icmp eq i32 %205, 1
  br i1 %225, label %226, label %242

226:                                              ; preds = %242, %222
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !9
  %229 = load i64, i64* %228, align 8, !tbaa !22
  %230 = icmp sgt i32 %205, 1
  br i1 %230, label %231, label %262

231:                                              ; preds = %226
  %232 = getelementptr inbounds i64, i64* %228, i64 1
  %233 = load i64, i64* %232, align 8, !tbaa !22
  %234 = zext i32 %205 to i64
  %235 = getelementptr inbounds i8, i8* %114, i64 8
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !22
  br label %266

238:                                              ; preds = %70, %62
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %364

240:                                              ; preds = %112, %108
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %364

242:                                              ; preds = %222, %242
  %243 = phi i64 [ %259, %242 ], [ %223, %222 ]
  %244 = phi i64 [ %253, %242 ], [ %224, %222 ]
  %245 = add nsw i64 %244, -1
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %245, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !9
  %248 = getelementptr inbounds i64, i64* %247, i64 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp slt i64 %249, %243
  %251 = select i1 %250, i64 %249, i64 %243
  %252 = getelementptr inbounds i64, i64* %116, i64 %245
  store i64 %251, i64* %252, align 8, !tbaa !22
  %253 = add nsw i64 %244, -2
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %253, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !9
  %256 = getelementptr inbounds i64, i64* %255, i64 1
  %257 = load i64, i64* %256, align 8
  %258 = icmp slt i64 %257, %251
  %259 = select i1 %258, i64 %257, i64 %251
  %260 = getelementptr inbounds i64, i64* %116, i64 %253
  store i64 %259, i64* %260, align 8, !tbaa !22
  %261 = icmp sgt i64 %244, 2
  br i1 %261, label %242, label %226, !llvm.loop !30

262:                                              ; preds = %266, %110, %204, %226
  %263 = phi i64* [ %116, %226 ], [ %116, %204 ], [ null, %110 ], [ %116, %266 ]
  %264 = phi i64 [ 0, %226 ], [ 0, %204 ], [ 0, %110 ], [ %302, %266 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %264)
          to label %306 unwind label %359

266:                                              ; preds = %231, %266
  %267 = phi i64 [ %237, %231 ], [ %287, %266 ]
  %268 = phi i64 [ %233, %231 ], [ %304, %266 ]
  %269 = phi i64 [ 1, %231 ], [ %285, %266 ]
  %270 = phi i64 [ 0, %231 ], [ %302, %266 ]
  %271 = sub nsw i64 %268, %229
  %272 = add nsw i64 %271, 1
  %273 = icmp slt i64 %271, 0
  %274 = select i1 %273, i64 0, i64 %272
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %269, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !9
  %277 = load i64, i64* %276, align 8, !tbaa !22
  %278 = sub nsw i64 %267, %277
  %279 = add nsw i64 %278, 1
  %280 = icmp slt i64 %278, 0
  %281 = select i1 %280, i64 0, i64 %279
  %282 = add nuw nsw i64 %281, %274
  %283 = icmp slt i64 %270, %282
  %284 = select i1 %283, i64 %282, i64 %270
  %285 = add nuw nsw i64 %269, 1
  %286 = getelementptr inbounds i64, i64* %116, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp slt i64 %268, %287
  %289 = select i1 %288, i64 %268, i64 %287
  %290 = sub nsw i64 %289, %229
  %291 = add nsw i64 %290, 1
  %292 = icmp slt i64 %290, 0
  %293 = select i1 %292, i64 0, i64 %291
  %294 = getelementptr inbounds i64, i64* %276, i64 1
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %295, %277
  %297 = add nsw i64 %296, 1
  %298 = icmp slt i64 %296, 0
  %299 = select i1 %298, i64 0, i64 %297
  %300 = add nuw nsw i64 %293, %299
  %301 = icmp slt i64 %284, %300
  %302 = select i1 %301, i64 %300, i64 %284
  %303 = icmp slt i64 %295, %268
  %304 = select i1 %303, i64 %295, i64 %268
  %305 = icmp eq i64 %285, %234
  br i1 %305, label %262, label %266, !llvm.loop !31

306:                                              ; preds = %262
  %307 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !32
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !34
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %319 unwind label %359

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !37
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !39
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %359

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !32
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %359

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %335)
          to label %337 unwind label %359

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %359

339:                                              ; preds = %337
  %340 = icmp eq i64* %263, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %342) #14
  br label %343

343:                                              ; preds = %339, %341
  br i1 %61, label %354, label %344

344:                                              ; preds = %343, %351
  %345 = phi %"class.std::vector.0"* [ %352, %351 ], [ %34, %343 ]
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !9
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #14
  br label %351

351:                                              ; preds = %349, %344
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 1
  %353 = icmp eq %"class.std::vector.0"* %352, %39
  br i1 %353, label %354, label %344, !llvm.loop !40

354:                                              ; preds = %351, %343
  %355 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %358

358:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

359:                                              ; preds = %337, %334, %328, %327, %318, %262
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = icmp eq i64* %263, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %363) #14
  br label %364

364:                                              ; preds = %240, %359, %362, %238, %101
  %365 = phi { i8*, i32 } [ %102, %101 ], [ %239, %238 ], [ %241, %240 ], [ %360, %359 ], [ %360, %362 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %366

366:                                              ; preds = %364, %85
  %367 = phi { i8*, i32 } [ %365, %364 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %367
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
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !18
  %35 = load i64*, i64** %4, align 8, !tbaa !18
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
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #17
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %25 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i64 0, i32 0, i32 0
  %26 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %27 = bitcast %"class.std::reverse_iterator"* %14 to i64*
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa.struct !43
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa.struct !43
  %30 = ptrtoint %"class.std::vector.0"* %28 to i64
  %31 = ptrtoint %"class.std::vector.0"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 384
  br i1 %33, label %34, label %192

34:                                               ; preds = %3, %184
  %35 = phi i64 [ %186, %184 ], [ %31, %3 ]
  %36 = phi i64 [ %189, %184 ], [ %30, %3 ]
  %37 = phi i64 [ %185, %184 ], [ %2, %3 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %36, i64* %43, align 8, !tbaa !18
  %44 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %35, i64* %44, align 8, !tbaa !18
  %45 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  store i64 %35, i64* %45, align 8, !tbaa !18
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12)
  %46 = sub i64 %36, %35
  %47 = icmp sgt i64 %46, 24
  br i1 %47, label %48, label %89

48:                                               ; preds = %39
  %49 = inttoptr i64 %35 to %"class.std::vector.0"*
  %50 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %51 = bitcast %"class.std::vector.0"* %5 to i8*
  %52 = inttoptr i64 %36 to %"class.std::vector.0"*
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 -1
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 -1, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast %"class.std::vector.0"* %53 to i8*
  %56 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  %60 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  br label %61

61:                                               ; preds = %48, %87
  %62 = phi %"class.std::vector.0"* [ %63, %87 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 1
  %64 = ptrtoint %"class.std::vector.0"* %63 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51)
  %65 = bitcast %"class.std::vector.0"* %62 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !12
  %69 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #14
  %70 = load <2 x i64*>, <2 x i64*>* %59, align 8, !tbaa !18
  %71 = bitcast %"class.std::vector.0"* %62 to <2 x i64*>*
  store <2 x i64*> %70, <2 x i64*>* %71, align 8, !tbaa !18
  %72 = load i64*, i64** %54, align 8, !tbaa !12
  store i64* %72, i64** %67, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  store i64 %36, i64* %56, align 8, !tbaa !18
  %73 = sub i64 %36, %64
  %74 = sdiv exact i64 %73, 24
  store <2 x i64*> %66, <2 x i64*>* %60, align 16, !tbaa !18
  store i64* %68, i64** %58, align 16, !tbaa !12
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %74, %"class.std::vector.0"* nonnull %5)
          to label %75 unwind label %80

75:                                               ; preds = %61
  %76 = load i64*, i64** %57, align 16, !tbaa !9
  %77 = icmp eq i64* %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %87

80:                                               ; preds = %61
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i64*, i64** %57, align 16, !tbaa !9
  %83 = icmp eq i64* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %80
  resume { i8*, i32 } %81

87:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51)
  %88 = icmp sgt i64 %73, 24
  br i1 %88, label %61, label %89, !llvm.loop !44

89:                                               ; preds = %87, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  br label %192

90:                                               ; preds = %34
  %91 = inttoptr i64 %36 to %"class.std::vector.0"*
  %92 = inttoptr i64 %35 to %"class.std::vector.0"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %93 = sub i64 %36, %35
  %94 = sdiv i64 %93, -48
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %94
  store i64 %36, i64* %22, align 8, !tbaa !18, !noalias !45
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 -1
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** %23, align 8, !tbaa.struct !43, !alias.scope !48, !noalias !45
  %97 = ptrtoint %"class.std::vector.0"* %95 to i64
  store i64 %97, i64* %24, align 8, !tbaa !18, !noalias !45
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 1
  store %"class.std::vector.0"* %98, %"class.std::vector.0"** %25, align 8, !tbaa.struct !43, !alias.scope !51, !noalias !45
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9), !noalias !45
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 -1, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 -1, i32 0, i32 0, i32 0, i32 1
  br label %101

101:                                              ; preds = %177, %90
  %102 = phi %"class.std::vector.0"* [ %92, %90 ], [ %146, %177 ]
  %103 = phi %"class.std::vector.0"* [ %91, %90 ], [ %112, %177 ]
  %104 = load i64*, i64** %99, align 8, !tbaa !18, !noalias !54
  %105 = load i64*, i64** %100, align 8, !tbaa !18, !noalias !54
  %106 = ptrtoint i64* %105 to i64
  %107 = ptrtoint i64* %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  br label %110

110:                                              ; preds = %140, %101
  %111 = phi %"class.std::vector.0"* [ %103, %101 ], [ %112, %140 ]
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 -1
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 -2, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !18, !noalias !54
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 -2, i32 0, i32 0, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8, !tbaa !18, !noalias !54
  %117 = ptrtoint i64* %116 to i64
  %118 = ptrtoint i64* %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp slt i64 %109, %120
  %122 = getelementptr inbounds i64, i64* %114, i64 %109
  %123 = select i1 %121, i64* %122, i64* %116
  %124 = icmp eq i64* %123, %114
  br i1 %124, label %137, label %125

125:                                              ; preds = %110, %133
  %126 = phi i64* [ %135, %133 ], [ %104, %110 ]
  %127 = phi i64* [ %134, %133 ], [ %114, %110 ]
  %128 = load i64, i64* %127, align 8, !tbaa !22, !noalias !54
  %129 = load i64, i64* %126, align 8, !tbaa !22, !noalias !54
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %140, label %131, !llvm.loop !57

131:                                              ; preds = %125
  %132 = icmp slt i64 %129, %128
  br i1 %132, label %141, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i64, i64* %127, i64 1
  %135 = getelementptr inbounds i64, i64* %126, i64 1
  %136 = icmp eq i64* %134, %123
  br i1 %136, label %137, label %125, !llvm.loop !58

137:                                              ; preds = %133, %110
  %138 = phi i64* [ %104, %110 ], [ %135, %133 ]
  %139 = icmp eq i64* %138, %105
  br i1 %139, label %141, label %140

140:                                              ; preds = %125, %137
  br label %110, !llvm.loop !57

141:                                              ; preds = %137, %131
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 -2, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 -2, i32 0, i32 0, i32 0, i32 1
  br label %144

144:                                              ; preds = %174, %141
  %145 = phi %"class.std::vector.0"* [ %102, %141 ], [ %146, %174 ]
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !18, !noalias !54
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 0, i32 0, i32 0, i32 0, i32 1
  %150 = load i64*, i64** %149, align 8, !tbaa !18, !noalias !54
  %151 = ptrtoint i64* %150 to i64
  %152 = ptrtoint i64* %148 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp slt i64 %154, %109
  %156 = getelementptr inbounds i64, i64* %104, i64 %154
  %157 = select i1 %155, i64* %156, i64* %105
  %158 = icmp eq i64* %157, %104
  br i1 %158, label %171, label %159

159:                                              ; preds = %144, %167
  %160 = phi i64* [ %169, %167 ], [ %148, %144 ]
  %161 = phi i64* [ %168, %167 ], [ %104, %144 ]
  %162 = load i64, i64* %161, align 8, !tbaa !22, !noalias !54
  %163 = load i64, i64* %160, align 8, !tbaa !22, !noalias !54
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %174, label %165, !llvm.loop !59

165:                                              ; preds = %159
  %166 = icmp slt i64 %163, %162
  br i1 %166, label %175, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i64, i64* %161, i64 1
  %169 = getelementptr inbounds i64, i64* %160, i64 1
  %170 = icmp eq i64* %168, %157
  br i1 %170, label %171, label %159, !llvm.loop !58

171:                                              ; preds = %167, %144
  %172 = phi i64* [ %148, %144 ], [ %169, %167 ]
  %173 = icmp eq i64* %172, %150
  br i1 %173, label %175, label %174

174:                                              ; preds = %159, %171
  br label %144, !llvm.loop !59

175:                                              ; preds = %171, %165
  %176 = icmp ult %"class.std::vector.0"* %146, %112
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 -2, i32 0, i32 0, i32 0, i32 2
  %181 = load i64*, i64** %180, align 8, !tbaa !12, !noalias !54
  store i64* %148, i64** %142, align 8, !tbaa !9, !noalias !54
  store i64* %150, i64** %143, align 8, !tbaa !13, !noalias !54
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 0, i32 0, i32 0, i32 0, i32 2
  %183 = load i64*, i64** %182, align 8, !tbaa !12, !noalias !54
  store i64* %183, i64** %180, align 8, !tbaa !12, !noalias !54
  store i64* %114, i64** %179, align 8, !tbaa !9, !noalias !54
  store i64* %116, i64** %178, align 8, !tbaa !13, !noalias !54
  store i64* %181, i64** %182, align 8, !tbaa !12, !noalias !54
  br label %101, !llvm.loop !60

184:                                              ; preds = %175
  %185 = add nsw i64 %37, -1
  %186 = ptrtoint %"class.std::vector.0"* %112 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  store i64 %186, i64* %26, align 8, !tbaa !18
  %187 = load i64, i64* %17, align 8, !tbaa !18
  store i64 %187, i64* %27, align 8, !tbaa !18
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %13, %"class.std::reverse_iterator"* nonnull %14, i64 %185)
  store i64 %186, i64* %17, align 8
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa.struct !43
  %189 = ptrtoint %"class.std::vector.0"* %188 to i64
  %190 = sub i64 %189, %186
  %191 = icmp sgt i64 %190, 384
  br i1 %191, label %34, label %192, !llvm.loop !61

192:                                              ; preds = %184, %3, %89
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa.struct !43
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa.struct !43
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %15, label %91

15:                                               ; preds = %2
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %11, i64* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 -16
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %18, align 8, !tbaa.struct !43, !alias.scope !62
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !65, !noalias !67
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -16
  %21 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = inttoptr i64 %22 to %"class.std::vector.0"*
  %24 = icmp eq %"class.std::vector.0"* %20, %23
  br i1 %24, label %94, label %25

25:                                               ; preds = %15, %89
  %26 = phi %"class.std::vector.0"* [ %27, %89 ], [ %20, %15 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 -1
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 -1, i32 0, i32 0, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 -1, i32 0, i32 0, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8, !tbaa !12
  %34 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %35 = ptrtoint i64* %31 to i64
  %36 = ptrtoint i64* %29 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  br label %39

39:                                               ; preds = %80, %25
  %40 = phi %"class.std::vector.0"* [ %26, %25 ], [ %41, %80 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 1
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !18
  %46 = ptrtoint i64* %45 to i64
  %47 = ptrtoint i64* %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp slt i64 %49, %38
  %51 = getelementptr inbounds i64, i64* %29, i64 %49
  %52 = select i1 %50, i64* %51, i64* %31
  %53 = icmp eq i64* %52, %29
  br i1 %53, label %66, label %54

54:                                               ; preds = %39, %62
  %55 = phi i64* [ %64, %62 ], [ %43, %39 ]
  %56 = phi i64* [ %63, %62 ], [ %29, %39 ]
  %57 = load i64, i64* %56, align 8, !tbaa !22
  %58 = load i64, i64* %55, align 8, !tbaa !22
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = icmp slt i64 %58, %57
  br i1 %61, label %81, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i64, i64* %56, i64 1
  %64 = getelementptr inbounds i64, i64* %55, i64 1
  %65 = icmp eq i64* %63, %52
  br i1 %65, label %66, label %54, !llvm.loop !58

66:                                               ; preds = %62, %39
  %67 = phi i64* [ %43, %39 ], [ %64, %62 ]
  %68 = icmp eq i64* %67, %45
  br i1 %68, label %81, label %69

69:                                               ; preds = %54, %66
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 -1, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 -1, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 -1, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %70, align 8, !tbaa !9
  store i64* %45, i64** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = load i64*, i64** %74, align 8, !tbaa !12
  store i64* %75, i64** %73, align 8, !tbaa !12
  %76 = icmp eq i64* %71, null
  %77 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #14
  br i1 %76, label %80, label %78

78:                                               ; preds = %69
  %79 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %69
  br label %39, !llvm.loop !70

81:                                               ; preds = %66, %60
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 -1, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !9
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 -1, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 -1, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %82, align 8, !tbaa !9
  store i64* %31, i64** %84, align 8, !tbaa !13
  store i64* %33, i64** %85, align 8, !tbaa !12
  %86 = icmp eq i64* %83, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %87, %81
  %90 = icmp eq %"class.std::vector.0"* %27, %23
  br i1 %90, label %94, label %25, !llvm.loop !71

91:                                               ; preds = %2
  %92 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %11, i64* %92, align 8, !tbaa !18
  %93 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %12, i64* %93, align 8, !tbaa !18
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  br label %94

94:                                               ; preds = %89, %15, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = inttoptr i64 %9 to %"class.std::vector.0"*
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  %15 = sub i64 %9, %12
  %16 = sdiv exact i64 %15, 24
  %17 = icmp slt i64 %15, 48
  br i1 %17, label %54, label %18

18:                                               ; preds = %3
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  br label %25

25:                                               ; preds = %39, %18
  %26 = phi i64 [ %20, %18 ], [ %41, %39 ]
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %27
  %29 = bitcast %"class.std::vector.0"* %28 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  store i64 %9, i64* %21, align 8, !tbaa !18
  store <2 x i64*> %30, <2 x i64*>* %24, align 16, !tbaa !18
  store i64* %32, i64** %23, align 16, !tbaa !12
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 %26, i64 %16, %"class.std::vector.0"* nonnull %7)
          to label %34 unwind label %42

34:                                               ; preds = %25
  %35 = load i64*, i64** %22, align 16, !tbaa !9
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %26, 0
  %41 = add nsw i64 %26, -1
  br i1 %40, label %52, label %25, !llvm.loop !72

42:                                               ; preds = %25
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i64*, i64** %22, align 16, !tbaa !9
  %45 = icmp eq i64* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %132
  %47 = phi i64* [ %134, %132 ], [ %44, %42 ]
  %48 = phi { i8*, i32 } [ %133, %132 ], [ %43, %42 ]
  %49 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %46, %132, %42
  %51 = phi { i8*, i32 } [ %43, %42 ], [ %133, %132 ], [ %48, %46 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %39
  %53 = load i64, i64* %11, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %52, %3
  %55 = phi i64 [ %53, %52 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  %56 = inttoptr i64 %55 to %"class.std::vector.0"*
  %57 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %58 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %59 = bitcast %"class.std::vector.0"* %5 to i8*
  %60 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa.struct !43
  %65 = icmp ult %"class.std::vector.0"* %64, %56
  br i1 %65, label %67, label %66

66:                                               ; preds = %138, %54
  ret void

67:                                               ; preds = %54, %138
  %68 = phi %"class.std::vector.0"* [ %139, %138 ], [ %64, %54 ]
  %69 = phi %"class.std::vector.0"* [ %140, %138 ], [ %56, %54 ]
  %70 = load i64, i64* %8, align 8, !tbaa !18
  %71 = inttoptr i64 %70 to %"class.std::vector.0"*
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 -1, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 -1, i32 0, i32 0, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 -1, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 -1, i32 0, i32 0, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8, !tbaa !18
  %80 = ptrtoint i64* %75 to i64
  %81 = ptrtoint i64* %73 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = ptrtoint i64* %79 to i64
  %85 = ptrtoint i64* %77 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp slt i64 %87, %83
  %89 = getelementptr inbounds i64, i64* %73, i64 %87
  %90 = select i1 %88, i64* %89, i64* %75
  %91 = icmp eq i64* %90, %73
  br i1 %91, label %104, label %92

92:                                               ; preds = %67, %100
  %93 = phi i64* [ %102, %100 ], [ %77, %67 ]
  %94 = phi i64* [ %101, %100 ], [ %73, %67 ]
  %95 = load i64, i64* %94, align 8, !tbaa !22
  %96 = load i64, i64* %93, align 8, !tbaa !22
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = icmp slt i64 %96, %95
  br i1 %99, label %138, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i64, i64* %94, i64 1
  %102 = getelementptr inbounds i64, i64* %93, i64 1
  %103 = icmp eq i64* %101, %90
  br i1 %103, label %104, label %92, !llvm.loop !58

104:                                              ; preds = %100, %67
  %105 = phi i64* [ %77, %67 ], [ %102, %100 ]
  %106 = icmp eq i64* %105, %79
  br i1 %106, label %138, label %107

107:                                              ; preds = %92, %104
  %108 = load i64, i64* %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59)
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 -1
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 -1, i32 0, i32 0, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8, !tbaa !12
  %112 = bitcast %"class.std::vector.0"* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #14
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 -1
  %114 = load i64*, i64** %72, align 8, !tbaa !9
  %115 = bitcast %"class.std::vector.0"* %113 to <2 x i64*>*
  %116 = load <2 x i64*>, <2 x i64*>* %115, align 8, !tbaa !18
  %117 = bitcast i64** %72 to <2 x i64*>*
  store <2 x i64*> %116, <2 x i64*>* %117, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 -1, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !12
  store i64* %119, i64** %110, align 8, !tbaa !12
  %120 = icmp eq i64* %114, null
  %121 = bitcast %"class.std::vector.0"* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #14
  br i1 %120, label %124, label %122

122:                                              ; preds = %107
  %123 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %107
  store i64 %70, i64* %60, align 8, !tbaa !18
  %125 = sub i64 %70, %108
  %126 = sdiv exact i64 %125, 24
  store i64* %73, i64** %61, align 8, !tbaa !9
  store i64* %75, i64** %62, align 8, !tbaa !13
  store i64* %111, i64** %63, align 8, !tbaa !12
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %126, %"class.std::vector.0"* nonnull %5)
          to label %127 unwind label %132

127:                                              ; preds = %124
  %128 = load i64*, i64** %61, align 8, !tbaa !9
  %129 = icmp eq i64* %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %136

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i64*, i64** %61, align 8, !tbaa !9
  %135 = icmp eq i64* %134, null
  br i1 %135, label %50, label %46

136:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59)
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa.struct !43
  br label %138

138:                                              ; preds = %98, %104, %136
  %139 = phi %"class.std::vector.0"* [ %68, %104 ], [ %137, %136 ], [ %68, %98 ]
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 -1
  %141 = icmp ult %"class.std::vector.0"* %139, %140
  br i1 %141, label %67, label %66, !llvm.loop !73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = icmp sgt i64 %9, %1
  br i1 %11, label %12, label %77

12:                                               ; preds = %4, %75
  %13 = phi i64 [ %59, %75 ], [ %1, %4 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !65, !noalias !74
  %17 = sub nuw nsw i64 -2, %14
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %17
  %19 = or i64 %14, 1
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %20
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 -1, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 -1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 -1, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !18
  %30 = ptrtoint i64* %25 to i64
  %31 = ptrtoint i64* %23 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint i64* %29 to i64
  %35 = ptrtoint i64* %27 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp slt i64 %37, %33
  %39 = getelementptr inbounds i64, i64* %23, i64 %37
  %40 = select i1 %38, i64* %39, i64* %25
  %41 = icmp eq i64* %40, %23
  br i1 %41, label %54, label %42

42:                                               ; preds = %12, %50
  %43 = phi i64* [ %52, %50 ], [ %27, %12 ]
  %44 = phi i64* [ %51, %50 ], [ %23, %12 ]
  %45 = load i64, i64* %44, align 8, !tbaa !22
  %46 = load i64, i64* %43, align 8, !tbaa !22
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = icmp slt i64 %46, %45
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* %44, i64 1
  %52 = getelementptr inbounds i64, i64* %43, i64 1
  %53 = icmp eq i64* %51, %40
  br i1 %53, label %54, label %42, !llvm.loop !58

54:                                               ; preds = %50, %12
  %55 = phi i64* [ %27, %12 ], [ %52, %50 ]
  %56 = icmp eq i64* %55, %29
  br i1 %56, label %58, label %57

57:                                               ; preds = %42, %54
  br label %58

58:                                               ; preds = %48, %54, %57
  %59 = phi i64 [ %19, %57 ], [ %15, %54 ], [ %15, %48 ]
  %60 = xor i64 %59, -1
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %60
  %62 = xor i64 %13, -1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %62, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %62, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.0"* %61 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !18
  %68 = bitcast i64** %63 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %60, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !12
  store i64* %70, i64** %65, align 8, !tbaa !12
  %71 = icmp eq i64* %64, null
  %72 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #14
  br i1 %71, label %75, label %73

73:                                               ; preds = %58
  %74 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %58, %73
  %76 = icmp slt i64 %59, %9
  br i1 %76, label %12, label %77, !llvm.loop !77

77:                                               ; preds = %75, %4
  %78 = phi i64 [ %1, %4 ], [ %59, %75 ]
  %79 = and i64 %2, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = add nsw i64 %2, -2
  %83 = sdiv i64 %82, 2
  %84 = icmp eq i64 %78, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = shl i64 %78, 1
  %87 = or i64 %86, 1
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !65, !noalias !78
  %89 = xor i64 %86, -2
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %89
  %91 = xor i64 %78, -1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %91, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %91, i32 0, i32 0, i32 0, i32 2
  %95 = bitcast %"class.std::vector.0"* %90 to <2 x i64*>*
  %96 = load <2 x i64*>, <2 x i64*>* %95, align 8, !tbaa !18
  %97 = bitcast i64** %92 to <2 x i64*>*
  store <2 x i64*> %96, <2 x i64*>* %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %89, i32 0, i32 0, i32 0, i32 2
  %99 = load i64*, i64** %98, align 8, !tbaa !12
  store i64* %99, i64** %94, align 8, !tbaa !12
  %100 = icmp eq i64* %93, null
  %101 = bitcast %"class.std::vector.0"* %90 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #14
  br i1 %100, label %104, label %102

102:                                              ; preds = %85
  %103 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %85, %81, %77
  %105 = phi i64 [ %78, %81 ], [ %78, %77 ], [ %87, %85 ], [ %87, %102 ]
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %106) #14
  %107 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %108 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %109 = load i64, i64* %107, align 8, !tbaa !18
  store i64 %109, i64* %108, align 8, !tbaa !18
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  %112 = load <2 x i64*>, <2 x i64*>* %111, align 8, !tbaa !18
  %113 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  store <2 x i64*> %112, <2 x i64*>* %113, align 16, !tbaa !18
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i64*, i64** %115, align 8, !tbaa !12
  store i64* %116, i64** %114, align 16, !tbaa !12
  %117 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #14
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %105, i64 %1, %"class.std::vector.0"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %118 unwind label %124

118:                                              ; preds = %104
  %119 = load i64*, i64** %110, align 16, !tbaa !9
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #14
  ret void

124:                                              ; preds = %104
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = load i64*, i64** %110, align 16, !tbaa !9
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #14
  resume { i8*, i32 } %125
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %65

10:                                               ; preds = %5, %63
  %11 = phi i64 [ %13, %63 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !65, !noalias !81
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %15
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !18
  %21 = load i64*, i64** %7, align 8, !tbaa !18
  %22 = load i64*, i64** %8, align 8, !tbaa !18
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint i64* %22 to i64
  %28 = ptrtoint i64* %21 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %18, i64 %30
  %33 = select i1 %31, i64* %32, i64* %20
  %34 = icmp eq i64* %33, %18
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i64* [ %45, %43 ], [ %21, %10 ]
  %37 = phi i64* [ %44, %43 ], [ %18, %10 ]
  %38 = load i64, i64* %37, align 8, !tbaa !22
  %39 = load i64, i64* %36, align 8, !tbaa !22
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %38
  br i1 %42, label %65, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = getelementptr inbounds i64, i64* %36, i64 1
  %46 = icmp eq i64* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !58

47:                                               ; preds = %43, %10
  %48 = phi i64* [ %21, %10 ], [ %45, %43 ]
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %65, label %50

50:                                               ; preds = %35, %47
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1
  %52 = xor i64 %11, -1
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %52, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %52, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %53, align 8, !tbaa !9
  store i64* %20, i64** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8, !tbaa !12
  store i64* %58, i64** %56, align 8, !tbaa !12
  %59 = icmp eq i64* %54, null
  %60 = bitcast %"class.std::vector.0"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #14
  br i1 %59, label %63, label %61

61:                                               ; preds = %50
  %62 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %50, %61
  %64 = icmp sgt i64 %13, %2
  br i1 %64, label %10, label %65, !llvm.loop !84

65:                                               ; preds = %47, %63, %41, %5
  %66 = phi i64 [ %1, %5 ], [ %11, %41 ], [ %11, %47 ], [ %13, %63 ]
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !65, !noalias !85
  %68 = xor i64 %66, -1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %68, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  %73 = load <2 x i64*>, <2 x i64*>* %72, align 8, !tbaa !18
  %74 = bitcast i64** %69 to <2 x i64*>*
  store <2 x i64*> %73, <2 x i64*>* %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !12
  store i64* %76, i64** %71, align 8, !tbaa !12
  %77 = icmp eq i64* %70, null
  %78 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #14
  br i1 %77, label %81, label %79

79:                                               ; preds = %65
  %80 = bitcast i64* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %65, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %9 = inttoptr i64 %6 to %"class.std::vector.0"*
  %10 = inttoptr i64 %8 to %"class.std::vector.0"*
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !18
  %19 = ptrtoint i64* %14 to i64
  %20 = ptrtoint i64* %12 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp slt i64 %26, %22
  %28 = getelementptr inbounds i64, i64* %12, i64 %26
  %29 = select i1 %27, i64* %28, i64* %14
  %30 = icmp eq i64* %29, %12
  br i1 %30, label %43, label %31

31:                                               ; preds = %4, %39
  %32 = phi i64* [ %41, %39 ], [ %16, %4 ]
  %33 = phi i64* [ %40, %39 ], [ %12, %4 ]
  %34 = load i64, i64* %33, align 8, !tbaa !22
  %35 = load i64, i64* %32, align 8, !tbaa !22
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = icmp slt i64 %35, %34
  br i1 %38, label %136, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i64, i64* %33, i64 1
  %41 = getelementptr inbounds i64, i64* %32, i64 1
  %42 = icmp eq i64* %40, %29
  br i1 %42, label %43, label %31, !llvm.loop !58

43:                                               ; preds = %39, %4
  %44 = phi i64* [ %16, %4 ], [ %41, %39 ]
  %45 = icmp eq i64* %44, %18
  br i1 %45, label %136, label %46

46:                                               ; preds = %31, %43
  %47 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !18
  %49 = inttoptr i64 %48 to %"class.std::vector.0"*
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 -1, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 -1, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !18
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp slt i64 %57, %26
  %59 = getelementptr inbounds i64, i64* %16, i64 %57
  %60 = select i1 %58, i64* %59, i64* %18
  %61 = icmp eq i64* %60, %16
  br i1 %61, label %74, label %62

62:                                               ; preds = %46, %70
  %63 = phi i64* [ %72, %70 ], [ %51, %46 ]
  %64 = phi i64* [ %71, %70 ], [ %16, %46 ]
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = load i64, i64* %63, align 8, !tbaa !22
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = icmp slt i64 %66, %65
  br i1 %69, label %90, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i64, i64* %64, i64 1
  %72 = getelementptr inbounds i64, i64* %63, i64 1
  %73 = icmp eq i64* %71, %60
  br i1 %73, label %74, label %62, !llvm.loop !58

74:                                               ; preds = %70, %46
  %75 = phi i64* [ %51, %46 ], [ %72, %70 ]
  %76 = icmp eq i64* %75, %53
  br i1 %76, label %90, label %77

77:                                               ; preds = %62, %74
  %78 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = inttoptr i64 %79 to %"class.std::vector.0"*
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 -1, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 -1, i32 0, i32 0, i32 0, i32 1
  %83 = bitcast i64** %81 to <2 x i64*>*
  %84 = load <2 x i64*>, <2 x i64*>* %83, align 8, !tbaa !18
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 -1, i32 0, i32 0, i32 0, i32 2
  %86 = load i64*, i64** %85, align 8, !tbaa !12
  store i64* %16, i64** %81, align 8, !tbaa !9
  store i64* %18, i64** %82, align 8, !tbaa !13
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !12
  store i64* %88, i64** %85, align 8, !tbaa !12
  %89 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %84, <2 x i64*>* %89, align 8, !tbaa !18
  store i64* %86, i64** %87, align 8, !tbaa !12
  br label %226

90:                                               ; preds = %68, %74
  %91 = icmp slt i64 %57, %22
  %92 = getelementptr inbounds i64, i64* %12, i64 %57
  %93 = select i1 %91, i64* %92, i64* %14
  %94 = icmp eq i64* %93, %12
  br i1 %94, label %107, label %95

95:                                               ; preds = %90, %103
  %96 = phi i64* [ %105, %103 ], [ %51, %90 ]
  %97 = phi i64* [ %104, %103 ], [ %12, %90 ]
  %98 = load i64, i64* %97, align 8, !tbaa !22
  %99 = load i64, i64* %96, align 8, !tbaa !22
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %95
  %102 = icmp slt i64 %99, %98
  br i1 %102, label %123, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i64, i64* %97, i64 1
  %105 = getelementptr inbounds i64, i64* %96, i64 1
  %106 = icmp eq i64* %104, %93
  br i1 %106, label %107, label %95, !llvm.loop !58

107:                                              ; preds = %103, %90
  %108 = phi i64* [ %51, %90 ], [ %105, %103 ]
  %109 = icmp eq i64* %108, %53
  br i1 %109, label %123, label %110

110:                                              ; preds = %95, %107
  %111 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !18
  %113 = inttoptr i64 %112 to %"class.std::vector.0"*
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 -1, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 -1, i32 0, i32 0, i32 0, i32 1
  %116 = bitcast i64** %114 to <2 x i64*>*
  %117 = load <2 x i64*>, <2 x i64*>* %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 -1, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !12
  store i64* %51, i64** %114, align 8, !tbaa !9
  store i64* %53, i64** %115, align 8, !tbaa !13
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !12
  store i64* %121, i64** %118, align 8, !tbaa !12
  %122 = bitcast i64** %50 to <2 x i64*>*
  store <2 x i64*> %117, <2 x i64*>* %122, align 8, !tbaa !18
  store i64* %119, i64** %120, align 8, !tbaa !12
  br label %226

123:                                              ; preds = %101, %107
  %124 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !18
  %126 = inttoptr i64 %125 to %"class.std::vector.0"*
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 -1, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 -1, i32 0, i32 0, i32 0, i32 1
  %129 = bitcast i64** %127 to <2 x i64*>*
  %130 = load <2 x i64*>, <2 x i64*>* %129, align 8, !tbaa !18
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 -1, i32 0, i32 0, i32 0, i32 2
  %132 = load i64*, i64** %131, align 8, !tbaa !12
  store i64* %12, i64** %127, align 8, !tbaa !9
  store i64* %14, i64** %128, align 8, !tbaa !13
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1, i32 0, i32 0, i32 0, i32 2
  %134 = load i64*, i64** %133, align 8, !tbaa !12
  store i64* %134, i64** %131, align 8, !tbaa !12
  %135 = bitcast i64** %11 to <2 x i64*>*
  store <2 x i64*> %130, <2 x i64*>* %135, align 8, !tbaa !18
  store i64* %132, i64** %133, align 8, !tbaa !12
  br label %226

136:                                              ; preds = %37, %43
  %137 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = inttoptr i64 %138 to %"class.std::vector.0"*
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 -1, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !18
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 -1, i32 0, i32 0, i32 0, i32 1
  %143 = load i64*, i64** %142, align 8, !tbaa !18
  %144 = ptrtoint i64* %143 to i64
  %145 = ptrtoint i64* %141 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp slt i64 %147, %22
  %149 = getelementptr inbounds i64, i64* %12, i64 %147
  %150 = select i1 %148, i64* %149, i64* %14
  %151 = icmp eq i64* %150, %12
  br i1 %151, label %164, label %152

152:                                              ; preds = %136, %160
  %153 = phi i64* [ %162, %160 ], [ %141, %136 ]
  %154 = phi i64* [ %161, %160 ], [ %12, %136 ]
  %155 = load i64, i64* %154, align 8, !tbaa !22
  %156 = load i64, i64* %153, align 8, !tbaa !22
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %152
  %159 = icmp slt i64 %156, %155
  br i1 %159, label %180, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i64, i64* %154, i64 1
  %162 = getelementptr inbounds i64, i64* %153, i64 1
  %163 = icmp eq i64* %161, %150
  br i1 %163, label %164, label %152, !llvm.loop !58

164:                                              ; preds = %160, %136
  %165 = phi i64* [ %141, %136 ], [ %162, %160 ]
  %166 = icmp eq i64* %165, %143
  br i1 %166, label %180, label %167

167:                                              ; preds = %152, %164
  %168 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !18
  %170 = inttoptr i64 %169 to %"class.std::vector.0"*
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 -1, i32 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 -1, i32 0, i32 0, i32 0, i32 1
  %173 = bitcast i64** %171 to <2 x i64*>*
  %174 = load <2 x i64*>, <2 x i64*>* %173, align 8, !tbaa !18
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 -1, i32 0, i32 0, i32 0, i32 2
  %176 = load i64*, i64** %175, align 8, !tbaa !12
  store i64* %12, i64** %171, align 8, !tbaa !9
  store i64* %14, i64** %172, align 8, !tbaa !13
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1, i32 0, i32 0, i32 0, i32 2
  %178 = load i64*, i64** %177, align 8, !tbaa !12
  store i64* %178, i64** %175, align 8, !tbaa !12
  %179 = bitcast i64** %11 to <2 x i64*>*
  store <2 x i64*> %174, <2 x i64*>* %179, align 8, !tbaa !18
  store i64* %176, i64** %177, align 8, !tbaa !12
  br label %226

180:                                              ; preds = %158, %164
  %181 = icmp slt i64 %147, %26
  %182 = getelementptr inbounds i64, i64* %16, i64 %147
  %183 = select i1 %181, i64* %182, i64* %18
  %184 = icmp eq i64* %183, %16
  br i1 %184, label %197, label %185

185:                                              ; preds = %180, %193
  %186 = phi i64* [ %195, %193 ], [ %141, %180 ]
  %187 = phi i64* [ %194, %193 ], [ %16, %180 ]
  %188 = load i64, i64* %187, align 8, !tbaa !22
  %189 = load i64, i64* %186, align 8, !tbaa !22
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %200, label %191

191:                                              ; preds = %185
  %192 = icmp slt i64 %189, %188
  br i1 %192, label %213, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i64, i64* %187, i64 1
  %195 = getelementptr inbounds i64, i64* %186, i64 1
  %196 = icmp eq i64* %194, %183
  br i1 %196, label %197, label %185, !llvm.loop !58

197:                                              ; preds = %193, %180
  %198 = phi i64* [ %141, %180 ], [ %195, %193 ]
  %199 = icmp eq i64* %198, %143
  br i1 %199, label %213, label %200

200:                                              ; preds = %185, %197
  %201 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !18
  %203 = inttoptr i64 %202 to %"class.std::vector.0"*
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 -1, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 -1, i32 0, i32 0, i32 0, i32 1
  %206 = bitcast i64** %204 to <2 x i64*>*
  %207 = load <2 x i64*>, <2 x i64*>* %206, align 8, !tbaa !18
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 -1, i32 0, i32 0, i32 0, i32 2
  %209 = load i64*, i64** %208, align 8, !tbaa !12
  store i64* %141, i64** %204, align 8, !tbaa !9
  store i64* %143, i64** %205, align 8, !tbaa !13
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 -1, i32 0, i32 0, i32 0, i32 2
  %211 = load i64*, i64** %210, align 8, !tbaa !12
  store i64* %211, i64** %208, align 8, !tbaa !12
  %212 = bitcast i64** %140 to <2 x i64*>*
  store <2 x i64*> %207, <2 x i64*>* %212, align 8, !tbaa !18
  store i64* %209, i64** %210, align 8, !tbaa !12
  br label %226

213:                                              ; preds = %191, %197
  %214 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !18
  %216 = inttoptr i64 %215 to %"class.std::vector.0"*
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 -1, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 -1, i32 0, i32 0, i32 0, i32 1
  %219 = bitcast i64** %217 to <2 x i64*>*
  %220 = load <2 x i64*>, <2 x i64*>* %219, align 8, !tbaa !18
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 -1, i32 0, i32 0, i32 0, i32 2
  %222 = load i64*, i64** %221, align 8, !tbaa !12
  store i64* %16, i64** %217, align 8, !tbaa !9
  store i64* %18, i64** %218, align 8, !tbaa !13
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1, i32 0, i32 0, i32 0, i32 2
  %224 = load i64*, i64** %223, align 8, !tbaa !12
  store i64* %224, i64** %221, align 8, !tbaa !12
  %225 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %220, <2 x i64*>* %225, align 8, !tbaa !18
  store i64* %222, i64** %223, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %167, %213, %200, %77, %123, %110
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa.struct !43
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa.struct !43
  %7 = icmp eq %"class.std::vector.0"* %4, %6
  br i1 %7, label %162, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 -1
  %11 = icmp eq %"class.std::vector.0"* %10, %6
  br i1 %11, label %162, label %12

12:                                               ; preds = %8, %159
  %13 = phi %"class.std::vector.0"* [ %161, %159 ], [ %4, %8 ]
  %14 = phi %"class.std::vector.0"* [ %156, %159 ], [ %10, %8 ]
  %15 = phi %"class.std::vector.0"* [ %14, %159 ], [ %4, %8 ]
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 -2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 -2, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 -1, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !18
  %25 = ptrtoint i64* %20 to i64
  %26 = ptrtoint i64* %18 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = ptrtoint i64* %24 to i64
  %30 = ptrtoint i64* %22 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp slt i64 %32, %28
  %34 = getelementptr inbounds i64, i64* %18, i64 %32
  %35 = select i1 %33, i64* %34, i64* %20
  %36 = icmp eq i64* %35, %18
  br i1 %36, label %49, label %37

37:                                               ; preds = %12, %45
  %38 = phi i64* [ %47, %45 ], [ %22, %12 ]
  %39 = phi i64* [ %46, %45 ], [ %18, %12 ]
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = load i64, i64* %38, align 8, !tbaa !22
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = icmp slt i64 %41, %40
  br i1 %44, label %95, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %39, i64 1
  %47 = getelementptr inbounds i64, i64* %38, i64 1
  %48 = icmp eq i64* %46, %35
  br i1 %48, label %49, label %37, !llvm.loop !58

49:                                               ; preds = %45, %12
  %50 = phi i64* [ %22, %12 ], [ %47, %45 ]
  %51 = icmp eq i64* %50, %24
  br i1 %51, label %95, label %52

52:                                               ; preds = %37, %49
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 -2
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 -2, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !12
  %56 = bitcast %"class.std::vector.0"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #14
  %57 = load i64, i64* %9, align 8, !tbaa !18
  %58 = sub i64 %57, %16
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %52
  %61 = udiv exact i64 %58, 24
  br label %62

62:                                               ; preds = %81, %60
  %63 = phi i64* [ null, %60 ], [ %84, %81 ]
  %64 = phi %"class.std::vector.0"* [ %53, %60 ], [ %68, %81 ]
  %65 = phi %"class.std::vector.0"* [ %14, %60 ], [ %67, %81 ]
  %66 = phi i64 [ %61, %60 ], [ %82, %81 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 1
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = bitcast %"class.std::vector.0"* %65 to <2 x i64*>*
  %71 = load <2 x i64*>, <2 x i64*>* %70, align 8, !tbaa !18, !noalias !88
  %72 = bitcast %"class.std::vector.0"* %64 to <2 x i64*>*
  store <2 x i64*> %71, <2 x i64*>* %72, align 8, !tbaa !18, !noalias !88
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !12, !noalias !88
  store i64* %74, i64** %69, align 8, !tbaa !12, !noalias !88
  %75 = icmp eq i64* %63, null
  %76 = bitcast %"class.std::vector.0"* %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #14, !noalias !88
  br i1 %75, label %79, label %77

77:                                               ; preds = %62
  %78 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #14, !noalias !88
  br label %79

79:                                               ; preds = %77, %62
  %80 = icmp sgt i64 %66, 1
  br i1 %80, label %81, label %85, !llvm.loop !99

81:                                               ; preds = %79
  %82 = add nsw i64 %66, -1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !9, !noalias !88
  br label %62

85:                                               ; preds = %79
  %86 = load i64, i64* %9, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %85, %52
  %88 = phi i64 [ %86, %85 ], [ %57, %52 ]
  %89 = inttoptr i64 %88 to %"class.std::vector.0"*
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 -1, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 -1, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 -1, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %90, align 8, !tbaa !9
  store i64* %20, i64** %92, align 8, !tbaa !13
  store i64* %55, i64** %93, align 8, !tbaa !12
  %94 = icmp eq i64* %91, null
  br i1 %94, label %155, label %152

95:                                               ; preds = %43, %49
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 -2
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 -2, i32 0, i32 0, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8, !tbaa !12
  %99 = bitcast %"class.std::vector.0"* %96 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #14
  br label %100

100:                                              ; preds = %144, %95
  %101 = phi i64 [ %16, %95 ], [ %104, %144 ]
  %102 = phi %"class.std::vector.0"* [ %14, %95 ], [ %103, %144 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 1
  %104 = ptrtoint %"class.std::vector.0"* %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !18
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !18
  %109 = ptrtoint i64* %108 to i64
  %110 = ptrtoint i64* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp slt i64 %112, %28
  %114 = getelementptr inbounds i64, i64* %18, i64 %112
  %115 = select i1 %113, i64* %114, i64* %20
  %116 = icmp eq i64* %115, %18
  br i1 %116, label %129, label %117

117:                                              ; preds = %100, %125
  %118 = phi i64* [ %127, %125 ], [ %106, %100 ]
  %119 = phi i64* [ %126, %125 ], [ %18, %100 ]
  %120 = load i64, i64* %119, align 8, !tbaa !22
  %121 = load i64, i64* %118, align 8, !tbaa !22
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, %120
  br i1 %124, label %145, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i64, i64* %119, i64 1
  %127 = getelementptr inbounds i64, i64* %118, i64 1
  %128 = icmp eq i64* %126, %115
  br i1 %128, label %129, label %117, !llvm.loop !58

129:                                              ; preds = %125, %100
  %130 = phi i64* [ %106, %100 ], [ %127, %125 ]
  %131 = icmp eq i64* %130, %108
  br i1 %131, label %145, label %132

132:                                              ; preds = %117, %129
  %133 = inttoptr i64 %101 to %"class.std::vector.0"*
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 -1, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 -1, i32 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 -1, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %134, align 8, !tbaa !9
  store i64* %108, i64** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 0, i32 0, i32 0, i32 0, i32 2
  %139 = load i64*, i64** %138, align 8, !tbaa !12
  store i64* %139, i64** %137, align 8, !tbaa !12
  %140 = icmp eq i64* %135, null
  %141 = bitcast %"class.std::vector.0"* %102 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #14
  br i1 %140, label %144, label %142

142:                                              ; preds = %132
  %143 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %132
  br label %100, !llvm.loop !70

145:                                              ; preds = %129, %123
  %146 = inttoptr i64 %101 to %"class.std::vector.0"*
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 -1, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 -1, i32 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 -1, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %147, align 8, !tbaa !9
  store i64* %20, i64** %149, align 8, !tbaa !13
  store i64* %98, i64** %150, align 8, !tbaa !12
  %151 = icmp eq i64* %148, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %145, %87
  %153 = phi i64* [ %91, %87 ], [ %148, %145 ]
  %154 = bitcast i64* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %152, %145, %87
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 -1
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa.struct !43
  %158 = icmp eq %"class.std::vector.0"* %156, %157
  br i1 %158, label %162, label %159, !llvm.loop !100

159:                                              ; preds = %155
  %160 = load i64, i64* %9, align 8, !tbaa !18
  %161 = inttoptr i64 %160 to %"class.std::vector.0"*
  br label %12

162:                                              ; preds = %155, %8, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439199137.cpp() #10 section ".text.startup" {
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
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !21, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !21, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !21}
!43 = !{i64 0, i64 8, !18}
!44 = distinct !{!44, !21}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_: argument 0"}
!47 = distinct !{!47, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!50 = distinct !{!50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEmiEl: argument 0"}
!53 = distinct !{!53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEmiEl"}
!54 = !{!55, !46}
!55 = distinct !{!55, !56, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_: argument 0"}
!56 = distinct !{!56, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_"}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!64 = distinct !{!64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEE", !11, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!69 = distinct !{!69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!76 = distinct !{!76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!77 = distinct !{!77, !21}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!80 = distinct !{!80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!83 = distinct !{!83, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!84 = distinct !{!84, !21}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl: argument 0"}
!87 = distinct !{!87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEEEplEl"}
!88 = !{!89, !91, !93, !95, !97}
!89 = distinct !{!89, !90, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt6vectorIxSaIxEEES8_EET0_T_SA_S9_: argument 0"}
!90 = distinct !{!90, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt6vectorIxSaIxEEES8_EET0_T_SA_S9_"}
!91 = distinct !{!91, !92, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_: argument 0"}
!92 = distinct !{!92, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_"}
!93 = distinct !{!93, !94, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_: argument 0"}
!94 = distinct !{!94, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt6vectorIxSaIxEEES5_ET1_T0_S7_S6_"}
!95 = distinct !{!95, !96, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!96 = distinct !{!96, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET1_T0_SC_SB_"}
!97 = distinct !{!97, !98, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET0_T_SC_SB_: argument 0"}
!98 = distinct !{!98, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES3_IS5_SaIS5_EEEEESA_ET0_T_SC_SB_"}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
