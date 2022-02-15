; ModuleID = 'Project_CodeNet_C++1400/p02750/s041378424.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s041378424.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.store = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041378424.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %26, label %142

15:                                               ; preds = %130
  %16 = ptrtoint %struct.store* %135 to i64
  %17 = ptrtoint %struct.store* %136 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp eq %struct.store* %136, %135
  br i1 %20, label %142, label %21

21:                                               ; preds = %15
  %22 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #16, !range !9
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %136, %struct.store* %135, i64 %24)
          to label %25 unwind label %476

25:                                               ; preds = %21
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %136, %struct.store* %135)
          to label %142 unwind label %476

26:                                               ; preds = %0, %130
  %27 = phi i64 [ %137, %130 ], [ 0, %0 ]
  %28 = phi %struct.store* [ %136, %130 ], [ null, %0 ]
  %29 = phi %struct.store* [ %135, %130 ], [ null, %0 ]
  %30 = phi %struct.store* [ %134, %130 ], [ null, %0 ]
  %31 = phi i64* [ %133, %130 ], [ null, %0 ]
  %32 = phi i64* [ %132, %130 ], [ null, %0 ]
  %33 = phi i64* [ %131, %130 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %82

35:                                               ; preds = %26
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %82

37:                                               ; preds = %35
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  %41 = icmp eq i64* %32, %33
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %43, i64* %32, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %32, i64 1
  br label %130

45:                                               ; preds = %40
  %46 = ptrtoint i64* %32 to i64
  %47 = ptrtoint i64* %31 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %52 unwind label %84

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %65 unwind label %82

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i64* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %49
  %70 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %70, i64* %69, align 8, !tbaa !5
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i64* %68 to i8*
  %74 = bitcast i64* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 %48, i1 false) #16
  br label %75

75:                                               ; preds = %67, %72
  %76 = getelementptr inbounds i64, i64* %69, i64 1
  %77 = icmp eq i64* %31, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds i64, i64* %68, i64 %60
  br label %130

82:                                               ; preds = %26, %35, %62
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %140

84:                                               ; preds = %51
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %140

86:                                               ; preds = %37
  %87 = load i64, i64* %4, align 8, !tbaa !5
  %88 = icmp eq %struct.store* %29, %30
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.store, %struct.store* %29, i64 0, i32 0
  store i64 %38, i64* %90, align 8, !tbaa.struct !10
  %91 = getelementptr inbounds %struct.store, %struct.store* %29, i64 0, i32 1
  store i64 %87, i64* %91, align 8, !tbaa.struct !11
  %92 = getelementptr inbounds %struct.store, %struct.store* %29, i64 1
  br label %130

93:                                               ; preds = %86
  %94 = ptrtoint %struct.store* %29 to i64
  %95 = ptrtoint %struct.store* %28 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %100 unwind label %128

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %126

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %struct.store*
  %113 = getelementptr inbounds %struct.store, %struct.store* %112, i64 %97
  %114 = getelementptr inbounds %struct.store, %struct.store* %113, i64 0, i32 0
  store i64 %38, i64* %114, align 8, !tbaa.struct !10
  %115 = getelementptr inbounds %struct.store, %struct.store* %112, i64 %97, i32 1
  store i64 %87, i64* %115, align 8, !tbaa.struct !11
  %116 = icmp sgt i64 %96, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = bitcast %struct.store* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 8 %118, i64 %96, i1 false) #16
  br label %119

119:                                              ; preds = %111, %117
  %120 = getelementptr inbounds %struct.store, %struct.store* %113, i64 1
  %121 = icmp eq %struct.store* %28, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast %struct.store* %28 to i8*
  call void @_ZdlPv(i8* nonnull %123) #16
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds %struct.store, %struct.store* %112, i64 %108
  br label %130

126:                                              ; preds = %101
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %140

128:                                              ; preds = %99
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %140

