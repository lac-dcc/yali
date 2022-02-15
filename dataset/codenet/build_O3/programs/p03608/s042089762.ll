; ModuleID = 'Project_CodeNet_C++1400/p03608/s042089762.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s042089762.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042089762.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %15, %24, %17
  %28 = phi i64* [ %20, %17 ], [ %20, %24 ], [ null, %15 ]
  %29 = phi i64* [ %22, %17 ], [ %25, %24 ], [ null, %15 ]
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %48, %27
  %34 = icmp eq i64* %28, %29
  br i1 %34, label %58, label %35

35:                                               ; preds = %33
  %36 = ptrtoint i64* %29 to i64
  %37 = ptrtoint i64* %28 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = call i64 @llvm.ctlz.i64(i64 %39, i1 true) #14, !range !9
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %28, i64* %29, i64 %42)
          to label %43 unwind label %134

43:                                               ; preds = %35
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %28, i64* %29)
          to label %58 unwind label %134

44:                                               ; preds = %27, %48
  %45 = phi i64 [ %51, %48 ], [ 0, %27 ]
  %46 = getelementptr inbounds i64, i64* %28, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %56

48:                                               ; preds = %44
  %49 = load i64, i64* %46, align 8, !tbaa !5
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %46, align 8, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %44, label %33, !llvm.loop !10

56:                                               ; preds = %44
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %591

58:                                               ; preds = %33, %43
  %59 = load i64, i64* %2, align 8, !tbaa !5
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %136

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %136

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !5
  %70 = icmp eq i64 %59, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = icmp ugt i64 %75, 1152921504606846975
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %78 unwind label %138

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %74
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = shl nuw nsw i64 %75, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %138

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i64*
  store i64 0, i64* %85, align 8, !tbaa !5
  %86 = icmp eq i64 %75, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %83, i64 8
  %89 = add nsw i64 %82, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, i64* %2, align 8, !tbaa !5
  %92 = icmp ugt i64 %91, 1152921504606846975
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %94 unwind label %140

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %90
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = shl nuw nsw i64 %91, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %140

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  store i64 0, i64* %101, align 8, !tbaa !5
  %102 = icmp eq i64 %91, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %99, i64 8
  %105 = add nsw i64 %98, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %63, %79, %95, %103, %100
  %107 = phi i64* [ %85, %100 ], [ %85, %103 ], [ %85, %95 ], [ null, %79 ], [ null, %63 ]
  %108 = phi i64* [ %69, %100 ], [ %69, %103 ], [ %69, %95 ], [ %69, %79 ], [ null, %63 ]
  %109 = phi i64* [ %101, %100 ], [ %101, %103 ], [ null, %95 ], [ null, %79 ], [ null, %63 ]
  %110 = load i64, i64* %2, align 8, !tbaa !5
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %152, %106
  %114 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #14
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  %117 = icmp ugt i64 %115, 1152921504606846975
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %119 unwind label %218

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #14
  %121 = icmp eq i64 %115, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br label %178

124:                                              ; preds = %120
  %125 = shl nuw nsw i64 %115, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %218

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i64*
  %129 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %126, i8** %129, align 8, !tbaa !12
  %130 = getelementptr inbounds i64, i64* %128, i64 %115
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %130, i64** %131, align 8, !tbaa !15
  store i64 0, i64* %128, align 8, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %126, i64 8
  %133 = icmp eq i64 %115, 1
  br i1 %133, label %170, label %164

134:                                              ; preds = %43, %35
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %591

136:                                              ; preds = %65, %61
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %591

138:                                              ; preds = %77, %81
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %587

140:                                              ; preds = %93, %97
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %578

142:                                              ; preds = %106, %152
  %143 = phi i64 [ %157, %152 ], [ 0, %106 ]
  %144 = getelementptr inbounds i64, i64* %108, i64 %143
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %162

146:                                              ; preds = %142
  %147 = getelementptr inbounds i64, i64* %107, i64 %143
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i64* nonnull align 8 dereferenceable(8) %147)
          to label %149 unwind label %162

149:                                              ; preds = %146
  %150 = getelementptr inbounds i64, i64* %109, i64 %143
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %162

152:                                              ; preds = %149
  %153 = load i64, i64* %144, align 8, !tbaa !5
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %144, align 8, !tbaa !5
  %155 = load i64, i64* %147, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %147, align 8, !tbaa !5
  %157 = add nuw nsw i64 %143, 1
  %158 = load i64, i64* %2, align 8, !tbaa !5
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %142, label %113, !llvm.loop !16

