; ModuleID = 'Project_CodeNet_C++1400/p02750/s297907823.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s297907823.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297907823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %6)
  %15 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %16, align 8
  %19 = bitcast i64* %7 to i8*
  %20 = bitcast i64* %8 to i8*
  %21 = load i64, i64* %5, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %162, %0
  %24 = phi i64* [ %18, %0 ], [ %164, %162 ]
  %25 = phi i64* [ %16, %0 ], [ %165, %162 ]
  %26 = phi %"struct.std::pair"* [ null, %0 ], [ %167, %162 ]
  %27 = phi %"struct.std::pair"* [ null, %0 ], [ %168, %162 ]
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %32 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %34, label %174, label %35

35:                                               ; preds = %23
  %36 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %28, i64* %36, align 8, !tbaa !9
  %37 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %29, i64* %37, align 8, !tbaa !9
  %38 = sub i64 %28, %29
  %39 = sdiv exact i64 %38, 24
  %40 = call i64 @llvm.ctlz.i64(i64 %39, i1 true) #15, !range !11
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %42)
          to label %43 unwind label %305

43:                                               ; preds = %35
  %44 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %28, i64* %44, align 8, !tbaa !9
  %45 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %29, i64* %45, align 8, !tbaa !9
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %174 unwind label %305

46:                                               ; preds = %0, %162
  %47 = phi i64 [ %169, %162 ], [ 0, %0 ]
  %48 = phi %"struct.std::pair"* [ %168, %162 ], [ null, %0 ]
  %49 = phi %"struct.std::pair"* [ %167, %162 ], [ null, %0 ]
  %50 = phi %"struct.std::pair"* [ %166, %162 ], [ null, %0 ]
  %51 = phi i64* [ %165, %162 ], [ %16, %0 ]
  %52 = phi i64* [ %164, %162 ], [ %18, %0 ]
  %53 = phi i64* [ %163, %162 ], [ %18, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %112

55:                                               ; preds = %46
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %112

57:                                               ; preds = %55
  %58 = load i64, i64* %7, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  %61 = sitofp i64 %58 to double
  %62 = load i64, i64* %8, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %61, %64
  %66 = icmp eq %"struct.std::pair"* %49, %50
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store double %65, double* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 0
  store i64 %58, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 1
  store i64 %62, i64* %70, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  br label %162

72:                                               ; preds = %60
  %73 = ptrtoint %"struct.std::pair"* %49 to i64
  %74 = ptrtoint %"struct.std::pair"* %48 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %79 unwind label %118

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 384307168202282325
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 384307168202282325, i64 %83
  %88 = mul nuw nsw i64 %87, 24
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #16
          to label %90 unwind label %116

90:                                               ; preds = %80
  %91 = bitcast i8* %89 to %"struct.std::pair"*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %76, i32 0
  store double %65, double* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %76, i32 1, i32 0
  store i64 %58, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %76, i32 1, i32 1
  store i64 %62, i64* %94, align 8
  %95 = icmp eq %"struct.std::pair"* %48, %49
  br i1 %95, label %104, label %96

96:                                               ; preds = %90, %96
  %97 = phi %"struct.std::pair"* [ %102, %96 ], [ %91, %90 ]
  %98 = phi %"struct.std::pair"* [ %101, %96 ], [ %48, %90 ]
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8* noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false) #15, !alias.scope !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %103 = icmp eq %"struct.std::pair"* %101, %49
  br i1 %103, label %104, label %96, !llvm.loop !16

104:                                              ; preds = %96, %90
  %105 = phi %"struct.std::pair"* [ %91, %90 ], [ %102, %96 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %107 = icmp eq %"struct.std::pair"* %48, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %109) #15
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %87
  br label %162

112:                                              ; preds = %46, %55, %142
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %172

114:                                              ; preds = %131
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %172

116:                                              ; preds = %80
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %172

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %172

120:                                              ; preds = %57
  %121 = icmp eq i64* %52, %53
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %123, i64* %52, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %52, i64 1
  br label %162

125:                                              ; preds = %120
  %126 = ptrtoint i64* %52 to i64
  %127 = ptrtoint i64* %51 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %132 unwind label %114

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 1152921504606846975
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 1152921504606846975, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %112

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i64*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i64* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i64, i64* %148, i64 %129
  %150 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %150, i64* %149, align 8, !tbaa !5
  %151 = icmp sgt i64 %128, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i64* %148 to i8*
  %154 = bitcast i64* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %128, i1 false) #15
  br label %155

155:                                              ; preds = %147, %152
  %156 = getelementptr inbounds i64, i64* %149, i64 1
  %157 = icmp eq i64* %51, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds i64, i64* %148, i64 %140
  br label %162

162:                                              ; preds = %160, %122, %67, %110
  %163 = phi i64* [ %53, %110 ], [ %53, %67 ], [ %161, %160 ], [ %53, %122 ]
  %164 = phi i64* [ %52, %110 ], [ %52, %67 ], [ %156, %160 ], [ %124, %122 ]
  %165 = phi i64* [ %51, %110 ], [ %51, %67 ], [ %148, %160 ], [ %51, %122 ]
  %166 = phi %"struct.std::pair"* [ %111, %110 ], [ %50, %67 ], [ %50, %160 ], [ %50, %122 ]
  %167 = phi %"struct.std::pair"* [ %106, %110 ], [ %71, %67 ], [ %49, %160 ], [ %49, %122 ]
  %168 = phi %"struct.std::pair"* [ %91, %110 ], [ %48, %67 ], [ %48, %160 ], [ %48, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  %169 = add nuw nsw i64 %47, 1
  %170 = load i64, i64* %5, align 8, !tbaa !5
  %171 = icmp sgt i64 %170, %169
  br i1 %171, label %46, label %23, !llvm.loop !18

172:                                              ; preds = %116, %118, %112, %114
  %173 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  br label %527

174:                                              ; preds = %23, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  %175 = icmp eq i64* %25, %24
  %176 = ptrtoint i64* %24 to i64
  %177 = ptrtoint i64* %25 to i64
  %178 = sub i64 %176, %177
  br i1 %175, label %185, label %179

179:                                              ; preds = %174
  %180 = ashr exact i64 %178, 3
  %181 = call i64 @llvm.ctlz.i64(i64 %180, i1 true) #15, !range !11
  %182 = shl nuw nsw i64 %181, 1
  %183 = xor i64 %182, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %25, i64* %24, i64 %183)
          to label %184 unwind label %305

184:                                              ; preds = %179
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %25, i64* %24)
          to label %185 unwind label %305

185:                                              ; preds = %174, %184
  %186 = lshr exact i64 %178, 3
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %213