130:                                              ; preds = %89, %124, %80, %42
  %131 = phi i64* [ %81, %80 ], [ %33, %42 ], [ %33, %124 ], [ %33, %89 ]
  %132 = phi i64* [ %76, %80 ], [ %44, %42 ], [ %32, %124 ], [ %32, %89 ]
  %133 = phi i64* [ %68, %80 ], [ %31, %42 ], [ %31, %124 ], [ %31, %89 ]
  %134 = phi %struct.store* [ %30, %80 ], [ %30, %42 ], [ %125, %124 ], [ %30, %89 ]
  %135 = phi %struct.store* [ %29, %80 ], [ %29, %42 ], [ %120, %124 ], [ %92, %89 ]
  %136 = phi %struct.store* [ %28, %80 ], [ %28, %42 ], [ %112, %124 ], [ %28, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  %137 = add nuw nsw i64 %27, 1
  %138 = load i64, i64* %1, align 8, !tbaa !5
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %26, label %15, !llvm.loop !12

140:                                              ; preds = %126, %128, %82, %84
  %141 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ], [ %127, %126 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  br label %677

142:                                              ; preds = %0, %15, %25
  %143 = phi i64 [ %19, %15 ], [ %19, %25 ], [ 0, %0 ]
  %144 = phi i64 [ %18, %15 ], [ %18, %25 ], [ 0, %0 ]
  %145 = phi %struct.store* [ %136, %15 ], [ %136, %25 ], [ null, %0 ]
  %146 = phi i64* [ %133, %15 ], [ %133, %25 ], [ null, %0 ]
  %147 = phi i64* [ %132, %15 ], [ %132, %25 ], [ null, %0 ]
  %148 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #16
  %149 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #16
  %150 = load i64, i64* %2, align 8, !tbaa !5
  %151 = add nsw i64 %150, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #16
  %152 = invoke noalias nonnull i8* @_Znwm(i64 800) #18
          to label %153 unwind label %478

153:                                              ; preds = %142
  %154 = bitcast i8* %152 to i64*
  %155 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %152, i8** %155, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, i8* %152, i64 800
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %158 = bitcast i64** %157 to i8**
  store i8* %156, i8** %158, align 8, !tbaa !17
  store i64 %151, i64* %154, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %152, i64 8
  %160 = bitcast i8* %159 to i64*
  store i64 %151, i64* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %152, i64 16
  %162 = bitcast i8* %161 to i64*
  store i64 %151, i64* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %152, i64 24
  %164 = bitcast i8* %163 to i64*
  store i64 %151, i64* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %152, i64 32
  %166 = bitcast i8* %165 to i64*
  store i64 %151, i64* %166, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %152, i64 40
  %168 = bitcast i8* %167 to i64*
  store i64 %151, i64* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %152, i64 48
  %170 = bitcast i8* %169 to i64*
  store i64 %151, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %152, i64 56
  %172 = bitcast i8* %171 to i64*
  store i64 %151, i64* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %152, i64 64
  %174 = bitcast i8* %173 to i64*
  store i64 %151, i64* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %152, i64 72
  %176 = bitcast i8* %175 to i64*
  store i64 %151, i64* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %152, i64 80
  %178 = bitcast i8* %177 to i64*
  store i64 %151, i64* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %152, i64 88
  %180 = bitcast i8* %179 to i64*
  store i64 %151, i64* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %152, i64 96
  %182 = bitcast i8* %181 to i64*
  store i64 %151, i64* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %152, i64 104
  %184 = bitcast i8* %183 to i64*
  store i64 %151, i64* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %152, i64 112
  %186 = bitcast i8* %185 to i64*
  store i64 %151, i64* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %152, i64 120
  %188 = bitcast i8* %187 to i64*
  store i64 %151, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %152, i64 128
  %190 = bitcast i8* %189 to i64*
  store i64 %151, i64* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %152, i64 136
  %192 = bitcast i8* %191 to i64*
  store i64 %151, i64* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %152, i64 144
  %194 = bitcast i8* %193 to i64*
  store i64 %151, i64* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %152, i64 152
  %196 = bitcast i8* %195 to i64*
  store i64 %151, i64* %196, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %152, i64 160
  %198 = bitcast i8* %197 to i64*
  store i64 %151, i64* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %152, i64 168
  %200 = bitcast i8* %199 to i64*
  store i64 %151, i64* %200, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %152, i64 176
  %202 = bitcast i8* %201 to i64*
  store i64 %151, i64* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %152, i64 184
  %204 = bitcast i8* %203 to i64*
  store i64 %151, i64* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, i8* %152, i64 192
  %206 = bitcast i8* %205 to i64*
  store i64 %151, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %152, i64 200
  %208 = bitcast i8* %207 to i64*
  store i64 %151, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %152, i64 208
  %210 = bitcast i8* %209 to i64*
  store i64 %151, i64* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds i8, i8* %152, i64 216
  %212 = bitcast i8* %211 to i64*
  store i64 %151, i64* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %152, i64 224
  %214 = bitcast i8* %213 to i64*
  store i64 %151, i64* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds i8, i8* %152, i64 232
  %216 = bitcast i8* %215 to i64*
  store i64 %151, i64* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %152, i64 240
  %218 = bitcast i8* %217 to i64*
  store i64 %151, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %152, i64 248
  %220 = bitcast i8* %219 to i64*
  store i64 %151, i64* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %152, i64 256
  %222 = bitcast i8* %221 to i64*
  store i64 %151, i64* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %152, i64 264
  %224 = bitcast i8* %223 to i64*
  store i64 %151, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %152, i64 272
  %226 = bitcast i8* %225 to i64*
  store i64 %151, i64* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %152, i64 280
  %228 = bitcast i8* %227 to i64*
  store i64 %151, i64* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %152, i64 288
  %230 = bitcast i8* %229 to i64*
  store i64 %151, i64* %230, align 8, !tbaa !5
  %231 = getelementptr inbounds i8, i8* %152, i64 296
  %232 = bitcast i8* %231 to i64*
  store i64 %151, i64* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds i8, i8* %152, i64 304
  %234 = bitcast i8* %233 to i64*
  store i64 %151, i64* %234, align 8, !tbaa !5
  %235 = getelementptr inbounds i8, i8* %152, i64 312
  %236 = bitcast i8* %235 to i64*
  store i64 %151, i64* %236, align 8, !tbaa !5
  %237 = getelementptr inbounds i8, i8* %152, i64 320
  %238 = bitcast i8* %237 to i64*
  store i64 %151, i64* %238, align 8, !tbaa !5
  %239 = getelementptr inbounds i8, i8* %152, i64 328
  %240 = bitcast i8* %239 to i64*
  store i64 %151, i64* %240, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %152, i64 336
  %242 = bitcast i8* %241 to i64*
  store i64 %151, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i8, i8* %152, i64 344
  %244 = bitcast i8* %243 to i64*
  store i64 %151, i64* %244, align 8, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %152, i64 352
  %246 = bitcast i8* %245 to i64*
  store i64 %151, i64* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %152, i64 360
  %248 = bitcast i8* %247 to i64*
  store i64 %151, i64* %248, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, i8* %152, i64 368
  %250 = bitcast i8* %249 to i64*
  store i64 %151, i64* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %152, i64 376
  %252 = bitcast i8* %251 to i64*
  store i64 %151, i64* %252, align 8, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %152, i64 384
  %254 = bitcast i8* %253 to i64*
  store i64 %151, i64* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds i8, i8* %152, i64 392
  %256 = bitcast i8* %255 to i64*
  store i64 %151, i64* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %152, i64 400
  %258 = bitcast i8* %257 to i64*
  store i64 %151, i64* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %152, i64 408
  %260 = bitcast i8* %259 to i64*
  store i64 %151, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i8, i8* %152, i64 416
  %262 = bitcast i8* %261 to i64*
  store i64 %151, i64* %262, align 8, !tbaa !5
  %263 = getelementptr inbounds i8, i8* %152, i64 424
  %264 = bitcast i8* %263 to i64*
  store i64 %151, i64* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %152, i64 432
  %266 = bitcast i8* %265 to i64*
  store i64 %151, i64* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %152, i64 440
  %268 = bitcast i8* %267 to i64*
  store i64 %151, i64* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i8, i8* %152, i64 448
  %270 = bitcast i8* %269 to i64*
  store i64 %151, i64* %270, align 8, !tbaa !5
  %271 = getelementptr inbounds i8, i8* %152, i64 456
  %272 = bitcast i8* %271 to i64*
  store i64 %151, i64* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds i8, i8* %152, i64 464
  %274 = bitcast i8* %273 to i64*
  store i64 %151, i64* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds i8, i8* %152, i64 472
  %276 = bitcast i8* %275 to i64*
  store i64 %151, i64* %276, align 8, !tbaa !5
  %277 = getelementptr inbounds i8, i8* %152, i64 480
  %278 = bitcast i8* %277 to i64*
  store i64 %151, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i8, i8* %152, i64 488
  %280 = bitcast i8* %279 to i64*
  store i64 %151, i64* %280, align 8, !tbaa !5
  %281 = getelementptr inbounds i8, i8* %152, i64 496
  %282 = bitcast i8* %281 to i64*
  store i64 %151, i64* %282, align 8, !tbaa !5
  %283 = getelementptr inbounds i8, i8* %152, i64 504
  %284 = bitcast i8* %283 to i64*
  store i64 %151, i64* %284, align 8, !tbaa !5
  %285 = getelementptr inbounds i8, i8* %152, i64 512
  %286 = bitcast i8* %285 to i64*
  store i64 %151, i64* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %152, i64 520
  %288 = bitcast i8* %287 to i64*
  store i64 %151, i64* %288, align 8, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %152, i64 528
  %290 = bitcast i8* %289 to i64*
  store i64 %151, i64* %290, align 8, !tbaa !5
  %291 = getelementptr inbounds i8, i8* %152, i64 536
  %292 = bitcast i8* %291 to i64*
  store i64 %151, i64* %292, align 8, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %152, i64 544
  %294 = bitcast i8* %293 to i64*
  store i64 %151, i64* %294, align 8, !tbaa !5
  %295 = getelementptr inbounds i8, i8* %152, i64 552
  %296 = bitcast i8* %295 to i64*
  store i64 %151, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i8, i8* %152, i64 560
  %298 = bitcast i8* %297 to i64*
  store i64 %151, i64* %298, align 8, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %152, i64 568
  %300 = bitcast i8* %299 to i64*
  store i64 %151, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i8, i8* %152, i64 576
  %302 = bitcast i8* %301 to i64*
  store i64 %151, i64* %302, align 8, !tbaa !5
  %303 = getelementptr inbounds i8, i8* %152, i64 584
  %304 = bitcast i8* %303 to i64*
  store i64 %151, i64* %304, align 8, !tbaa !5
  %305 = getelementptr inbounds i8, i8* %152, i64 592
  %306 = bitcast i8* %305 to i64*
  store i64 %151, i64* %306, align 8, !tbaa !5
  %307 = getelementptr inbounds i8, i8* %152, i64 600
  %308 = bitcast i8* %307 to i64*
  store i64 %151, i64* %308, align 8, !tbaa !5
  %309 = getelementptr inbounds i8, i8* %152, i64 608
  %310 = bitcast i8* %309 to i64*
  store i64 %151, i64* %310, align 8, !tbaa !5
  %311 = getelementptr inbounds i8, i8* %152, i64 616
  %312 = bitcast i8* %311 to i64*
  store i64 %151, i64* %312, align 8, !tbaa !5
  %313 = getelementptr inbounds i8, i8* %152, i64 624
  %314 = bitcast i8* %313 to i64*
  store i64 %151, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i8, i8* %152, i64 632
  %316 = bitcast i8* %315 to i64*
  store i64 %151, i64* %316, align 8, !tbaa !5
  %317 = getelementptr inbounds i8, i8* %152, i64 640
  %318 = bitcast i8* %317 to i64*
  store i64 %151, i64* %318, align 8, !tbaa !5
  %319 = getelementptr inbounds i8, i8* %152, i64 648
  %320 = bitcast i8* %319 to i64*
  store i64 %151, i64* %320, align 8, !tbaa !5
  %321 = getelementptr inbounds i8, i8* %152, i64 656
  %322 = bitcast i8* %321 to i64*
  store i64 %151, i64* %322, align 8, !tbaa !5
  %323 = getelementptr inbounds i8, i8* %152, i64 664
  %324 = bitcast i8* %323 to i64*
  store i64 %151, i64* %324, align 8, !tbaa !5
  %325 = getelementptr inbounds i8, i8* %152, i64 672
  %326 = bitcast i8* %325 to i64*
  store i64 %151, i64* %326, align 8, !tbaa !5
  %327 = getelementptr inbounds i8, i8* %152, i64 680
  %328 = bitcast i8* %327 to i64*
  store i64 %151, i64* %328, align 8, !tbaa !5
  %329 = getelementptr inbounds i8, i8* %152, i64 688
  %330 = bitcast i8* %329 to i64*
  store i64 %151, i64* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds i8, i8* %152, i64 696
  %332 = bitcast i8* %331 to i64*
  store i64 %151, i64* %332, align 8, !tbaa !5
  %333 = getelementptr inbounds i8, i8* %152, i64 704
  %334 = bitcast i8* %333 to i64*
  store i64 %151, i64* %334, align 8, !tbaa !5
  %335 = getelementptr inbounds i8, i8* %152, i64 712
  %336 = bitcast i8* %335 to i64*
  store i64 %151, i64* %336, align 8, !tbaa !5
  %337 = getelementptr inbounds i8, i8* %152, i64 720
  %338 = bitcast i8* %337 to i64*
  store i64 %151, i64* %338, align 8, !tbaa !5
  %339 = getelementptr inbounds i8, i8* %152, i64 728
  %340 = bitcast i8* %339 to i64*
  store i64 %151, i64* %340, align 8, !tbaa !5
  %341 = getelementptr inbounds i8, i8* %152, i64 736
  %342 = bitcast i8* %341 to i64*
  store i64 %151, i64* %342, align 8, !tbaa !5
  %343 = getelementptr inbounds i8, i8* %152, i64 744
  %344 = bitcast i8* %343 to i64*
  store i64 %151, i64* %344, align 8, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %152, i64 752
  %346 = bitcast i8* %345 to i64*
  store i64 %151, i64* %346, align 8, !tbaa !5
  %347 = getelementptr inbounds i8, i8* %152, i64 760
  %348 = bitcast i8* %347 to i64*
  store i64 %151, i64* %348, align 8, !tbaa !5
  %349 = getelementptr inbounds i8, i8* %152, i64 768
  %350 = bitcast i8* %349 to i64*
  store i64 %151, i64* %350, align 8, !tbaa !5
  %351 = getelementptr inbounds i8, i8* %152, i64 776
  %352 = bitcast i8* %351 to i64*
  store i64 %151, i64* %352, align 8, !tbaa !5
  %353 = getelementptr inbounds i8, i8* %152, i64 784
  %354 = bitcast i8* %353 to i64*
  store i64 %151, i64* %354, align 8, !tbaa !5
  %355 = getelementptr inbounds i8, i8* %152, i64 792
  %356 = bitcast i8* %355 to i64*
  store i64 %151, i64* %356, align 8, !tbaa !5
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %359 = bitcast i64** %358 to i8**
  store i8* %156, i8** %359, align 8, !tbaa !18
  %360 = add nsw i64 %143, 3
  %361 = icmp ugt i64 %360, 384307168202282325
  br i1 %361, label %362, label %364

362:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %363 unwind label %480

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #16
  %365 = icmp eq i64 %360, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %364
  %367 = mul nuw nsw i64 %360, 24
  %368 = invoke noalias nonnull i8* @_Znwm(i64 %367) #18
          to label %369 unwind label %480

369:                                              ; preds = %366
  %370 = bitcast i8* %368 to %"class.std::vector.0"*
  br label %371

371:                                              ; preds = %369, %364
  %372 = phi %"class.std::vector.0"* [ %370, %369 ], [ null, %364 ]
  %373 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %372, %"class.std::vector.0"** %373, align 8, !tbaa !19
  %374 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %372, %"class.std::vector.0"** %374, align 8, !tbaa !21
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 %360
  %376 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %375, %"class.std::vector.0"** %376, align 8, !tbaa !22
  %377 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %372, i64 %360, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %383 unwind label %378

378:                                              ; preds = %371
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = icmp eq %"class.std::vector.0"* %372, null
  br i1 %380, label %482, label %381

381:                                              ; preds = %378
  %382 = bitcast %"class.std::vector.0"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %382) #16
  br label %482