162:                                              ; preds = %149, %146, %142
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %571

164:                                              ; preds = %127
  %165 = add nsw i64 %125, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %165, i1 false)
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %130, i64** %166, align 8, !tbaa !17
  %167 = icmp ugt i64 %115, 384307168202282325
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %169 unwind label %220

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %127
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = bitcast i64** %171 to i8**
  store i8* %132, i8** %172, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %164, %170
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #14
  %174 = mul nuw nsw i64 %115, 24
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #16
          to label %176 unwind label %220

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to %"class.std::vector"*
  br label %178

178:                                              ; preds = %122, %176
  %179 = phi %"class.std::vector"* [ %177, %176 ], [ null, %122 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %179, %"class.std::vector"** %180, align 8, !tbaa !18
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %179, %"class.std::vector"** %181, align 8, !tbaa !20
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %115
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %182, %"class.std::vector"** %183, align 8, !tbaa !21
  %184 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %179, i64 %115, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %190 unwind label %185

185:                                              ; preds = %178
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = icmp eq %"class.std::vector"* %179, null
  br i1 %187, label %222, label %188

188:                                              ; preds = %185
  %189 = bitcast %"class.std::vector"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %222

190:                                              ; preds = %178
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %184, %"class.std::vector"** %181, align 8, !tbaa !20
  %192 = load i64*, i64** %191, align 8, !tbaa !12
  %193 = icmp eq i64* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  %197 = load i64, i64* %1, align 8, !tbaa !5
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %196, %231
  %201 = phi i64 [ %233, %231 ], [ %197, %196 ]
  %202 = phi %"class.std::vector"* [ %236, %231 ], [ %179, %196 ]
  %203 = phi i64 [ %234, %231 ], [ 0, %196 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %203, i32 0, i32 0, i32 0, i32 0
  %205 = trunc i64 %201 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load i64*, i64** %204, align 8, !tbaa !12
  br label %237

209:                                              ; preds = %200
  %210 = shl i64 %201, 32
  %211 = ashr exact i64 %210, 32
  br label %231

212:                                              ; preds = %231, %196
  %213 = phi i64 [ %197, %196 ], [ %233, %231 ]
  %214 = phi %"class.std::vector"* [ %179, %196 ], [ %236, %231 ]
  %215 = load i64, i64* %2, align 8, !tbaa !5
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %252, label %249

218:                                              ; preds = %124, %118
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %229

220:                                              ; preds = %173, %168
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %185, %188, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %186, %188 ], [ %186, %185 ]
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !12
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %227, %222, %218
  %230 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ], [ %223, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  br label %569

231:                                              ; preds = %237, %209
  %232 = phi i64 [ %211, %209 ], [ %245, %237 ]
  %233 = phi i64 [ %201, %209 ], [ %243, %237 ]
  %234 = add nuw nsw i64 %203, 1
  %235 = icmp slt i64 %234, %232
  %236 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8
  br i1 %235, label %200, label %212, !llvm.loop !22

237:                                              ; preds = %207, %237
  %238 = phi i64 [ %242, %237 ], [ 0, %207 ]
  %239 = icmp eq i64 %203, %238
  %240 = select i1 %239, i64 0, i64 1000000000
  %241 = getelementptr inbounds i64, i64* %208, i64 %238
  store i64 %240, i64* %241, align 8, !tbaa !5
  %242 = add nuw nsw i64 %238, 1
  %243 = load i64, i64* %1, align 8, !tbaa !5
  %244 = shl i64 %243, 32
  %245 = ashr exact i64 %244, 32
  %246 = icmp slt i64 %242, %245
  br i1 %246, label %237, label %231, !llvm.loop !23

247:                                              ; preds = %252
  %248 = load i64, i64* %1, align 8, !tbaa !5
  br label %249

249:                                              ; preds = %247, %212
  %250 = phi i64 [ %248, %247 ], [ %213, %212 ]
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %274, label %278

252:                                              ; preds = %212, %252
  %253 = phi i64 [ %269, %252 ], [ 0, %212 ]
  %254 = getelementptr inbounds i64, i64* %109, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %108, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i64, i64* %107, i64 %253
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !12
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  store i64 %255, i64* %262, align 8, !tbaa !5
  %263 = load i64, i64* %254, align 8, !tbaa !5
  %264 = load i64, i64* %258, align 8, !tbaa !5
  %265 = load i64, i64* %256, align 8, !tbaa !5
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 %264, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !12
  %268 = getelementptr inbounds i64, i64* %267, i64 %265
  store i64 %263, i64* %268, align 8, !tbaa !5
  %269 = add nuw nsw i64 %253, 1
  %270 = load i64, i64* %2, align 8, !tbaa !5
  %271 = shl i64 %270, 32
  %272 = ashr exact i64 %271, 32
  %273 = icmp slt i64 %269, %272
  br i1 %273, label %252, label %247, !llvm.loop !24

274:                                              ; preds = %249, %299
  %275 = phi i64 [ %300, %299 ], [ %250, %249 ]
  %276 = phi i64 [ %301, %299 ], [ 0, %249 ]
  %277 = icmp sgt i64 %275, 0
  br i1 %277, label %287, label %299

278:                                              ; preds = %299, %249
  %279 = load i64, i64* %3, align 8, !tbaa !5
  %280 = icmp slt i64 %279, 1
  br i1 %280, label %334, label %281

281:                                              ; preds = %278
  %282 = add i64 %279, -1
  %283 = and i64 %279, 7
  %284 = icmp ult i64 %282, 7
  br i1 %284, label %321, label %285

285:                                              ; preds = %281
  %286 = and i64 %279, -8
  br label %345

287:                                              ; preds = %274, %303
  %288 = phi i64 [ %304, %303 ], [ %275, %274 ]
  %289 = phi i64 [ %305, %303 ], [ %275, %274 ]
  %290 = phi i64 [ %306, %303 ], [ 0, %274 ]
  %291 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8
  %292 = icmp sgt i64 %289, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %287
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %291, i64 %276, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %291, i64 %290, i32 0, i32 0, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8, !tbaa !12
  %297 = getelementptr inbounds i64, i64* %296, i64 %276
  %298 = load i64*, i64** %294, align 8, !tbaa !12
  br label %308

299:                                              ; preds = %303, %274
  %300 = phi i64 [ %275, %274 ], [ %304, %303 ]
  %301 = add nuw nsw i64 %276, 1
  %302 = icmp slt i64 %301, %300
  br i1 %302, label %274, label %278, !llvm.loop !25

303:                                              ; preds = %308, %287
  %304 = phi i64 [ %288, %287 ], [ %319, %308 ]
  %305 = phi i64 [ %289, %287 ], [ %319, %308 ]
  %306 = add nuw nsw i64 %290, 1
  %307 = icmp slt i64 %306, %305
  br i1 %307, label %287, label %299, !llvm.loop !27

308:                                              ; preds = %293, %308
  %309 = phi i64 [ 0, %293 ], [ %318, %308 ]
  %310 = getelementptr inbounds i64, i64* %296, i64 %309
  %311 = load i64, i64* %297, align 8, !tbaa !5
  %312 = getelementptr inbounds i64, i64* %298, i64 %309
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = add nsw i64 %313, %311
  %315 = load i64, i64* %310, align 8, !tbaa !5
  %316 = icmp slt i64 %314, %315
  %317 = select i1 %316, i64 %314, i64 %315
  store i64 %317, i64* %310, align 8, !tbaa !5
  %318 = add nuw nsw i64 %309, 1
  %319 = load i64, i64* %1, align 8, !tbaa !5
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %308, label %303, !llvm.loop !28

321:                                              ; preds = %345, %281
  %322 = phi i64 [ undef, %281 ], [ %363, %345 ]
  %323 = phi i64 [ 1, %281 ], [ %364, %345 ]
  %324 = phi i64 [ 1, %281 ], [ %363, %345 ]
  %325 = icmp eq i64 %283, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %331, %326 ], [ %323, %321 ]
  %328 = phi i64 [ %330, %326 ], [ %324, %321 ]
  %329 = phi i64 [ %332, %326 ], [ %283, %321 ]
  %330 = mul nsw i64 %327, %328
  %331 = add nuw i64 %327, 1
  %332 = add i64 %329, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %326, !llvm.loop !29