189:                                              ; preds = %185
  %190 = add nuw nsw i64 %186, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = load i64, i64* %25, align 8, !tbaa !5
  %193 = add nsw i64 %191, -1
  %194 = and i64 %190, 3
  %195 = icmp ult i64 %193, 3
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  %197 = sub nsw i64 %191, %194
  br label %307

198:                                              ; preds = %307, %189
  %199 = phi i64 [ %192, %189 ], [ %330, %307 ]
  %200 = phi i64 [ 0, %189 ], [ %327, %307 ]
  %201 = icmp eq i64 %194, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %210, %202 ], [ %199, %198 ]
  %204 = phi i64 [ %207, %202 ], [ %200, %198 ]
  %205 = phi i64 [ %211, %202 ], [ %194, %198 ]
  %206 = add nsw i64 %203, 1
  %207 = add nuw nsw i64 %204, 1
  %208 = getelementptr inbounds i64, i64* %25, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = add nsw i64 %206, %209
  store i64 %210, i64* %208, align 8, !tbaa !5
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !19

213:                                              ; preds = %198, %202, %185
  %214 = sub i64 %28, %29
  %215 = sdiv exact i64 %214, 24
  %216 = trunc i64 %215 to i32
  %217 = bitcast %"class.std::vector.9"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217) #15
  %218 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %218) #15
  %219 = load i64, i64* %6, align 8, !tbaa !5
  %220 = add nsw i64 %219, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false) #15
  %221 = invoke noalias nonnull i8* @_Znwm(i64 288) #16
          to label %222 unwind label %378

222:                                              ; preds = %213
  %223 = bitcast i8* %221 to i64*
  %224 = bitcast %"class.std::vector.3"* %10 to i8**
  store i8* %221, i8** %224, align 8, !tbaa !21
  %225 = getelementptr inbounds i8, i8* %221, i64 288
  %226 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %227 = bitcast i64** %226 to i8**
  store i8* %225, i8** %227, align 8, !tbaa !23
  store i64 %220, i64* %223, align 8, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %221, i64 8
  %229 = bitcast i8* %228 to i64*
  store i64 %220, i64* %229, align 8, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %221, i64 16
  %231 = bitcast i8* %230 to i64*
  store i64 %220, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %221, i64 24
  %233 = bitcast i8* %232 to i64*
  store i64 %220, i64* %233, align 8, !tbaa !5
  %234 = getelementptr inbounds i8, i8* %221, i64 32
  %235 = bitcast i8* %234 to i64*
  store i64 %220, i64* %235, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %221, i64 40
  %237 = bitcast i8* %236 to i64*
  store i64 %220, i64* %237, align 8, !tbaa !5
  %238 = getelementptr inbounds i8, i8* %221, i64 48
  %239 = bitcast i8* %238 to i64*
  store i64 %220, i64* %239, align 8, !tbaa !5
  %240 = getelementptr inbounds i8, i8* %221, i64 56
  %241 = bitcast i8* %240 to i64*
  store i64 %220, i64* %241, align 8, !tbaa !5
  %242 = getelementptr inbounds i8, i8* %221, i64 64
  %243 = bitcast i8* %242 to i64*
  store i64 %220, i64* %243, align 8, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %221, i64 72
  %245 = bitcast i8* %244 to i64*
  store i64 %220, i64* %245, align 8, !tbaa !5
  %246 = getelementptr inbounds i8, i8* %221, i64 80
  %247 = bitcast i8* %246 to i64*
  store i64 %220, i64* %247, align 8, !tbaa !5
  %248 = getelementptr inbounds i8, i8* %221, i64 88
  %249 = bitcast i8* %248 to i64*
  store i64 %220, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %221, i64 96
  %251 = bitcast i8* %250 to i64*
  store i64 %220, i64* %251, align 8, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %221, i64 104
  %253 = bitcast i8* %252 to i64*
  store i64 %220, i64* %253, align 8, !tbaa !5
  %254 = getelementptr inbounds i8, i8* %221, i64 112
  %255 = bitcast i8* %254 to i64*
  store i64 %220, i64* %255, align 8, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %221, i64 120
  %257 = bitcast i8* %256 to i64*
  store i64 %220, i64* %257, align 8, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %221, i64 128
  %259 = bitcast i8* %258 to i64*
  store i64 %220, i64* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds i8, i8* %221, i64 136
  %261 = bitcast i8* %260 to i64*
  store i64 %220, i64* %261, align 8, !tbaa !5
  %262 = getelementptr inbounds i8, i8* %221, i64 144
  %263 = bitcast i8* %262 to i64*
  store i64 %220, i64* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds i8, i8* %221, i64 152
  %265 = bitcast i8* %264 to i64*
  store i64 %220, i64* %265, align 8, !tbaa !5
  %266 = getelementptr inbounds i8, i8* %221, i64 160
  %267 = bitcast i8* %266 to i64*
  store i64 %220, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i8, i8* %221, i64 168
  %269 = bitcast i8* %268 to i64*
  store i64 %220, i64* %269, align 8, !tbaa !5
  %270 = getelementptr inbounds i8, i8* %221, i64 176
  %271 = bitcast i8* %270 to i64*
  store i64 %220, i64* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds i8, i8* %221, i64 184
  %273 = bitcast i8* %272 to i64*
  store i64 %220, i64* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds i8, i8* %221, i64 192
  %275 = bitcast i8* %274 to i64*
  store i64 %220, i64* %275, align 8, !tbaa !5
  %276 = getelementptr inbounds i8, i8* %221, i64 200
  %277 = bitcast i8* %276 to i64*
  store i64 %220, i64* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %221, i64 208
  %279 = bitcast i8* %278 to i64*
  store i64 %220, i64* %279, align 8, !tbaa !5
  %280 = getelementptr inbounds i8, i8* %221, i64 216
  %281 = bitcast i8* %280 to i64*
  store i64 %220, i64* %281, align 8, !tbaa !5
  %282 = getelementptr inbounds i8, i8* %221, i64 224
  %283 = bitcast i8* %282 to i64*
  store i64 %220, i64* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i8, i8* %221, i64 232
  %285 = bitcast i8* %284 to i64*
  store i64 %220, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %221, i64 240
  %287 = bitcast i8* %286 to i64*
  store i64 %220, i64* %287, align 8, !tbaa !5
  %288 = getelementptr inbounds i8, i8* %221, i64 248
  %289 = bitcast i8* %288 to i64*
  store i64 %220, i64* %289, align 8, !tbaa !5
  %290 = getelementptr inbounds i8, i8* %221, i64 256
  %291 = bitcast i8* %290 to i64*
  store i64 %220, i64* %291, align 8, !tbaa !5
  %292 = getelementptr inbounds i8, i8* %221, i64 264
  %293 = bitcast i8* %292 to i64*
  store i64 %220, i64* %293, align 8, !tbaa !5
  %294 = getelementptr inbounds i8, i8* %221, i64 272
  %295 = bitcast i8* %294 to i64*
  store i64 %220, i64* %295, align 8, !tbaa !5
  %296 = getelementptr inbounds i8, i8* %221, i64 280
  %297 = bitcast i8* %296 to i64*
  store i64 %220, i64* %297, align 8, !tbaa !5
  %298 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %300 = bitcast i64** %299 to i8**
  store i8* %225, i8** %300, align 8, !tbaa !24
  %301 = shl i64 %215, 32
  %302 = add i64 %301, 4294967296
  %303 = ashr exact i64 %302, 32
  %304 = icmp slt i64 %302, 0
  br i1 %304, label %333, label %335