383:                                              ; preds = %371
  store %"class.std::vector.0"* %377, %"class.std::vector.0"** %374, align 8, !tbaa !21
  %384 = load i64*, i64** %357, align 8, !tbaa !14
  %385 = icmp eq i64* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #16
  br label %388

388:                                              ; preds = %383, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #16
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 0, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !14
  store i64 0, i64* %390, align 8, !tbaa !5
  %391 = icmp slt i64 %144, 16
  br i1 %391, label %406, label %392

392:                                              ; preds = %388
  %393 = call i64 @llvm.smax.i64(i64 %143, i64 1)
  br label %394

394:                                              ; preds = %392, %490
  %395 = phi i64 [ %491, %490 ], [ 1, %392 ]
  %396 = call i64 @llvm.umin.i64(i64 %395, i64 99)
  %397 = add nsw i64 %395, -1
  %398 = getelementptr inbounds %struct.store, %struct.store* %145, i64 %397, i32 0
  %399 = getelementptr inbounds %struct.store, %struct.store* %145, i64 %397, i32 1
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 %395, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !14
  store i64 0, i64* %401, align 8, !tbaa !5
  %402 = icmp eq i64 %396, 0
  br i1 %402, label %490, label %403

403:                                              ; preds = %394
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 %397, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !14
  br label %493

406:                                              ; preds = %490, %388
  %407 = icmp eq i64* %146, %147
  %408 = ptrtoint i64* %147 to i64
  %409 = ptrtoint i64* %146 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  br i1 %407, label %417, label %412

412:                                              ; preds = %406
  %413 = call i64 @llvm.ctlz.i64(i64 %411, i1 true) #16, !range !9
  %414 = shl nuw nsw i64 %413, 1
  %415 = xor i64 %414, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %146, i64* %147, i64 %415)
          to label %416 unwind label %526