334:                                              ; preds = %321, %326, %278
  %335 = phi i64 [ 1, %278 ], [ %322, %321 ], [ %330, %326 ]
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds i64, i64* %28, i64 1
  %338 = icmp eq i64* %337, %29
  %339 = select i1 %34, i1 true, i1 %338
  %340 = getelementptr inbounds i64, i64* %29, i64 -1
  %341 = icmp ugt i64* %340, %28
  %342 = getelementptr inbounds i64, i64* %29, i64 -2
  %343 = icmp ult i64* %337, %342
  %344 = icmp sgt i32 %336, 0
  br i1 %344, label %367, label %383

345:                                              ; preds = %345, %285
  %346 = phi i64 [ 1, %285 ], [ %364, %345 ]
  %347 = phi i64 [ 1, %285 ], [ %363, %345 ]
  %348 = phi i64 [ %286, %285 ], [ %365, %345 ]
  %349 = mul nsw i64 %346, %347
  %350 = add nuw nsw i64 %346, 1
  %351 = mul nsw i64 %350, %349
  %352 = add nuw nsw i64 %346, 2
  %353 = mul nsw i64 %352, %351
  %354 = add nuw nsw i64 %346, 3
  %355 = mul nsw i64 %354, %353
  %356 = add nuw nsw i64 %346, 4
  %357 = mul nsw i64 %356, %355
  %358 = add nuw nsw i64 %346, 5
  %359 = mul nsw i64 %358, %357
  %360 = add nuw nsw i64 %346, 6
  %361 = mul nsw i64 %360, %359
  %362 = add nuw i64 %346, 7
  %363 = mul nsw i64 %362, %361
  %364 = add nuw i64 %346, 8
  %365 = add i64 %348, -8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %321, label %345, !llvm.loop !31