305:                                              ; preds = %184, %179, %43, %35
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %527

307:                                              ; preds = %307, %196
  %308 = phi i64 [ %192, %196 ], [ %330, %307 ]
  %309 = phi i64 [ 0, %196 ], [ %327, %307 ]
  %310 = phi i64 [ %197, %196 ], [ %331, %307 ]
  %311 = add nsw i64 %308, 1
  %312 = or i64 %309, 1
  %313 = getelementptr inbounds i64, i64* %25, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = add nsw i64 %311, %314
  store i64 %315, i64* %313, align 8, !tbaa !5
  %316 = add nsw i64 %315, 1
  %317 = or i64 %309, 2
  %318 = getelementptr inbounds i64, i64* %25, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = add nsw i64 %316, %319
  store i64 %320, i64* %318, align 8, !tbaa !5
  %321 = add nsw i64 %320, 1
  %322 = or i64 %309, 3
  %323 = getelementptr inbounds i64, i64* %25, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = add nsw i64 %321, %324
  store i64 %325, i64* %323, align 8, !tbaa !5
  %326 = add nsw i64 %325, 1
  %327 = add nuw nsw i64 %309, 4
  %328 = getelementptr inbounds i64, i64* %25, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %326, %329
  store i64 %330, i64* %328, align 8, !tbaa !5
  %331 = add i64 %310, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %198, label %307, !llvm.loop !25

333:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %334 unwind label %380

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %222
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false) #15
  %336 = icmp eq i64 %302, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %335
  %338 = mul nuw nsw i64 %303, 24
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %338) #16
          to label %340 unwind label %380

340:                                              ; preds = %337
  %341 = bitcast i8* %339 to %"class.std::vector.3"*
  br label %342

342:                                              ; preds = %340, %335
  %343 = phi %"class.std::vector.3"* [ %341, %340 ], [ null, %335 ]
  %344 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %343, %"class.std::vector.3"** %344, align 8, !tbaa !26
  %345 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %343, %"class.std::vector.3"** %345, align 8, !tbaa !28
  %346 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %343, i64 %303
  %347 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %346, %"class.std::vector.3"** %347, align 8, !tbaa !29
  %348 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %343, i64 %303, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10)
          to label %354 unwind label %349

349:                                              ; preds = %342
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = icmp eq %"class.std::vector.3"* %343, null
  br i1 %351, label %382, label %352

352:                                              ; preds = %349
  %353 = bitcast %"class.std::vector.3"* %343 to i8*
  call void @_ZdlPv(i8* nonnull %353) #15
  br label %382

354:                                              ; preds = %342
  store %"class.std::vector.3"* %348, %"class.std::vector.3"** %345, align 8, !tbaa !28
  %355 = load i64*, i64** %298, align 8, !tbaa !21
  %356 = icmp eq i64* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i64* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %359

359:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #15
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !21
  store i64 0, i64* %361, align 8, !tbaa !5
  %362 = icmp sgt i32 %216, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %359
  %364 = and i64 %215, 4294967295
  br label %365