416:                                              ; preds = %412
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %146, i64* %147)
          to label %417 unwind label %526

417:                                              ; preds = %406, %416
  %418 = icmp sgt i64 %410, 0
  br i1 %418, label %419, label %549

419:                                              ; preds = %417
  %420 = call i64 @llvm.smax.i64(i64 %411, i64 1)
  %421 = icmp ult i64 %420, 4
  br i1 %421, label %474, label %422

422:                                              ; preds = %419
  %423 = and i64 %420, 9223372036854775804
  %424 = add nsw i64 %423, -4
  %425 = lshr exact i64 %424, 2
  %426 = add nuw nsw i64 %425, 1
  %427 = and i64 %426, 1
  %428 = icmp eq i64 %424, 0
  br i1 %428, label %458, label %429

429:                                              ; preds = %422
  %430 = and i64 %426, 9223372036854775806
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ 0, %429 ], [ %455, %431 ]
  %433 = phi i64 [ %430, %429 ], [ %456, %431 ]
  %434 = getelementptr inbounds i64, i64* %146, i64 %432
  %435 = bitcast i64* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 8, !tbaa !5
  %437 = getelementptr inbounds i64, i64* %434, i64 2
  %438 = bitcast i64* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 8, !tbaa !5
  %440 = add nsw <2 x i64> %436, <i64 1, i64 1>
  %441 = add nsw <2 x i64> %439, <i64 1, i64 1>
  %442 = bitcast i64* %434 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %442, align 8, !tbaa !5
  %443 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> %441, <2 x i64>* %443, align 8, !tbaa !5
  %444 = or i64 %432, 4
  %445 = getelementptr inbounds i64, i64* %146, i64 %444
  %446 = bitcast i64* %445 to <2 x i64>*
  %447 = load <2 x i64>, <2 x i64>* %446, align 8, !tbaa !5
  %448 = getelementptr inbounds i64, i64* %445, i64 2
  %449 = bitcast i64* %448 to <2 x i64>*
  %450 = load <2 x i64>, <2 x i64>* %449, align 8, !tbaa !5
  %451 = add nsw <2 x i64> %447, <i64 1, i64 1>
  %452 = add nsw <2 x i64> %450, <i64 1, i64 1>
  %453 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %453, align 8, !tbaa !5
  %454 = bitcast i64* %448 to <2 x i64>*
  store <2 x i64> %452, <2 x i64>* %454, align 8, !tbaa !5
  %455 = add nuw i64 %432, 8
  %456 = add i64 %433, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %431, !llvm.loop !23

458:                                              ; preds = %431, %422
  %459 = phi i64 [ 0, %422 ], [ %455, %431 ]
  %460 = icmp eq i64 %427, 0
  br i1 %460, label %472, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i64, i64* %146, i64 %459
  %463 = bitcast i64* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 8, !tbaa !5
  %465 = getelementptr inbounds i64, i64* %462, i64 2
  %466 = bitcast i64* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 8, !tbaa !5
  %468 = add nsw <2 x i64> %464, <i64 1, i64 1>
  %469 = add nsw <2 x i64> %467, <i64 1, i64 1>
  %470 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %470, align 8, !tbaa !5
  %471 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> %469, <2 x i64>* %471, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %458, %461
  %473 = icmp eq i64 %420, %423
  br i1 %473, label %515, label %474

474:                                              ; preds = %419, %472
  %475 = phi i64 [ 0, %419 ], [ %423, %472 ]
  br label %528

476:                                              ; preds = %25, %21
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %677

478:                                              ; preds = %142
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %488

480:                                              ; preds = %366, %362
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %378, %381, %480
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %379, %381 ], [ %379, %378 ]
  %484 = load i64*, i64** %357, align 8, !tbaa !14
  %485 = icmp eq i64* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = bitcast i64* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #16
  br label %488