367:                                              ; preds = %334, %497
  %368 = phi i64 [ %498, %497 ], [ %279, %334 ]
  %369 = phi i32 [ %495, %497 ], [ 0, %334 ]
  %370 = phi i64 [ %410, %497 ], [ 1000000000, %334 ]
  %371 = trunc i64 %368 to i32
  %372 = add i32 %371, -1
  %373 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8
  %374 = icmp sgt i32 %372, 0
  br i1 %374, label %375, label %407

375:                                              ; preds = %367
  %376 = zext i32 %372 to i64
  %377 = load i64, i64* %28, align 8, !tbaa !5
  %378 = add nsw i64 %376, -1
  %379 = and i64 %376, 3
  %380 = icmp ult i64 %378, 3
  br i1 %380, label %386, label %381

381:                                              ; preds = %375
  %382 = and i64 %376, 4294967292
  br label %455

383:                                              ; preds = %494, %334
  %384 = phi i64 [ 1000000000, %334 ], [ %410, %494 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %384)
          to label %499 unwind label %567

386:                                              ; preds = %455, %375
  %387 = phi i64 [ undef, %375 ], [ %491, %455 ]
  %388 = phi i64 [ %377, %375 ], [ %486, %455 ]
  %389 = phi i64 [ 0, %375 ], [ %484, %455 ]
  %390 = phi i64 [ 0, %375 ], [ %491, %455 ]
  %391 = icmp eq i64 %379, 0
  br i1 %391, label %407, label %392

392:                                              ; preds = %386, %392
  %393 = phi i64 [ %399, %392 ], [ %388, %386 ]
  %394 = phi i64 [ %397, %392 ], [ %389, %386 ]
  %395 = phi i64 [ %404, %392 ], [ %390, %386 ]
  %396 = phi i64 [ %405, %392 ], [ %379, %386 ]
  %397 = add nuw nsw i64 %394, 1
  %398 = getelementptr inbounds i64, i64* %28, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %393, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !12
  %402 = getelementptr inbounds i64, i64* %401, i64 %399
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = add nsw i64 %403, %395
  %405 = add i64 %396, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %392, !llvm.loop !32

407:                                              ; preds = %386, %392, %367
  %408 = phi i64 [ 0, %367 ], [ %387, %386 ], [ %404, %392 ]
  %409 = icmp slt i64 %408, %370
  %410 = select i1 %409, i64 %408, i64 %370
  br i1 %339, label %494, label %411

411:                                              ; preds = %407
  %412 = load i64, i64* %340, align 8, !tbaa !5
  br label %413

413:                                              ; preds = %442, %411
  %414 = phi i64 [ %412, %411 ], [ %418, %442 ]
  %415 = phi i64 [ -1, %411 ], [ %416, %442 ]
  %416 = add nsw i64 %415, -1
  %417 = getelementptr inbounds i64, i64* %29, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = icmp slt i64 %418, %414
  br i1 %419, label %420, label %442

420:                                              ; preds = %413
  %421 = getelementptr inbounds i64, i64* %29, i64 %415
  %422 = icmp slt i64 %418, %412
  br i1 %422, label %430, label %423, !llvm.loop !33