365:                                              ; preds = %392, %363
  %366 = phi i64* [ %361, %363 ], [ %393, %392 ]
  %367 = phi i64 [ 0, %363 ], [ %370, %392 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %367, i32 1, i32 0
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %367, i32 1, i32 1
  %370 = add nuw nsw i64 %367, 1
  %371 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %343, i64 %370, i32 0, i32 0, i32 0, i32 0
  br label %394

372:                                              ; preds = %390, %359
  %373 = ashr exact i64 %301, 32
  %374 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %343, i64 %373, i32 0, i32 0, i32 0, i32 0
  %375 = load i64, i64* %6, align 8
  %376 = icmp sgt i64 %178, 0
  %377 = load i64*, i64** %374, align 8, !tbaa !21
  br label %427

378:                                              ; preds = %213
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %388

380:                                              ; preds = %337, %333
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %349, %352, %380
  %383 = phi { i8*, i32 } [ %381, %380 ], [ %350, %352 ], [ %350, %349 ]
  %384 = load i64*, i64** %298, align 8, !tbaa !21
  %385 = icmp eq i64* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  br label %388

388:                                              ; preds = %386, %382, %378
  %389 = phi { i8*, i32 } [ %379, %378 ], [ %383, %382 ], [ %383, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #15
  br label %525

390:                                              ; preds = %424
  %391 = icmp eq i64 %370, %364
  br i1 %391, label %372, label %392, !llvm.loop !30

392:                                              ; preds = %390
  %393 = load i64*, i64** %371, align 8, !tbaa !21
  br label %365

394:                                              ; preds = %365, %424
  %395 = phi i64 [ 0, %365 ], [ %425, %424 ]
  %396 = getelementptr inbounds i64, i64* %366, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = load i64, i64* %6, align 8, !tbaa !5
  %399 = icmp sgt i64 %397, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = add nuw nsw i64 %395, 1
  br label %424

402:                                              ; preds = %394
  %403 = load i64, i64* %368, align 8, !tbaa !31
  %404 = load i64, i64* %369, align 8, !tbaa !35
  %405 = load i64*, i64** %371, align 8, !tbaa !21
  %406 = getelementptr inbounds i64, i64* %405, i64 %395
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = icmp sgt i64 %407, %397
  %409 = select i1 %408, i64 %397, i64 %407
  store i64 %409, i64* %406, align 8, !tbaa !5
  %410 = add nuw nsw i64 %395, 1
  %411 = getelementptr inbounds i64, i64* %405, i64 %410
  %412 = load i64, i64* %396, align 8, !tbaa !5
  %413 = add nsw i64 %412, 1
  %414 = mul nsw i64 %413, %403
  %415 = add i64 %413, %404
  %416 = add i64 %415, %414
  %417 = load i64, i64* %6, align 8, !tbaa !5
  %418 = add nsw i64 %417, 1
  %419 = icmp slt i64 %418, %416
  %420 = select i1 %419, i64 %418, i64 %416
  %421 = load i64, i64* %411, align 8, !tbaa !5
  %422 = icmp sgt i64 %421, %420
  %423 = select i1 %422, i64 %420, i64 %421
  store i64 %423, i64* %411, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %400, %402
  %425 = phi i64 [ %401, %400 ], [ %410, %402 ]
  %426 = icmp eq i64 %425, 35
  br i1 %426, label %390, label %394, !llvm.loop !36

427:                                              ; preds = %372, %450
  %428 = phi i64 [ 0, %372 ], [ %460, %450 ]
  %429 = phi i32 [ 0, %372 ], [ %459, %450 ]
  %430 = getelementptr inbounds i64, i64* %377, i64 %428
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = icmp slt i64 %375, %431
  br i1 %432, label %462, label %433

433:                                              ; preds = %427
  %434 = sub nsw i64 %375, %431
  br i1 %376, label %435, label %450

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %446, %435 ], [ %186, %433 ]
  %437 = phi i64* [ %445, %435 ], [ %25, %433 ]
  %438 = lshr i64 %436, 1
  %439 = getelementptr inbounds i64, i64* %437, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = icmp slt i64 %434, %440
  %442 = getelementptr inbounds i64, i64* %439, i64 1
  %443 = xor i64 %438, -1
  %444 = add i64 %436, %443
  %445 = select i1 %441, i64* %437, i64* %442
  %446 = select i1 %441, i64 %438, i64 %444
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %435, label %448, !llvm.loop !37

448:                                              ; preds = %435
  %449 = ptrtoint i64* %445 to i64
  br label %450

450:                                              ; preds = %448, %433
  %451 = phi i64 [ %449, %448 ], [ %177, %433 ]
  %452 = sub i64 %451, %177
  %453 = lshr exact i64 %452, 3
  %454 = trunc i64 %453 to i32
  %455 = trunc i64 %428 to i32
  %456 = add i32 %455, -1
  %457 = add i32 %456, %454
  %458 = icmp slt i32 %429, %457
  %459 = select i1 %458, i32 %457, i32 %429
  %460 = add nuw nsw i64 %428, 1
  %461 = icmp eq i64 %460, 36
  br i1 %461, label %462, label %427, !llvm.loop !38

462:                                              ; preds = %427, %450
  %463 = phi i32 [ %429, %427 ], [ %459, %450 ]
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
          to label %465 unwind label %523

465:                                              ; preds = %462
  %466 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !39
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !41
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %478 unwind label %523

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !44
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !46
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %523

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !39
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %523

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %494)
          to label %496 unwind label %523

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %523

498:                                              ; preds = %496
  %499 = icmp eq %"class.std::vector.3"* %343, %348
  br i1 %499, label %510, label %500

500:                                              ; preds = %498, %507
  %501 = phi %"class.std::vector.3"* [ %508, %507 ], [ %343, %498 ]
  %502 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %501, i64 0, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !21
  %504 = icmp eq i64* %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %500
  %506 = bitcast i64* %503 to i8*
  call void @_ZdlPv(i8* nonnull %506) #15
  br label %507

507:                                              ; preds = %505, %500
  %508 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %501, i64 1
  %509 = icmp eq %"class.std::vector.3"* %508, %348
  br i1 %509, label %510, label %500, !llvm.loop !47

510:                                              ; preds = %507, %498
  %511 = icmp eq %"class.std::vector.3"* %343, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  %513 = bitcast %"class.std::vector.3"* %343 to i8*
  call void @_ZdlPv(i8* nonnull %513) #15
  br label %514

514:                                              ; preds = %510, %512
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #15
  %515 = icmp eq i64* %25, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %517) #15
  br label %518

518:                                              ; preds = %514, %516
  %519 = icmp eq %"struct.std::pair"* %27, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast %"struct.std::pair"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %518, %520
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

523:                                              ; preds = %496, %493, %487, %486, %477, %462
  %524 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9) #15
  br label %525

525:                                              ; preds = %523, %388
  %526 = phi { i8*, i32 } [ %524, %523 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #15
  br label %527

527:                                              ; preds = %525, %305, %172
  %528 = phi i64* [ %51, %172 ], [ %25, %525 ], [ %25, %305 ]
  %529 = phi %"struct.std::pair"* [ %48, %172 ], [ %27, %525 ], [ %27, %305 ]
  %530 = phi { i8*, i32 } [ %173, %172 ], [ %526, %525 ], [ %306, %305 ]
  %531 = icmp eq i64* %528, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  %533 = bitcast i64* %528 to i8*
  call void @_ZdlPv(i8* nonnull %533) #15
  br label %534

534:                                              ; preds = %532, %527
  %535 = icmp eq %"struct.std::pair"* %529, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast %"struct.std::pair"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %537) #15
  br label %538

538:                                              ; preds = %534, %536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %530
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z5solvev()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %22 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %26 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %27 = bitcast %"class.std::reverse_iterator"* %14 to i64*
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !48
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa.struct !48
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 384
  br i1 %33, label %34, label %152

34:                                               ; preds = %3, %144
  %35 = phi i64 [ %146, %144 ], [ %31, %3 ]
  %36 = phi i64 [ %149, %144 ], [ %30, %3 ]
  %37 = phi i64 [ %145, %144 ], [ %2, %3 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %36, i64* %43, align 8, !tbaa !9
  %44 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %35, i64* %44, align 8, !tbaa !9
  %45 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  store i64 %35, i64* %45, align 8, !tbaa !9
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12)
  %46 = inttoptr i64 %36 to %"struct.std::pair"*
  %47 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %48 = bitcast %"struct.std::pair"* %8 to i8*
  %49 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %50 = sub i64 %36, %35
  %51 = icmp sgt i64 %50, 24
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  %53 = inttoptr i64 %35 to %"struct.std::pair"*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi %"struct.std::pair"* [ %59, %57 ], [ %53, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48)
  %61 = bitcast %"struct.std::pair"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %62 = load double, double* %54, align 8, !tbaa !49
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store double %62, double* %63, align 8, !tbaa !50
  %64 = load i64, i64* %55, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !51
  %66 = load i64, i64* %56, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !52
  store i64 %36, i64* %49, align 8, !tbaa !9
  %68 = sub i64 %36, %60
  %69 = sdiv exact i64 %68, 24
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %9, i64 0, i64 %69, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %70 = icmp sgt i64 %68, 24
  br i1 %70, label %57, label %71, !llvm.loop !53

71:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  br label %152

72:                                               ; preds = %34
  %73 = inttoptr i64 %36 to %"struct.std::pair"*
  %74 = inttoptr i64 %35 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %75 = sub i64 %36, %35
  %76 = sdiv i64 %75, -48
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %76
  store i64 %36, i64* %22, align 8, !tbaa !9, !noalias !54
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %23, align 8, !tbaa.struct !48, !alias.scope !57, !noalias !54
  %79 = ptrtoint %"struct.std::pair"* %77 to i64
  store i64 %79, i64* %24, align 8, !tbaa !9, !noalias !54
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %25, align 8, !tbaa.struct !48, !alias.scope !60, !noalias !54
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !54
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 1
  br label %84

84:                                               ; preds = %134, %72
  %85 = phi %"struct.std::pair"* [ %74, %72 ], [ %113, %134 ]
  %86 = phi %"struct.std::pair"* [ %73, %72 ], [ %90, %134 ]
  %87 = load double, double* %81, align 8, !tbaa !50, !noalias !63
  br label %88

88:                                               ; preds = %108, %84
  %89 = phi %"struct.std::pair"* [ %86, %84 ], [ %90, %108 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 0
  %92 = load double, double* %91, align 8, !tbaa !50, !noalias !63
  %93 = fcmp olt double %92, %87
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = fcmp olt double %87, %92
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !51, !noalias !63
  %99 = load i64, i64* %82, align 8, !tbaa !51, !noalias !63
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %98
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !52, !noalias !63
  %106 = load i64, i64* %83, align 8, !tbaa !52, !noalias !63
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %96, %88
  br label %88, !llvm.loop !66

109:                                              ; preds = %103, %101, %94
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 0
  br label %111

111:                                              ; preds = %131, %109
  %112 = phi %"struct.std::pair"* [ %85, %109 ], [ %113, %131 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %115 = load double, double* %114, align 8, !tbaa !50, !noalias !63
  %116 = fcmp olt double %87, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  %118 = fcmp olt double %115, %87
  br i1 %118, label %132, label %119

119:                                              ; preds = %117
  %120 = load i64, i64* %82, align 8, !tbaa !51, !noalias !63
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !51, !noalias !63
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = icmp slt i64 %122, %120
  br i1 %125, label %132, label %126

126:                                              ; preds = %124
  %127 = load i64, i64* %83, align 8, !tbaa !52, !noalias !63
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !52, !noalias !63
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %119, %111
  br label %111, !llvm.loop !67

132:                                              ; preds = %126, %124, %117
  %133 = icmp ult %"struct.std::pair"* %113, %90
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store double %115, double* %110, align 8, !tbaa !49, !noalias !63
  store double %92, double* %135, align 8, !tbaa !49, !noalias !63
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 0
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 0
  %138 = load i64, i64* %136, align 8, !tbaa !5, !noalias !63
  %139 = load i64, i64* %137, align 8, !tbaa !5, !noalias !63
  store i64 %139, i64* %136, align 8, !tbaa !5, !noalias !63
  store i64 %138, i64* %137, align 8, !tbaa !5, !noalias !63
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1, i32 1
  %142 = load i64, i64* %140, align 8, !tbaa !5, !noalias !63
  %143 = load i64, i64* %141, align 8, !tbaa !5, !noalias !63
  store i64 %143, i64* %140, align 8, !tbaa !5, !noalias !63
  store i64 %142, i64* %141, align 8, !tbaa !5, !noalias !63
  br label %84, !llvm.loop !68

144:                                              ; preds = %132
  %145 = add nsw i64 %37, -1
  %146 = ptrtoint %"struct.std::pair"* %90 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  store i64 %146, i64* %26, align 8, !tbaa !9
  %147 = load i64, i64* %17, align 8, !tbaa !9
  store i64 %147, i64* %27, align 8, !tbaa !9
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %13, %"class.std::reverse_iterator"* nonnull %14, i64 %145)
  store i64 %146, i64* %17, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !48
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = sub i64 %149, %146
  %151 = icmp sgt i64 %150, 384
  br i1 %151, label %34, label %152, !llvm.loop !69

152:                                              ; preds = %144, %3, %71
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !48
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !48
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %15, label %67

15:                                               ; preds = %2
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %11, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -16
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa.struct !48, !alias.scope !70
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !73, !noalias !75
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -16
  %21 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = inttoptr i64 %22 to %"struct.std::pair"*
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %15, %61
  %26 = phi %"struct.std::pair"* [ %65, %61 ], [ %20, %15 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8
  br label %33

33:                                               ; preds = %54, %25
  %34 = phi %"struct.std::pair"* [ %26, %25 ], [ %35, %54 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !50
  %38 = fcmp olt double %28, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br label %54

42:                                               ; preds = %33
  %43 = fcmp olt double %37, %28
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !51
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = icmp slt i64 %46, %30
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !52
  %53 = icmp slt i64 %32, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %44, %39
  %55 = phi i64 [ %41, %39 ], [ %46, %44 ], [ %46, %50 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 0
  store double %37, double* %56, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  store i64 %55, i64* %57, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !52
  br label %33, !llvm.loop !78

61:                                               ; preds = %50, %48, %42
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 0
  store double %28, double* %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0
  store i64 %30, i64* %63, align 8, !tbaa !51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 %32, i64* %64, align 8, !tbaa !52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %66 = icmp eq %"struct.std::pair"* %65, %23
  br i1 %66, label %70, label %25, !llvm.loop !79

67:                                               ; preds = %2
  %68 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %11, i64* %68, align 8, !tbaa !9
  %69 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %12, i64* %69, align 8, !tbaa !9
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  br label %70

70:                                               ; preds = %61, %15, %67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  %15 = sub i64 %9, %12
  %16 = sdiv exact i64 %15, 24
  %17 = icmp slt i64 %15, 48
  br i1 %17, label %31, label %18

18:                                               ; preds = %3
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %20, %18 ], [ %28, %22 ]
  %24 = xor i64 %23, -1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i8*
  store i64 %9, i64* %21, align 8, !tbaa !9
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 %23, i64 %16, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %7)
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !80

29:                                               ; preds = %22
  %30 = load i64, i64* %11, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %3
  %32 = phi i64 [ %30, %29 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  %33 = inttoptr i64 %32 to %"struct.std::pair"*
  %34 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %35 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %36 = bitcast %"struct.std::pair"* %4 to i8*
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa.struct !48
  %39 = icmp ult %"struct.std::pair"* %38, %33
  br i1 %39, label %41, label %40

40:                                               ; preds = %82, %31
  ret void

41:                                               ; preds = %31, %82
  %42 = phi %"struct.std::pair"* [ %83, %82 ], [ %38, %31 ]
  %43 = phi %"struct.std::pair"* [ %84, %82 ], [ %33, %31 ]
  %44 = load i64, i64* %8, align 8, !tbaa !9
  %45 = inttoptr i64 %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0
  %47 = load double, double* %46, align 8, !tbaa !50
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %49 = load double, double* %48, align 8, !tbaa !50
  %50 = fcmp olt double %47, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %41
  %52 = fcmp olt double %49, %47
  br i1 %52, label %82, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !51
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %82, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !52
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !52
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %53, %41, %61
  %68 = load i64, i64* %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36)
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %70 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %71 = load double, double* %48, align 8, !tbaa !49
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store double %71, double* %72, align 8, !tbaa !50
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !51
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !52
  store i64 %44, i64* %37, align 8, !tbaa !9
  %79 = sub i64 %44, %68
  %80 = sdiv exact i64 %79, 24
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %80, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa.struct !48
  br label %82

82:                                               ; preds = %59, %51, %61, %67
  %83 = phi %"struct.std::pair"* [ %42, %59 ], [ %42, %51 ], [ %42, %61 ], [ %81, %67 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %85 = icmp ult %"struct.std::pair"* %83, %84
  br i1 %85, label %41, label %40, !llvm.loop !81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !73, !noalias !82
  br label %11

11:                                               ; preds = %8, %42
  %12 = phi i64 [ %1, %8 ], [ %43, %42 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = sub nuw nsw i64 -2, %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %15
  %17 = or i64 %13, 1
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %21 = load double, double* %20, align 8, !tbaa !50
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 0
  %23 = load double, double* %22, align 8, !tbaa !50
  %24 = fcmp olt double %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %11
  %26 = fcmp olt double %23, %21
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !51
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !51
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = icmp slt i64 %31, %29
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !52
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27, %11, %35
  br label %42

42:                                               ; preds = %33, %25, %35, %41
  %43 = phi i64 [ %17, %41 ], [ %14, %35 ], [ %14, %25 ], [ %14, %33 ]
  %44 = xor i64 %43, -1
  %45 = xor i64 %12, -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %44, i32 0
  %47 = load double, double* %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %45, i32 0
  store double %47, double* %48, align 8, !tbaa !50
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %44, i32 1, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %45, i32 1, i32 0
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !5
  %54 = icmp slt i64 %43, %6
  br i1 %54, label %11, label %55, !llvm.loop !85

55:                                               ; preds = %42, %4
  %56 = phi i64 [ %1, %4 ], [ %43, %42 ]
  %57 = and i64 %2, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = add nsw i64 %2, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !73, !noalias !86
  %68 = xor i64 %64, -2
  %69 = xor i64 %56, -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68, i32 0
  %71 = load double, double* %70, align 8, !tbaa !49
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %69, i32 0
  store double %71, double* %72, align 8, !tbaa !50
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68, i32 1, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %69, i32 1, i32 0
  %75 = bitcast i64* %73 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !5
  %77 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %63, %59, %55
  %79 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %80 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = inttoptr i64 %81 to %"struct.std::pair"*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %79, %1
  br i1 %89, label %90, label %125

90:                                               ; preds = %78, %115
  %91 = phi i64 [ %93, %115 ], [ %79, %78 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 0
  %97 = load double, double* %96, align 8, !tbaa !50
  %98 = fcmp olt double %97, %84
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  br label %115

103:                                              ; preds = %90
  %104 = fcmp olt double %84, %97
  br i1 %104, label %125, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !51
  %108 = icmp slt i64 %107, %86
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = icmp slt i64 %86, %107
  br i1 %110, label %125, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !52
  %114 = icmp slt i64 %113, %88
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %105, %99
  %116 = phi i64 [ %102, %99 ], [ %107, %105 ], [ %107, %111 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %118 = xor i64 %91, -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 0
  store double %97, double* %119, align 8, !tbaa !50
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 1, i32 0
  store i64 %116, i64* %120, align 8, !tbaa !51
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %118, i32 1, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !52
  %124 = icmp sgt i64 %93, %1
  br i1 %124, label %90, label %125, !llvm.loop !89

125:                                              ; preds = %103, %109, %111, %115, %78
  %126 = phi i64 [ %79, %78 ], [ %91, %111 ], [ %93, %115 ], [ %91, %103 ], [ %91, %109 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 0
  store double %84, double* %128, align 8, !tbaa !50
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 1, i32 0
  store i64 %86, i64* %129, align 8, !tbaa !51
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %127, i32 1, i32 1
  store i64 %88, i64* %130, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #4 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load double, double* %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !50
  %15 = fcmp olt double %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  %17 = fcmp olt double %14, %12
  br i1 %17, label %108, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !51
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !51
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = icmp slt i64 %22, %20
  br i1 %25, label %108, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !52
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !52
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %18, %4, %26
  %33 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = inttoptr i64 %34 to %"struct.std::pair"*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 0
  %37 = load double, double* %36, align 8, !tbaa !50
  %38 = fcmp olt double %14, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br label %58

42:                                               ; preds = %32
  %43 = fcmp olt double %37, %14
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !51
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !51
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = icmp slt i64 %48, %46
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !52
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %39, %44, %52
  %59 = phi i64 [ %41, %39 ], [ %46, %44 ], [ %46, %52 ]
  %60 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = inttoptr i64 %61 to %"struct.std::pair"*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %64 = load double, double* %63, align 8, !tbaa !49
  store double %14, double* %63, align 8, !tbaa !49
  store double %64, double* %13, align 8, !tbaa !49
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %67 = load i64, i64* %65, align 8, !tbaa !5
  store i64 %59, i64* %65, align 8, !tbaa !5
  store i64 %67, i64* %66, align 8, !tbaa !5
  br label %184

68:                                               ; preds = %50, %42, %52
  %69 = fcmp olt double %12, %37
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  br label %89

73:                                               ; preds = %68
  %74 = fcmp olt double %37, %12
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br i1 %74, label %99, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !51
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %76
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !52
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !52
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %70, %77, %83
  %90 = phi i64 [ %72, %70 ], [ %79, %77 ], [ %79, %83 ]
  %91 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = inttoptr i64 %92 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 0
  %95 = load double, double* %94, align 8, !tbaa !49
  store double %37, double* %94, align 8, !tbaa !49
  store double %95, double* %36, align 8, !tbaa !49
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 1, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  %98 = load i64, i64* %96, align 8, !tbaa !5
  store i64 %90, i64* %96, align 8, !tbaa !5
  store i64 %98, i64* %97, align 8, !tbaa !5
  br label %184

99:                                               ; preds = %73, %81, %83
  %100 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = inttoptr i64 %101 to %"struct.std::pair"*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 0
  %104 = load double, double* %103, align 8, !tbaa !49
  store double %12, double* %103, align 8, !tbaa !49
  store double %104, double* %11, align 8, !tbaa !49
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %107 = load i64, i64* %105, align 8, !tbaa !5
  store i64 %76, i64* %105, align 8, !tbaa !5
  store i64 %107, i64* %106, align 8, !tbaa !5
  br label %184

108:                                              ; preds = %24, %16, %26
  %109 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = inttoptr i64 %110 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 0
  %113 = load double, double* %112, align 8, !tbaa !50
  %114 = fcmp olt double %12, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !5
  br label %134

118:                                              ; preds = %108
  %119 = fcmp olt double %113, %12
  br i1 %119, label %144, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !51
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !51
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = icmp slt i64 %124, %122
  br i1 %127, label %144, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !52
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !52
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %115, %120, %128
  %135 = phi i64 [ %117, %115 ], [ %122, %120 ], [ %122, %128 ]
  %136 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = inttoptr i64 %137 to %"struct.std::pair"*
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 0
  %140 = load double, double* %139, align 8, !tbaa !49
  store double %12, double* %139, align 8, !tbaa !49
  store double %140, double* %11, align 8, !tbaa !49
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1, i32 0
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %143 = load i64, i64* %141, align 8, !tbaa !5
  store i64 %135, i64* %141, align 8, !tbaa !5
  store i64 %143, i64* %142, align 8, !tbaa !5
  br label %184

144:                                              ; preds = %126, %118, %128
  %145 = fcmp olt double %14, %113
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !5
  br label %165

149:                                              ; preds = %144
  %150 = fcmp olt double %113, %14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !5
  br i1 %150, label %175, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !51
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = icmp slt i64 %155, %152
  br i1 %158, label %175, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !52
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !52
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %146, %153, %159
  %166 = phi i64 [ %148, %146 ], [ %155, %153 ], [ %155, %159 ]
  %167 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = inttoptr i64 %168 to %"struct.std::pair"*
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 0
  %171 = load double, double* %170, align 8, !tbaa !49
  store double %113, double* %170, align 8, !tbaa !49
  store double %171, double* %112, align 8, !tbaa !49
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1, i32 0
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1, i32 0
  %174 = load i64, i64* %172, align 8, !tbaa !5
  store i64 %166, i64* %172, align 8, !tbaa !5
  store i64 %174, i64* %173, align 8, !tbaa !5
  br label %184

175:                                              ; preds = %149, %157, %159
  %176 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = inttoptr i64 %177 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 0
  %180 = load double, double* %179, align 8, !tbaa !49
  store double %14, double* %179, align 8, !tbaa !49
  store double %180, double* %13, align 8, !tbaa !49
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1, i32 0
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  %183 = load i64, i64* %181, align 8, !tbaa !5
  store i64 %152, i64* %181, align 8, !tbaa !5
  store i64 %183, i64* %182, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %134, %175, %165, %58, %99, %89
  %185 = phi %"struct.std::pair"* [ %138, %134 ], [ %178, %175 ], [ %169, %165 ], [ %62, %58 ], [ %102, %99 ], [ %93, %89 ]
  %186 = phi %"struct.std::pair"* [ %9, %134 ], [ %10, %175 ], [ %111, %165 ], [ %10, %58 ], [ %9, %99 ], [ %35, %89 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1, i32 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1, i32 1, i32 1
  %189 = load i64, i64* %187, align 8, !tbaa !5
  %190 = load i64, i64* %188, align 8, !tbaa !5
  store i64 %190, i64* %187, align 8, !tbaa !5
  store i64 %189, i64* %188, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !48
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !48
  %7 = icmp eq %"struct.std::pair"* %4, %6
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  br i1 %7, label %173, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %11 = icmp eq %"struct.std::pair"* %10, %6
  br i1 %11, label %173, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1, i32 1
  br label %16

16:                                               ; preds = %12, %168
  %17 = phi i64 [ 0, %12 ], [ %172, %168 ]
  %18 = phi %"struct.std::pair"* [ %10, %12 ], [ %169, %168 ]
  %19 = phi %"struct.std::pair"* [ %4, %12 ], [ %18, %168 ]
  %20 = mul i64 %17, 24
  %21 = add i64 %20, 24
  %22 = udiv i64 %21, 24
  %23 = add nuw nsw i64 %22, 3
  %24 = add nsw i64 %22, -2
  %25 = ptrtoint %"struct.std::pair"* %18 to i64
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 0
  %27 = load double, double* %26, align 8, !tbaa !50
  %28 = load double, double* %13, align 8, !tbaa !50
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 0
  %32 = load i64, i64* %31, align 8
  br label %47

33:                                               ; preds = %16
  %34 = fcmp olt double %28, %27
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 0
  %36 = load i64, i64* %35, align 8
  br i1 %34, label %129, label %37

37:                                               ; preds = %33
  %38 = load i64, i64* %14, align 8, !tbaa !51
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = icmp slt i64 %38, %36
  br i1 %41, label %129, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !52
  %45 = load i64, i64* %15, align 8, !tbaa !52
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %129

47:                                               ; preds = %30, %37, %42
  %48 = phi i64 [ %32, %30 ], [ %36, %37 ], [ %36, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %8, %25
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %128

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 0
  %55 = udiv exact i64 %51, 24
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %57 = load double, double* %56, align 8, !tbaa !49, !noalias !90
  store double %57, double* %26, align 8, !tbaa !50, !noalias !90
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 0
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5, !noalias !90
  %61 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !5, !noalias !90
  %62 = icmp sgt i64 %55, 1
  br i1 %62, label %63, label %128, !llvm.loop !101

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %65 = and i64 %23, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %63, %67
  %68 = phi %"struct.std::pair"* [ %71, %67 ], [ %64, %63 ]
  %69 = phi i64 [ %72, %67 ], [ %55, %63 ]
  %70 = phi i64 [ %81, %67 ], [ %65, %63 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %74 = load double, double* %73, align 8, !tbaa !49, !noalias !90
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store double %74, double* %75, align 8, !tbaa !50, !noalias !90
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1, i32 1, i32 0
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 0
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !5, !noalias !90
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !5, !noalias !90
  %81 = add i64 %70, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !102

83:                                               ; preds = %67, %63
  %84 = phi %"struct.std::pair"* [ %64, %63 ], [ %71, %67 ]
  %85 = phi i64 [ %55, %63 ], [ %72, %67 ]
  %86 = icmp ult i64 %24, 3
  br i1 %86, label %128, label %87

87:                                               ; preds = %83, %87
  %88 = phi %"struct.std::pair"* [ %117, %87 ], [ %84, %83 ]
  %89 = phi i64 [ %118, %87 ], [ %85, %83 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !49, !noalias !90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !50, !noalias !90
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1, i32 1, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 0
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5, !noalias !90
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !5, !noalias !90
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load double, double* %100, align 8, !tbaa !49, !noalias !90
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store double %101, double* %102, align 8, !tbaa !50, !noalias !90
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 2, i32 1, i32 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1, i32 1, i32 0
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5, !noalias !90
  %107 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !5, !noalias !90
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 3
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !49, !noalias !90
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store double %110, double* %111, align 8, !tbaa !50, !noalias !90
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 3, i32 1, i32 0
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 2, i32 1, i32 0
  %114 = bitcast i64* %112 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !5, !noalias !90
  %116 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %116, align 8, !tbaa !5, !noalias !90
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 4
  %118 = add nsw i64 %89, -4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %120 = load double, double* %119, align 8, !tbaa !49, !noalias !90
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store double %120, double* %121, align 8, !tbaa !50, !noalias !90
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 4, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 3, i32 1, i32 0
  %124 = bitcast i64* %122 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !5, !noalias !90
  %126 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 8, !tbaa !5, !noalias !90
  %127 = icmp sgt i64 %89, 5
  br i1 %127, label %87, label %128, !llvm.loop !101

128:                                              ; preds = %83, %87, %47, %53
  store double %27, double* %13, align 8, !tbaa !50
  store i64 %48, i64* %14, align 8, !tbaa !51
  store i64 %50, i64* %15, align 8, !tbaa !52
  br label %168

129:                                              ; preds = %33, %40, %42
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -2, i32 1, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %155, %129
  %133 = phi i64 [ %25, %129 ], [ %136, %155 ]
  %134 = phi %"struct.std::pair"* [ %18, %129 ], [ %135, %155 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = ptrtoint %"struct.std::pair"* %135 to i64
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %138 = load double, double* %137, align 8, !tbaa !50
  %139 = fcmp olt double %27, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !5
  br label %155

143:                                              ; preds = %132
  %144 = fcmp olt double %138, %27
  br i1 %144, label %163, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !51
  %148 = icmp slt i64 %36, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = icmp slt i64 %147, %36
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !52
  %154 = icmp slt i64 %131, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151, %145, %140
  %156 = phi i64 [ %142, %140 ], [ %147, %145 ], [ %147, %151 ]
  %157 = inttoptr i64 %133 to %"struct.std::pair"*
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 0
  store double %138, double* %158, align 8, !tbaa !50
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1, i32 0
  store i64 %156, i64* %159, align 8, !tbaa !51
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1, i32 1
  store i64 %161, i64* %162, align 8, !tbaa !52
  br label %132, !llvm.loop !78

163:                                              ; preds = %143, %149, %151
  %164 = inttoptr i64 %133 to %"struct.std::pair"*
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 0
  store double %27, double* %165, align 8, !tbaa !50
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1, i32 0
  store i64 %36, i64* %166, align 8, !tbaa !51
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1, i32 1
  store i64 %131, i64* %167, align 8, !tbaa !52
  br label %168

168:                                              ; preds = %128, %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !48
  %171 = icmp eq %"struct.std::pair"* %169, %170
  %172 = add i64 %17, 1
  br i1 %171, label %173, label %16, !llvm.loop !103

173:                                              ; preds = %168, %9, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !104

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
  br i1 %69, label %70, label %60, !llvm.loop !105

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !106

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
  br i1 %109, label %106, label %111, !llvm.loop !107

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !108

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !109

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !110

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !111

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !112

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
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
  br i1 %68, label %62, label %69, !llvm.loop !111

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !113

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
  br i1 %83, label %77, label %86, !llvm.loop !111

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
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
  br i1 %101, label %95, label %104, !llvm.loop !111

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
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
  br i1 %119, label %113, label %122, !llvm.loop !111

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
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
  br i1 %137, label %131, label %140, !llvm.loop !111

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
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
  br i1 %155, label %149, label %158, !llvm.loop !111

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
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
  br i1 %173, label %167, label %176, !llvm.loop !111

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
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
  br i1 %191, label %185, label %194, !llvm.loop !111

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
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
  br i1 %209, label %203, label %212, !llvm.loop !111

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
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
  br i1 %227, label %221, label %230, !llvm.loop !111

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
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
  br i1 %245, label %239, label %248, !llvm.loop !111

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
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
  br i1 %263, label %257, label %266, !llvm.loop !111

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
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
  br i1 %281, label %275, label %284, !llvm.loop !111

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
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
  br i1 %299, label %293, label %302, !llvm.loop !111

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
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
  br i1 %317, label %311, label %320, !llvm.loop !111

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !104

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
  br i1 %51, label %42, label %52, !llvm.loop !105

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !114

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
  br i1 %76, label %62, label %77, !llvm.loop !104

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
  br i1 %94, label %85, label %95, !llvm.loop !105

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !114

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !115

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !9
  %35 = load i64*, i64** %4, align 8, !tbaa !9
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
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !116

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297907823.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = distinct !{!25, !17}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 16}
!30 = distinct !{!30, !17}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSSt4pairIdS_IxxEE", !33, i64 0, !34, i64 8}
!33 = !{!"double", !7, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!35 = !{!32, !6, i64 16}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !10, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !43, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !43, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !17}
!48 = !{i64 0, i64 8, !9}
!49 = !{!33, !33, i64 0}
!50 = !{!32, !33, i64 0}
!51 = !{!34, !6, i64 0}
!52 = !{!34, !6, i64 8}
!53 = distinct !{!53, !17}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_: argument 0"}
!56 = distinct !{!56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!59 = distinct !{!59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl"}
!63 = !{!64, !55}
!64 = distinct !{!64, !65, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_"}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!72 = distinct !{!72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!77 = distinct !{!77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!84 = distinct !{!84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!85 = distinct !{!85, !17}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!89 = distinct !{!89, !17}
!90 = !{!91, !93, !95, !97, !99}
!91 = distinct !{!91, !92, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_: argument 0"}
!92 = distinct !{!92, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_"}
!93 = distinct !{!93, !94, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_: argument 0"}
!94 = distinct !{!94, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_"}
!95 = distinct !{!95, !96, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_: argument 0"}
!96 = distinct !{!96, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_"}
!97 = distinct !{!97, !98, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!98 = distinct !{!98, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!99 = distinct !{!99, !100, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!100 = distinct !{!100, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!"branch_weights", i32 1, i32 2000}
!116 = distinct !{!116, !17}