488:                                              ; preds = %486, %482, %478
  %489 = phi { i8*, i32 } [ %479, %478 ], [ %483, %482 ], [ %483, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #16
  br label %675

490:                                              ; preds = %493, %394
  %491 = add nuw nsw i64 %395, 1
  %492 = icmp eq i64 %395, %393
  br i1 %492, label %406, label %394, !llvm.loop !25

493:                                              ; preds = %403, %493
  %494 = phi i64 [ 1, %403 ], [ %513, %493 ]
  %495 = add nsw i64 %494, -1
  %496 = getelementptr inbounds i64, i64* %405, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = add nsw i64 %497, 1
  %499 = load i64, i64* %398, align 8, !tbaa !26
  %500 = mul nsw i64 %499, %498
  %501 = add nsw i64 %500, %498
  %502 = load i64, i64* %399, align 8, !tbaa !28
  %503 = add nsw i64 %501, %502
  %504 = load i64, i64* %2, align 8, !tbaa !5
  %505 = add nsw i64 %504, 1
  %506 = getelementptr inbounds i64, i64* %405, i64 %494
  %507 = load i64, i64* %506, align 8, !tbaa !5
  %508 = icmp sgt i64 %507, %504
  %509 = select i1 %508, i64 %505, i64 %507
  %510 = icmp slt i64 %503, %509
  %511 = select i1 %510, i64 %503, i64 %509
  %512 = getelementptr inbounds i64, i64* %401, i64 %494
  store i64 %511, i64* %512, align 8, !tbaa !5
  %513 = add nuw nsw i64 %494, 1
  %514 = icmp eq i64 %494, %396
  br i1 %514, label %490, label %493, !llvm.loop !29

515:                                              ; preds = %528, %472
  %516 = icmp sgt i64 %410, 8
  br i1 %516, label %517, label %549

517:                                              ; preds = %515
  %518 = call i64 @llvm.smax.i64(i64 %411, i64 2)
  %519 = load i64, i64* %146, align 8, !tbaa !5
  %520 = add nsw i64 %518, -1
  %521 = add nsw i64 %518, -2
  %522 = and i64 %520, 3
  %523 = icmp ult i64 %521, 3
  br i1 %523, label %535, label %524

524:                                              ; preds = %517
  %525 = and i64 %520, -4
  br label %555

526:                                              ; preds = %416, %412
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %673

528:                                              ; preds = %474, %528
  %529 = phi i64 [ %533, %528 ], [ %475, %474 ]
  %530 = getelementptr inbounds i64, i64* %146, i64 %529
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = add nsw i64 %531, 1
  store i64 %532, i64* %530, align 8, !tbaa !5
  %533 = add nuw nsw i64 %529, 1
  %534 = icmp eq i64 %533, %420
  br i1 %534, label %515, label %528, !llvm.loop !31

535:                                              ; preds = %555, %517
  %536 = phi i64 [ %519, %517 ], [ %573, %555 ]
  %537 = phi i64 [ 1, %517 ], [ %574, %555 ]
  %538 = icmp eq i64 %522, 0
  br i1 %538, label %549, label %539

539:                                              ; preds = %535, %539
  %540 = phi i64 [ %545, %539 ], [ %536, %535 ]
  %541 = phi i64 [ %546, %539 ], [ %537, %535 ]
  %542 = phi i64 [ %547, %539 ], [ %522, %535 ]
  %543 = getelementptr inbounds i64, i64* %146, i64 %541
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = add nsw i64 %544, %540
  store i64 %545, i64* %543, align 8, !tbaa !5
  %546 = add nuw nsw i64 %541, 1
  %547 = add i64 %542, -1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %539, !llvm.loop !33

549:                                              ; preds = %535, %539, %417, %515
  %550 = load %"class.std::vector.0"*, %"class.std::vector.0"** %373, align 8
  %551 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %550, i64 %143, i32 0, i32 0, i32 0, i32 0
  %552 = load i64, i64* %2, align 8
  %553 = lshr exact i64 %410, 3
  %554 = load i64*, i64** %551, align 8, !tbaa !14
  br label %577

555:                                              ; preds = %555, %524
  %556 = phi i64 [ %519, %524 ], [ %573, %555 ]
  %557 = phi i64 [ 1, %524 ], [ %574, %555 ]
  %558 = phi i64 [ %525, %524 ], [ %575, %555 ]
  %559 = getelementptr inbounds i64, i64* %146, i64 %557
  %560 = load i64, i64* %559, align 8, !tbaa !5
  %561 = add nsw i64 %560, %556
  store i64 %561, i64* %559, align 8, !tbaa !5
  %562 = add nuw nsw i64 %557, 1
  %563 = getelementptr inbounds i64, i64* %146, i64 %562
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = add nsw i64 %564, %561
  store i64 %565, i64* %563, align 8, !tbaa !5
  %566 = add nuw nsw i64 %557, 2
  %567 = getelementptr inbounds i64, i64* %146, i64 %566
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = add nsw i64 %568, %565
  store i64 %569, i64* %567, align 8, !tbaa !5
  %570 = add nuw nsw i64 %557, 3
  %571 = getelementptr inbounds i64, i64* %146, i64 %570
  %572 = load i64, i64* %571, align 8, !tbaa !5
  %573 = add nsw i64 %572, %569
  store i64 %573, i64* %571, align 8, !tbaa !5
  %574 = add nuw nsw i64 %557, 4
  %575 = add i64 %558, -4
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %535, label %555, !llvm.loop !35

577:                                              ; preds = %549, %600
  %578 = phi i64 [ 0, %549 ], [ %607, %600 ]
  %579 = phi i64 [ 0, %549 ], [ %606, %600 ]
  %580 = getelementptr inbounds i64, i64* %554, i64 %578
  %581 = load i64, i64* %580, align 8, !tbaa !5
  %582 = icmp slt i64 %552, %581
  br i1 %582, label %609, label %583

583:                                              ; preds = %577
  %584 = sub nsw i64 %552, %581
  br i1 %418, label %585, label %600

585:                                              ; preds = %583, %585
  %586 = phi i64 [ %596, %585 ], [ %553, %583 ]
  %587 = phi i64* [ %595, %585 ], [ %146, %583 ]
  %588 = lshr i64 %586, 1
  %589 = getelementptr inbounds i64, i64* %587, i64 %588
  %590 = load i64, i64* %589, align 8, !tbaa !5
  %591 = icmp slt i64 %584, %590
  %592 = getelementptr inbounds i64, i64* %589, i64 1
  %593 = xor i64 %588, -1
  %594 = add i64 %586, %593
  %595 = select i1 %591, i64* %587, i64* %592
  %596 = select i1 %591, i64 %588, i64 %594
  %597 = icmp sgt i64 %596, 0
  br i1 %597, label %585, label %598, !llvm.loop !36

598:                                              ; preds = %585
  %599 = ptrtoint i64* %595 to i64
  br label %600

600:                                              ; preds = %598, %583
  %601 = phi i64 [ %599, %598 ], [ %409, %583 ]
  %602 = sub i64 %601, %409
  %603 = ashr exact i64 %602, 3
  %604 = add nsw i64 %603, %578
  %605 = icmp slt i64 %604, %579
  %606 = select i1 %605, i64 %579, i64 %604
  %607 = add nuw nsw i64 %578, 1
  %608 = icmp eq i64 %607, 100
  br i1 %608, label %609, label %577, !llvm.loop !37

609:                                              ; preds = %577, %600
  %610 = phi i64 [ %579, %577 ], [ %606, %600 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %610)
          to label %612 unwind label %671

612:                                              ; preds = %609
  %613 = bitcast %"class.std::basic_ostream"* %611 to i8**
  %614 = load i8*, i8** %613, align 8, !tbaa !38
  %615 = getelementptr i8, i8* %614, i64 -24
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8
  %618 = bitcast %"class.std::basic_ostream"* %611 to i8*
  %619 = add nsw i64 %617, 240
  %620 = getelementptr inbounds i8, i8* %618, i64 %619
  %621 = bitcast i8* %620 to %"class.std::ctype"**
  %622 = load %"class.std::ctype"*, %"class.std::ctype"** %621, align 8, !tbaa !40
  %623 = icmp eq %"class.std::ctype"* %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %612
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %625 unwind label %671

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %612
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !43
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !45
  br label %640

633:                                              ; preds = %626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622)
          to label %634 unwind label %671

634:                                              ; preds = %633
  %635 = bitcast %"class.std::ctype"* %622 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !38
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = invoke signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622, i8 signext 10)
          to label %640 unwind label %671

640:                                              ; preds = %634, %630
  %641 = phi i8 [ %632, %630 ], [ %639, %634 ]
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8 signext %641)
          to label %643 unwind label %671

643:                                              ; preds = %640
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %671

645:                                              ; preds = %643
  %646 = icmp eq %"class.std::vector.0"* %550, %377
  br i1 %646, label %657, label %647

647:                                              ; preds = %645, %654
  %648 = phi %"class.std::vector.0"* [ %655, %654 ], [ %550, %645 ]
  %649 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %648, i64 0, i32 0, i32 0, i32 0, i32 0
  %650 = load i64*, i64** %649, align 8, !tbaa !14
  %651 = icmp eq i64* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i64* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #16
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %648, i64 1
  %656 = icmp eq %"class.std::vector.0"* %655, %377
  br i1 %656, label %657, label %647, !llvm.loop !46

657:                                              ; preds = %654, %645
  %658 = phi %"class.std::vector.0"* [ %377, %645 ], [ %550, %654 ]
  %659 = icmp eq %"class.std::vector.0"* %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %657
  %661 = bitcast %"class.std::vector.0"* %658 to i8*
  call void @_ZdlPv(i8* nonnull %661) #16
  br label %662

662:                                              ; preds = %657, %660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #16
  %663 = icmp eq i64* %146, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %665) #16
  br label %666

666:                                              ; preds = %662, %664
  %667 = icmp eq %struct.store* %145, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %struct.store* %145 to i8*
  call void @_ZdlPv(i8* nonnull %669) #16
  br label %670

670:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

671:                                              ; preds = %643, %640, %634, %633, %624, %609
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %673