423:                                              ; preds = %420, %423
  %424 = phi i64* [ %428, %423 ], [ %340, %420 ]
  %425 = phi i64* [ %424, %423 ], [ %29, %420 ]
  %426 = getelementptr inbounds i64, i64* %425, i64 -2
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i64, i64* %424, i64 -1
  %429 = icmp slt i64 %418, %427
  br i1 %429, label %430, label %423, !llvm.loop !33

430:                                              ; preds = %423, %420
  %431 = phi i64 [ %412, %420 ], [ %427, %423 ]
  %432 = phi i64* [ %340, %420 ], [ %428, %423 ]
  store i64 %431, i64* %417, align 8, !tbaa !5
  store i64 %418, i64* %432, align 8, !tbaa !5
  %433 = icmp eq i64 %415, -1
  br i1 %433, label %494, label %434

434:                                              ; preds = %430, %434
  %435 = phi i64* [ %440, %434 ], [ %340, %430 ]
  %436 = phi i64* [ %439, %434 ], [ %421, %430 ]
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = load i64, i64* %435, align 8, !tbaa !5
  store i64 %438, i64* %436, align 8, !tbaa !5
  store i64 %437, i64* %435, align 8, !tbaa !5
  %439 = getelementptr inbounds i64, i64* %436, i64 1
  %440 = getelementptr inbounds i64, i64* %435, i64 -1
  %441 = icmp ult i64* %439, %440
  br i1 %441, label %434, label %494, !llvm.loop !34

442:                                              ; preds = %413
  %443 = icmp eq i64* %417, %28
  br i1 %443, label %444, label %413, !llvm.loop !35

444:                                              ; preds = %442
  br i1 %341, label %445, label %494

445:                                              ; preds = %444
  %446 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %412, i64* %28, align 8, !tbaa !5
  store i64 %446, i64* %340, align 8, !tbaa !5
  br i1 %343, label %447, label %494, !llvm.loop !34

447:                                              ; preds = %445, %447
  %448 = phi i64* [ %453, %447 ], [ %342, %445 ]
  %449 = phi i64* [ %452, %447 ], [ %337, %445 ]
  %450 = load i64, i64* %448, align 8, !tbaa !5
  %451 = load i64, i64* %449, align 8, !tbaa !5
  store i64 %450, i64* %449, align 8, !tbaa !5
  store i64 %451, i64* %448, align 8, !tbaa !5
  %452 = getelementptr inbounds i64, i64* %449, i64 1
  %453 = getelementptr inbounds i64, i64* %448, i64 -1
  %454 = icmp ult i64* %452, %453
  br i1 %454, label %447, label %494, !llvm.loop !34

455:                                              ; preds = %455, %381
  %456 = phi i64 [ %377, %381 ], [ %486, %455 ]
  %457 = phi i64 [ 0, %381 ], [ %484, %455 ]
  %458 = phi i64 [ 0, %381 ], [ %491, %455 ]
  %459 = phi i64 [ %382, %381 ], [ %492, %455 ]
  %460 = or i64 %457, 1
  %461 = getelementptr inbounds i64, i64* %28, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !5
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %456, i32 0, i32 0, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8, !tbaa !12
  %465 = getelementptr inbounds i64, i64* %464, i64 %462
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = add nsw i64 %466, %458
  %468 = or i64 %457, 2
  %469 = getelementptr inbounds i64, i64* %28, i64 %468
  %470 = load i64, i64* %469, align 8, !tbaa !5
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %462, i32 0, i32 0, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8, !tbaa !12
  %473 = getelementptr inbounds i64, i64* %472, i64 %470
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = add nsw i64 %474, %467
  %476 = or i64 %457, 3
  %477 = getelementptr inbounds i64, i64* %28, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %470, i32 0, i32 0, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8, !tbaa !12
  %481 = getelementptr inbounds i64, i64* %480, i64 %478
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = add nsw i64 %482, %475
  %484 = add nuw nsw i64 %457, 4
  %485 = getelementptr inbounds i64, i64* %28, i64 %484
  %486 = load i64, i64* %485, align 8, !tbaa !5
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %478, i32 0, i32 0, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8, !tbaa !12
  %489 = getelementptr inbounds i64, i64* %488, i64 %486
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = add nsw i64 %490, %483
  %492 = add i64 %459, -4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %386, label %455, !llvm.loop !36