673:                                              ; preds = %671, %526
  %674 = phi { i8*, i32 } [ %527, %526 ], [ %672, %671 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #16
  br label %675

675:                                              ; preds = %673, %488
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #16
  br label %677

677:                                              ; preds = %476, %675, %140
  %678 = phi i64* [ %31, %140 ], [ %146, %675 ], [ %133, %476 ]
  %679 = phi %struct.store* [ %28, %140 ], [ %145, %675 ], [ %136, %476 ]
  %680 = phi { i8*, i32 } [ %141, %140 ], [ %676, %675 ], [ %477, %476 ]
  %681 = icmp eq i64* %678, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %677
  %683 = bitcast i64* %678 to i8*
  call void @_ZdlPv(i8* nonnull %683) #16
  br label %684

684:                                              ; preds = %677, %682
  %685 = icmp eq %struct.store* %679, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast %struct.store* %679 to i8*
  call void @_ZdlPv(i8* nonnull %687) #16
  br label %688

688:                                              ; preds = %684, %686
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %680
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %0, %struct.store* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.store* %0 to i64
  %5 = ptrtoint %struct.store* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %100

8:                                                ; preds = %3, %94
  %9 = phi i64 [ %95, %94 ], [ %2, %3 ]
  %10 = phi %struct.store* [ %96, %94 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %0, %struct.store* %10, %struct.store* %10)
  %13 = bitcast %struct.store* %0 to i8*
  br label %14

14:                                               ; preds = %12, %89
  %15 = phi %struct.store* [ %16, %89 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.store, %struct.store* %15, i64 -1
  %17 = getelementptr inbounds %struct.store, %struct.store* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !10
  %19 = getelementptr inbounds %struct.store, %struct.store* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !11
  %21 = bitcast %struct.store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !10
  %22 = ptrtoint %struct.store* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %52

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %32, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %31, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !28
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %34
  %39 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %31, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %32, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !28
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %43, %40
  %45 = icmp slt i64 %38, %44
  %46 = select i1 %45, i64 %32, i64 %31
  %47 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %46
  %48 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %29
  %49 = bitcast %struct.store* %48 to i8*
  %50 = bitcast %struct.store* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !10
  %51 = icmp slt i64 %46, %26
  br i1 %51, label %28, label %52, !llvm.loop !47

52:                                               ; preds = %28, %14
  %53 = phi i64 [ 0, %14 ], [ %46, %28 ]
  %54 = and i64 %23, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = add nsw i64 %24, -2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = shl i64 %53, 1
  %62 = or i64 %61, 1
  %63 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %62
  %64 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %53
  %65 = bitcast %struct.store* %64 to i8*
  %66 = bitcast %struct.store* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !10
  br label %67

67:                                               ; preds = %60, %56, %52
  %68 = phi i64 [ %62, %60 ], [ %53, %56 ], [ %53, %52 ]
  %69 = add nsw i64 %20, 1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67, %84
  %72 = phi i64 [ %74, %84 ], [ %68, %67 ]
  %73 = add nsw i64 %72, -1
  %74 = lshr i64 %73, 1
  %75 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %74
  %76 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %74, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !28
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %18
  %80 = getelementptr inbounds %struct.store, %struct.store* %75, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !26
  %82 = mul nsw i64 %81, %69
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %72
  %86 = bitcast %struct.store* %85 to i8*
  %87 = bitcast %struct.store* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !10
  %88 = icmp ult i64 %73, 2
  br i1 %88, label %89, label %71, !llvm.loop !48

89:                                               ; preds = %71, %84, %67
  %90 = phi i64 [ %68, %67 ], [ %72, %71 ], [ 0, %84 ]
  %91 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %90, i32 0
  store i64 %18, i64* %91, align 8, !tbaa.struct !10
  %92 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %90, i32 1
  store i64 %20, i64* %92, align 8, !tbaa.struct !11
  %93 = icmp sgt i64 %23, 16
  br i1 %93, label %14, label %100, !llvm.loop !49

94:                                               ; preds = %8
  %95 = add nsw i64 %9, -1
  %96 = tail call %struct.store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.store* %0, %struct.store* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.store* %96, %struct.store* %10, i64 %95)
  %97 = ptrtoint %struct.store* %96 to i64
  %98 = sub i64 %97, %4
  %99 = icmp sgt i64 %98, 256
  br i1 %99, label %8, label %100, !llvm.loop !50

100:                                              ; preds = %94, %89, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.store* %0, %struct.store* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.store, align 8
  %4 = alloca %struct.store, align 8
  %5 = ptrtoint %struct.store* %1 to i64
  %6 = ptrtoint %struct.store* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 1
  %12 = bitcast %struct.store* %4 to i8*
  %13 = bitcast %struct.store* %0 to i8*
  %14 = getelementptr %struct.store, %struct.store* %0, i64 1
  %15 = bitcast %struct.store* %14 to i8*
  br label %16

16:                                               ; preds = %9, %61
  %17 = phi i64 [ %62, %61 ], [ 1, %9 ]
  %18 = phi %struct.store* [ %19, %61 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %17
  %20 = load i64, i64* %10, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.store, %struct.store* %18, i64 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !28
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds %struct.store, %struct.store* %19, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = load i64, i64* %11, align 8, !tbaa !28
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %26
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %32 = bitcast %struct.store* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !10
  %33 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %33, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %61

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.store, %struct.store* %18, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !26
  %37 = mul nsw i64 %36, %23
  %38 = getelementptr inbounds %struct.store, %struct.store* %18, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !28
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %40, %26
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %34, %43
  %44 = phi %struct.store* [ %48, %43 ], [ %18, %34 ]
  %45 = phi %struct.store* [ %44, %43 ], [ %19, %34 ]
  %46 = bitcast %struct.store* %45 to i8*
  %47 = bitcast %struct.store* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !10
  %48 = getelementptr inbounds %struct.store, %struct.store* %44, i64 -1
  %49 = getelementptr inbounds %struct.store, %struct.store* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !26
  %51 = mul nsw i64 %50, %23
  %52 = getelementptr inbounds %struct.store, %struct.store* %44, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !28
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %26
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %43, label %57, !llvm.loop !51

57:                                               ; preds = %43, %34
  %58 = phi %struct.store* [ %19, %34 ], [ %44, %43 ]
  %59 = getelementptr inbounds %struct.store, %struct.store* %58, i64 0, i32 0
  store i64 %26, i64* %59, align 8, !tbaa.struct !10
  %60 = getelementptr inbounds %struct.store, %struct.store* %58, i64 0, i32 1
  store i64 %22, i64* %60, align 8, !tbaa.struct !11
  br label %61

61:                                               ; preds = %57, %31
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %16, !llvm.loop !52

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.store, %struct.store* %0, i64 16
  %66 = icmp eq %struct.store* %65, %1
  br i1 %66, label %167, label %67

67:                                               ; preds = %64, %97
  %68 = phi %struct.store* [ %101, %97 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.store, %struct.store* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !10
  %71 = getelementptr inbounds %struct.store, %struct.store* %68, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !11
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds %struct.store, %struct.store* %68, i64 -1
  %75 = getelementptr inbounds %struct.store, %struct.store* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !26
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds %struct.store, %struct.store* %68, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !28
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 %80, %70
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %67, %83
  %84 = phi %struct.store* [ %88, %83 ], [ %74, %67 ]
  %85 = phi %struct.store* [ %84, %83 ], [ %68, %67 ]
  %86 = bitcast %struct.store* %85 to i8*
  %87 = bitcast %struct.store* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !10
  %88 = getelementptr inbounds %struct.store, %struct.store* %84, i64 -1
  %89 = getelementptr inbounds %struct.store, %struct.store* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !26
  %91 = mul nsw i64 %90, %73
  %92 = getelementptr inbounds %struct.store, %struct.store* %84, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !28
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %70
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %83, label %97, !llvm.loop !51

97:                                               ; preds = %83, %67
  %98 = phi %struct.store* [ %68, %67 ], [ %84, %83 ]
  %99 = getelementptr inbounds %struct.store, %struct.store* %98, i64 0, i32 0
  store i64 %70, i64* %99, align 8, !tbaa.struct !10
  %100 = getelementptr inbounds %struct.store, %struct.store* %98, i64 0, i32 1
  store i64 %72, i64* %100, align 8, !tbaa.struct !11
  %101 = getelementptr inbounds %struct.store, %struct.store* %68, i64 1
  %102 = icmp eq %struct.store* %101, %1
  br i1 %102, label %167, label %67, !llvm.loop !53

103:                                              ; preds = %2
  %104 = icmp eq %struct.store* %0, %1
  br i1 %104, label %167, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 0
  %107 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 1
  %108 = bitcast %struct.store* %3 to i8*
  %109 = bitcast %struct.store* %0 to i8*
  %110 = getelementptr inbounds %struct.store, %struct.store* %0, i64 1
  %111 = icmp eq %struct.store* %110, %1
  br i1 %111, label %167, label %112

112:                                              ; preds = %105, %164
  %113 = phi %struct.store* [ %165, %164 ], [ %110, %105 ]
  %114 = phi %struct.store* [ %113, %164 ], [ %0, %105 ]
  %115 = load i64, i64* %106, align 8, !tbaa !26
  %116 = getelementptr inbounds %struct.store, %struct.store* %114, i64 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !28
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 %118, %115
  %120 = getelementptr inbounds %struct.store, %struct.store* %113, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !26
  %122 = load i64, i64* %107, align 8, !tbaa !28
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %121
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %127 = bitcast %struct.store* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !10
  %128 = ptrtoint %struct.store* %113 to i64
  %129 = sub i64 %128, %6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 4
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %struct.store, %struct.store* %114, i64 %133
  %135 = bitcast %struct.store* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 8 %109, i64 %129, i1 false) #16
  br label %136

136:                                              ; preds = %131, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  br label %164

137:                                              ; preds = %112
  %138 = getelementptr inbounds %struct.store, %struct.store* %114, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !26
  %140 = mul nsw i64 %139, %118
  %141 = getelementptr inbounds %struct.store, %struct.store* %114, i64 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !28
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %121
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %137, %146
  %147 = phi %struct.store* [ %151, %146 ], [ %114, %137 ]
  %148 = phi %struct.store* [ %147, %146 ], [ %113, %137 ]
  %149 = bitcast %struct.store* %148 to i8*
  %150 = bitcast %struct.store* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !10
  %151 = getelementptr inbounds %struct.store, %struct.store* %147, i64 -1
  %152 = getelementptr inbounds %struct.store, %struct.store* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !26
  %154 = mul nsw i64 %153, %118
  %155 = getelementptr inbounds %struct.store, %struct.store* %147, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !28
  %157 = add nsw i64 %156, 1
  %158 = mul nsw i64 %157, %121
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %146, label %160, !llvm.loop !51

160:                                              ; preds = %146, %137
  %161 = phi %struct.store* [ %113, %137 ], [ %147, %146 ]
  %162 = getelementptr inbounds %struct.store, %struct.store* %161, i64 0, i32 0
  store i64 %121, i64* %162, align 8, !tbaa.struct !10
  %163 = getelementptr inbounds %struct.store, %struct.store* %161, i64 0, i32 1
  store i64 %117, i64* %163, align 8, !tbaa.struct !11
  br label %164

164:                                              ; preds = %160, %136
  %165 = getelementptr inbounds %struct.store, %struct.store* %113, i64 1
  %166 = icmp eq %struct.store* %165, %1
  br i1 %166, label %167, label %112, !llvm.loop !52

167:                                              ; preds = %164, %97, %105, %103, %64
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.store* %0, %struct.store* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.store, align 8
  %4 = alloca %struct.store, align 8
  %5 = alloca %struct.store, align 8
  %6 = alloca %struct.store, align 8
  %7 = alloca %struct.store, align 8
  %8 = alloca %struct.store, align 8
  %9 = alloca %struct.store, align 8
  %10 = ptrtoint %struct.store* %1 to i64
  %11 = ptrtoint %struct.store* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %14
  %16 = getelementptr inbounds %struct.store, %struct.store* %0, i64 1
  %17 = getelementptr inbounds %struct.store, %struct.store* %1, i64 -1
  %18 = getelementptr inbounds %struct.store, %struct.store* %15, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.store, %struct.store* %0, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !28
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds %struct.store, %struct.store* %16, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %14, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !28
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %25
  %30 = icmp slt i64 %23, %29
  %31 = getelementptr inbounds %struct.store, %struct.store* %17, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !26
  br i1 %30, label %33, label %56

33:                                               ; preds = %2
  %34 = mul nsw i64 %32, %28
  %35 = getelementptr inbounds %struct.store, %struct.store* %1, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !28
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %19
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = bitcast %struct.store* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !10
  %43 = bitcast %struct.store* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %79

44:                                               ; preds = %33
  %45 = mul nsw i64 %32, %22
  %46 = mul nsw i64 %37, %25
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = bitcast %struct.store* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #16, !tbaa.struct !10
  %51 = bitcast %struct.store* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %79

52:                                               ; preds = %44
  %53 = bitcast %struct.store* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #16, !tbaa.struct !10
  %55 = bitcast %struct.store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %79

56:                                               ; preds = %2
  %57 = mul nsw i64 %32, %22
  %58 = getelementptr inbounds %struct.store, %struct.store* %1, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !28
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %25
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.store* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16, !tbaa.struct !10
  %66 = bitcast %struct.store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %79

67:                                               ; preds = %56
  %68 = mul nsw i64 %32, %28
  %69 = mul nsw i64 %60, %19
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = bitcast %struct.store* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #16, !tbaa.struct !10
  %74 = bitcast %struct.store* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %79

75:                                               ; preds = %67
  %76 = bitcast %struct.store* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %struct.store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #16, !tbaa.struct !10
  %78 = bitcast %struct.store* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  br label %79

79:                                               ; preds = %40, %48, %52, %63, %71, %75
  %80 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 0
  %81 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 1
  %82 = bitcast %struct.store* %3 to i8*
  br label %83

83:                                               ; preds = %113, %79
  %84 = phi %struct.store* [ %16, %79 ], [ %99, %113 ]
  %85 = phi %struct.store* [ %1, %79 ], [ %102, %113 ]
  %86 = load i64, i64* %80, align 8, !tbaa !26
  %87 = load i64, i64* %81, align 8, !tbaa !28
  %88 = add nsw i64 %87, 1
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi %struct.store* [ %84, %83 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.store, %struct.store* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %86
  %95 = getelementptr inbounds %struct.store, %struct.store* %90, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !26
  %97 = mul nsw i64 %96, %88
  %98 = icmp slt i64 %94, %97
  %99 = getelementptr inbounds %struct.store, %struct.store* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !54

100:                                              ; preds = %89, %100
  %101 = phi %struct.store* [ %102, %100 ], [ %85, %89 ]
  %102 = getelementptr inbounds %struct.store, %struct.store* %101, i64 -1
  %103 = getelementptr inbounds %struct.store, %struct.store* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !26
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds %struct.store, %struct.store* %101, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !28
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %86
  %110 = icmp slt i64 %105, %109
  br i1 %110, label %100, label %111, !llvm.loop !55

111:                                              ; preds = %100
  %112 = icmp ult %struct.store* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %114 = bitcast %struct.store* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #16, !tbaa.struct !10
  %115 = bitcast %struct.store* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #16, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  br label %83, !llvm.loop !56

116:                                              ; preds = %111
  ret %struct.store* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5storeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.store* %0, %struct.store* %1, %struct.store* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.store* %1 to i64
  %5 = ptrtoint %struct.store* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %93

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %24
  %26 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %22
  %27 = bitcast %struct.store* %26 to i8*
  %28 = bitcast %struct.store* %25 to i8*
  br label %29

29:                                               ; preds = %87, %15
  %30 = phi i64 [ %17, %15 ], [ %92, %87 ]
  %31 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !10
  %33 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !11
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %60

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %54, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %39, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !28
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %39, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %40, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !28
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %48
  %53 = icmp slt i64 %46, %52
  %54 = select i1 %53, i64 %40, i64 %39
  %55 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %54
  %56 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %37
  %57 = bitcast %struct.store* %56 to i8*
  %58 = bitcast %struct.store* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !10
  %59 = icmp slt i64 %54, %19
  br i1 %59, label %36, label %60, !llvm.loop !47

60:                                               ; preds = %36, %29
  %61 = phi i64 [ %30, %29 ], [ %54, %36 ]
  %62 = icmp eq i64 %61, %22
  %63 = select i1 %21, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !10
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %24, %64 ], [ %61, %60 ]
  %67 = add nsw i64 %34, 1
  %68 = icmp sgt i64 %66, %30
  br i1 %68, label %69, label %87

69:                                               ; preds = %65, %82
  %70 = phi i64 [ %72, %82 ], [ %66, %65 ]
  %71 = add nsw i64 %70, -1
  %72 = sdiv i64 %71, 2
  %73 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %72
  %74 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %72, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !28
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %76, %32
  %78 = getelementptr inbounds %struct.store, %struct.store* %73, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !26
  %80 = mul nsw i64 %79, %67
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %70
  %84 = bitcast %struct.store* %83 to i8*
  %85 = bitcast %struct.store* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !10
  %86 = icmp sgt i64 %72, %30
  br i1 %86, label %69, label %87, !llvm.loop !48

87:                                               ; preds = %69, %82, %65
  %88 = phi i64 [ %66, %65 ], [ %72, %82 ], [ %70, %69 ]
  %89 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %88, i32 0
  store i64 %32, i64* %89, align 8, !tbaa.struct !10
  %90 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %88, i32 1
  store i64 %34, i64* %90, align 8, !tbaa.struct !11
  %91 = icmp eq i64 %30, 0
  %92 = add nsw i64 %30, -1
  br i1 %91, label %93, label %29, !llvm.loop !57

93:                                               ; preds = %87, %9
  %94 = phi i64 [ %14, %9 ], [ %22, %87 ]
  %95 = phi i64 [ %12, %9 ], [ %20, %87 ]
  %96 = phi i64 [ %11, %9 ], [ %19, %87 ]
  %97 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 0
  %98 = getelementptr inbounds %struct.store, %struct.store* %0, i64 0, i32 1
  %99 = bitcast %struct.store* %0 to i8*
  %100 = icmp sgt i64 %6, 32
  %101 = icmp eq i64 %95, 0
  %102 = icmp ult %struct.store* %1, %2
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = shl nsw i64 %94, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %105
  %107 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %94
  %108 = bitcast %struct.store* %107 to i8*
  %109 = bitcast %struct.store* %106 to i8*
  br label %111

110:                                              ; preds = %180, %93
  ret void

111:                                              ; preds = %103, %180
  %112 = phi %struct.store* [ %181, %180 ], [ %1, %103 ]
  %113 = load i64, i64* %97, align 8, !tbaa !26
  %114 = getelementptr inbounds %struct.store, %struct.store* %112, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !28
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 %116, %113
  %118 = getelementptr inbounds %struct.store, %struct.store* %112, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !26
  %120 = load i64, i64* %98, align 8, !tbaa !28
  %121 = add nsw i64 %120, 1
  %122 = mul nsw i64 %121, %119
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %111
  %125 = bitcast %struct.store* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !10
  br i1 %100, label %126, label %150

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %144, %126 ], [ 0, %124 ]
  %128 = shl i64 %127, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %130, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !26
  %133 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %129, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !28
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %135, %132
  %137 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %129, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !26
  %139 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %130, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !28
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %141, %138
  %143 = icmp slt i64 %136, %142
  %144 = select i1 %143, i64 %130, i64 %129
  %145 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %144
  %146 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %127
  %147 = bitcast %struct.store* %146 to i8*
  %148 = bitcast %struct.store* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !10
  %149 = icmp slt i64 %144, %96
  br i1 %149, label %126, label %150, !llvm.loop !47

150:                                              ; preds = %126, %124
  %151 = phi i64 [ 0, %124 ], [ %144, %126 ]
  %152 = icmp eq i64 %151, %94
  %153 = select i1 %101, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !10
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %105, %154 ], [ %151, %150 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %171
  %159 = phi i64 [ %161, %171 ], [ %156, %155 ]
  %160 = add nsw i64 %159, -1
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %161
  %163 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %161, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !28
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 %165, %119
  %167 = getelementptr inbounds %struct.store, %struct.store* %162, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !26
  %169 = mul nsw i64 %168, %116
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %158
  %172 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %159
  %173 = bitcast %struct.store* %172 to i8*
  %174 = bitcast %struct.store* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !10
  %175 = icmp ult i64 %160, 2
  br i1 %175, label %176, label %158, !llvm.loop !48

176:                                              ; preds = %158, %171, %155
  %177 = phi i64 [ %156, %155 ], [ %159, %158 ], [ 0, %171 ]
  %178 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %177, i32 0
  store i64 %119, i64* %178, align 8, !tbaa.struct !10
  %179 = getelementptr inbounds %struct.store, %struct.store* %0, i64 %177, i32 1
  store i64 %115, i64* %179, align 8, !tbaa.struct !11
  br label %180

180:                                              ; preds = %111, %176
  %181 = getelementptr inbounds %struct.store, %struct.store* %112, i64 1
  %182 = icmp ult %struct.store* %181, %2
  br i1 %182, label %111, label %110, !llvm.loop !58
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !60
  %35 = load i64*, i64** %4, align 8, !tbaa !60
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !62

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
  br i1 %69, label %70, label %60, !llvm.loop !63

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !64

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
  br i1 %109, label %106, label %111, !llvm.loop !65

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !66

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !67

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !68

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !69

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !70

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
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
  br i1 %68, label %62, label %69, !llvm.loop !69

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !71

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
  br i1 %83, label %77, label %86, !llvm.loop !69

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
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
  br i1 %101, label %95, label %104, !llvm.loop !69

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
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
  br i1 %119, label %113, label %122, !llvm.loop !69

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
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
  br i1 %137, label %131, label %140, !llvm.loop !69

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
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
  br i1 %155, label %149, label %158, !llvm.loop !69

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
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
  br i1 %173, label %167, label %176, !llvm.loop !69

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
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
  br i1 %191, label %185, label %194, !llvm.loop !69

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
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
  br i1 %209, label %203, label %212, !llvm.loop !69

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
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
  br i1 %227, label %221, label %230, !llvm.loop !69

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
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
  br i1 %245, label %239, label %248, !llvm.loop !69

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
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
  br i1 %263, label %257, label %266, !llvm.loop !69

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
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
  br i1 %281, label %275, label %284, !llvm.loop !69

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
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
  br i1 %299, label %293, label %302, !llvm.loop !69

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
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
  br i1 %317, label %311, label %320, !llvm.loop !69

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !62

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
  br i1 %51, label %42, label %52, !llvm.loop !63

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !72

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
  br i1 %76, label %62, label %77, !llvm.loop !62

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
  br i1 %94, label %85, label %95, !llvm.loop !63

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !72

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041378424.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!11 = !{i64 0, i64 8, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!20, !16, i64 8}
!22 = !{!20, !16, i64 16}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !13}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS5store", !6, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = distinct !{!29, !13, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !13, !32, !24}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !16, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !42, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !42, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!16, !16, i64 0}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