494:                                              ; preds = %447, %434, %445, %444, %430, %407
  %495 = add nuw nsw i32 %369, 1
  %496 = icmp eq i32 %495, %336
  br i1 %496, label %383, label %497, !llvm.loop !37

497:                                              ; preds = %494
  %498 = load i64, i64* %3, align 8, !tbaa !5
  br label %367

499:                                              ; preds = %383
  %500 = bitcast %"class.std::basic_ostream"* %385 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !38
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %385 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !40
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %512 unwind label %567

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !43
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !45
  br label %527

520:                                              ; preds = %513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %521 unwind label %567

521:                                              ; preds = %520
  %522 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !38
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = invoke signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %527 unwind label %567

527:                                              ; preds = %521, %517
  %528 = phi i8 [ %519, %517 ], [ %526, %521 ]
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8 signext %528)
          to label %530 unwind label %567

530:                                              ; preds = %527
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
          to label %532 unwind label %567

532:                                              ; preds = %530
  %533 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8, !tbaa !18
  %534 = icmp eq %"class.std::vector"* %533, %184
  br i1 %534, label %545, label %535

535:                                              ; preds = %532, %542
  %536 = phi %"class.std::vector"* [ %543, %542 ], [ %533, %532 ]
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %536, i64 0, i32 0, i32 0, i32 0, i32 0
  %538 = load i64*, i64** %537, align 8, !tbaa !12
  %539 = icmp eq i64* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %535
  %541 = bitcast i64* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %540, %535
  %543 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %536, i64 1
  %544 = icmp eq %"class.std::vector"* %543, %184
  br i1 %544, label %545, label %535, !llvm.loop !46

545:                                              ; preds = %542, %532
  %546 = phi %"class.std::vector"* [ %184, %532 ], [ %533, %542 ]
  %547 = icmp eq %"class.std::vector"* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = bitcast %"class.std::vector"* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %545, %548
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #14
  %551 = icmp eq i64* %109, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %550, %552
  %555 = icmp eq i64* %107, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %554, %556
  %559 = icmp eq i64* %108, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %558, %560
  %563 = icmp eq i64* %28, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %565) #14
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

567:                                              ; preds = %530, %527, %521, %520, %511, %383
  %568 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %569

569:                                              ; preds = %567, %229
  %570 = phi { i8*, i32 } [ %568, %567 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #14
  br label %571

571:                                              ; preds = %569, %162
  %572 = phi { i8*, i32 } [ %163, %162 ], [ %570, %569 ]
  %573 = icmp eq i64* %109, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %575) #14
  br label %576

576:                                              ; preds = %574, %571
  %577 = icmp eq i64* %107, null
  br i1 %577, label %583, label %578

578:                                              ; preds = %140, %576
  %579 = phi { i8*, i32 } [ %141, %140 ], [ %572, %576 ]
  %580 = phi i64* [ %85, %140 ], [ %107, %576 ]
  %581 = phi i64* [ %69, %140 ], [ %108, %576 ]
  %582 = bitcast i64* %580 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %578, %576
  %584 = phi { i8*, i32 } [ %579, %578 ], [ %572, %576 ]
  %585 = phi i64* [ %581, %578 ], [ %108, %576 ]
  %586 = icmp eq i64* %585, null
  br i1 %586, label %591, label %587

587:                                              ; preds = %138, %583
  %588 = phi { i8*, i32 } [ %139, %138 ], [ %584, %583 ]
  %589 = phi i64* [ %69, %138 ], [ %585, %583 ]
  %590 = bitcast i64* %589 to i8*
  call void @_ZdlPv(i8* nonnull %590) #14
  br label %591

591:                                              ; preds = %136, %583, %587, %134, %56
  %592 = phi { i8*, i32 } [ %57, %56 ], [ %135, %134 ], [ %137, %136 ], [ %584, %583 ], [ %588, %587 ]
  %593 = icmp eq i64* %28, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %595) #14
  br label %596

596:                                              ; preds = %594, %591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %592
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !53

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
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
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
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
  br i1 %21, label %22, label %24, !prof !58

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
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !59
  %35 = load i64*, i64** %4, align 8, !tbaa !59
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
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042089762.cpp() #10 section ".text.startup" {
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
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = distinct !{!16, !11}
!17 = !{!13, !14, i64 8}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 8}
!21 = !{!19, !14, i64 16}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !11, !26}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !42, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!14, !14, i64 0}
!60 = distinct !{!60, !11}
