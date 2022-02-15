; ModuleID = 'Project_CodeNet_C++1400/p03735/s590324474.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s590324474.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590324474.cpp, i8* null }]

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
  %4 = alloca %"class.std::set", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %22, label %254

11:                                               ; preds = %235
  %12 = icmp eq %"struct.std::pair"* %194, %195
  br i1 %12, label %243, label %13

13:                                               ; preds = %11
  %14 = ptrtoint %"struct.std::pair"* %195 to i64
  %15 = ptrtoint %"struct.std::pair"* %194 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #16, !range !9
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195, i64 %20)
          to label %21 unwind label %395

21:                                               ; preds = %13
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
          to label %243 unwind label %395

22:                                               ; preds = %0, %235
  %23 = phi i64 [ %240, %235 ], [ 0, %0 ]
  %24 = phi %"struct.std::pair"* [ %194, %235 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %195, %235 ], [ null, %0 ]
  %26 = phi %"struct.std::pair"* [ %192, %235 ], [ null, %0 ]
  %27 = phi i64* [ %238, %235 ], [ null, %0 ]
  %28 = phi i64* [ %239, %235 ], [ null, %0 ]
  %29 = phi i64* [ %236, %235 ], [ null, %0 ]
  %30 = phi i64* [ %128, %235 ], [ null, %0 ]
  %31 = phi i64* [ %127, %235 ], [ null, %0 ]
  %32 = phi i64* [ %126, %235 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %132

34:                                               ; preds = %22
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %132

36:                                               ; preds = %34
  %37 = icmp eq i64* %31, %32
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %39, i64* %31, align 8, !tbaa !5
  br label %76

40:                                               ; preds = %36
  %41 = ptrtoint i64* %31 to i64
  %42 = ptrtoint i64* %30 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp eq i64 %43, 9223372036854775800
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %47 unwind label %136

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 1152921504606846975
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 1152921504606846975, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #18
          to label %60 unwind label %132

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i64* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 %44
  %65 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %65, i64* %64, align 8, !tbaa !5
  %66 = icmp sgt i64 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i64* %63 to i8*
  %69 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %43, i1 false) #16
  br label %70

70:                                               ; preds = %67, %62
  %71 = icmp eq i64* %30, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %73) #16
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds i64, i64* %63, i64 %55
  br label %76

76:                                               ; preds = %74, %38
  %77 = phi i64* [ %75, %74 ], [ %32, %38 ]
  %78 = phi i64* [ %64, %74 ], [ %31, %38 ]
  %79 = phi i64* [ %63, %74 ], [ %30, %38 ]
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = icmp eq i64* %80, %77
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %83, i64* %80, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %78, i64 2
  br label %124

85:                                               ; preds = %76
  %86 = ptrtoint i64* %77 to i64
  %87 = ptrtoint i64* %79 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %92 unwind label %136

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #18
          to label %105 unwind label %132

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i64* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i64, i64* %108, i64 %89
  %110 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %110, i64* %109, align 8, !tbaa !5
  %111 = icmp sgt i64 %88, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i64* %108 to i8*
  %114 = bitcast i64* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %88, i1 false) #16
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i64, i64* %109, i64 1
  %117 = icmp eq i64* %79, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %119) #16
  %120 = load i64, i64* %3, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i64 [ %120, %118 ], [ %110, %115 ]
  %123 = getelementptr inbounds i64, i64* %108, i64 %100
  br label %124

124:                                              ; preds = %121, %82
  %125 = phi i64 [ %122, %121 ], [ %83, %82 ]
  %126 = phi i64* [ %123, %121 ], [ %77, %82 ]
  %127 = phi i64* [ %116, %121 ], [ %84, %82 ]
  %128 = phi i64* [ %108, %121 ], [ %79, %82 ]
  %129 = load i64, i64* %2, align 8, !tbaa !5
  %130 = icmp sgt i64 %129, %125
  br i1 %130, label %131, label %144

131:                                              ; preds = %124
  store i64 %125, i64* %2, align 8, !tbaa !5
  store i64 %129, i64* %3, align 8, !tbaa !5
  br label %144

132:                                              ; preds = %22, %34, %57, %102, %216, %159
  %133 = phi i64* [ %30, %22 ], [ %30, %34 ], [ %30, %57 ], [ %79, %102 ], [ %128, %159 ], [ %128, %216 ]
  %134 = phi %"struct.std::pair"* [ %24, %22 ], [ %24, %34 ], [ %24, %57 ], [ %24, %102 ], [ %24, %159 ], [ %194, %216 ]
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %140

136:                                              ; preds = %46, %91, %205, %157
  %137 = phi i64* [ %128, %205 ], [ %128, %157 ], [ %79, %91 ], [ %30, %46 ]
  %138 = phi %"struct.std::pair"* [ %194, %205 ], [ %24, %157 ], [ %24, %91 ], [ %24, %46 ]
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i64* [ %133, %132 ], [ %137, %136 ]
  %142 = phi %"struct.std::pair"* [ %134, %132 ], [ %138, %136 ]
  %143 = phi { i8*, i32 } [ %135, %132 ], [ %139, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  br label %941

144:                                              ; preds = %131, %124
  %145 = phi i64 [ %129, %131 ], [ %125, %124 ]
  %146 = phi i64 [ %125, %131 ], [ %129, %124 ]
  %147 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i64 %146, i64* %149, align 8, !tbaa !10
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  store i64 %145, i64* %150, align 8, !tbaa !12
  br label %191

151:                                              ; preds = %144
  %152 = ptrtoint %"struct.std::pair"* %25 to i64
  %153 = ptrtoint %"struct.std::pair"* %24 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = icmp eq i64 %154, 9223372036854775792
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %158 unwind label %136

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 576460752303423487
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 576460752303423487, i64 %162
  %167 = shl nuw nsw i64 %166, 4
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #18
          to label %169 unwind label %132

169:                                              ; preds = %159
  %170 = bitcast i8* %168 to %"struct.std::pair"*
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %155, i32 0
  %172 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %172, i64* %171, align 8, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %155, i32 1
  %174 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %174, i64* %173, align 8, !tbaa !12
  %175 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %175, label %184, label %176

176:                                              ; preds = %169, %176
  %177 = phi %"struct.std::pair"* [ %182, %176 ], [ %170, %169 ]
  %178 = phi %"struct.std::pair"* [ %181, %176 ], [ %24, %169 ]
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #16, !alias.scope !13
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %25
  br i1 %183, label %184, label %176, !llvm.loop !17

184:                                              ; preds = %176, %169
  %185 = phi %"struct.std::pair"* [ %170, %169 ], [ %182, %176 ]
  %186 = icmp eq %"struct.std::pair"* %24, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast %"struct.std::pair"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %166
  br label %191

191:                                              ; preds = %189, %148
  %192 = phi %"struct.std::pair"* [ %190, %189 ], [ %26, %148 ]
  %193 = phi %"struct.std::pair"* [ %185, %189 ], [ %25, %148 ]
  %194 = phi %"struct.std::pair"* [ %170, %189 ], [ %24, %148 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %196 = icmp eq i64* %28, %29
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %198, i64* %28, align 8, !tbaa !5
  br label %235

199:                                              ; preds = %191
  %200 = ptrtoint i64* %28 to i64
  %201 = ptrtoint i64* %27 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp eq i64 %202, 9223372036854775800
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %206 unwind label %136

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199
  %208 = icmp eq i64 %202, 0
  %209 = select i1 %208, i64 1, i64 %203
  %210 = add nsw i64 %209, %203
  %211 = icmp ult i64 %210, %203
  %212 = icmp ugt i64 %210, 1152921504606846975
  %213 = or i1 %211, %212
  %214 = select i1 %213, i64 1152921504606846975, i64 %210
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %207
  %217 = shl nuw nsw i64 %214, 3
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #18
          to label %219 unwind label %132

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i64*
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi i64* [ %220, %219 ], [ null, %207 ]
  %223 = getelementptr inbounds i64, i64* %222, i64 %203
  %224 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %224, i64* %223, align 8, !tbaa !5
  %225 = icmp sgt i64 %202, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = bitcast i64* %222 to i8*
  %228 = bitcast i64* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %227, i8* align 8 %228, i64 %202, i1 false) #16
  br label %229

229:                                              ; preds = %226, %221
  %230 = icmp eq i64* %27, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %232) #16
  br label %233

233:                                              ; preds = %231, %229
  %234 = getelementptr inbounds i64, i64* %222, i64 %214
  br label %235

235:                                              ; preds = %233, %197
  %236 = phi i64* [ %234, %233 ], [ %29, %197 ]
  %237 = phi i64* [ %223, %233 ], [ %28, %197 ]
  %238 = phi i64* [ %222, %233 ], [ %27, %197 ]
  %239 = getelementptr inbounds i64, i64* %237, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  %240 = add nuw nsw i64 %23, 1
  %241 = load i64, i64* %1, align 8, !tbaa !5
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %22, label %11, !llvm.loop !19

243:                                              ; preds = %11, %21
  %244 = icmp eq i64* %238, %239
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  %246 = ptrtoint i64* %239 to i64
  %247 = ptrtoint i64* %238 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = call i64 @llvm.ctlz.i64(i64 %249, i1 true) #16, !range !9
  %251 = shl nuw nsw i64 %250, 1
  %252 = xor i64 %251, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %238, i64* nonnull %239, i64 %252)
          to label %253 unwind label %395

253:                                              ; preds = %245
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %238, i64* nonnull %239)
          to label %254 unwind label %395

254:                                              ; preds = %0, %243, %253
  %255 = phi i64* [ %127, %243 ], [ %127, %253 ], [ null, %0 ]
  %256 = phi i64* [ %128, %243 ], [ %128, %253 ], [ null, %0 ]
  %257 = phi i64* [ %238, %243 ], [ %238, %253 ], [ null, %0 ]
  %258 = phi %"struct.std::pair"* [ %195, %243 ], [ %195, %253 ], [ null, %0 ]
  %259 = phi %"struct.std::pair"* [ %194, %243 ], [ %194, %253 ], [ null, %0 ]
  %260 = load i64, i64* %1, align 8, !tbaa !5
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %261, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !10
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %265 = load i64, i64* %264, align 8, !tbaa !10
  %266 = sub nsw i64 %263, %265
  %267 = getelementptr inbounds i64, i64* %257, i64 %261
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = load i64, i64* %257, align 8, !tbaa !5
  %270 = sub nsw i64 %268, %269
  %271 = mul nsw i64 %270, %266
  store i64 %271, i64* @ans, align 8, !tbaa !5
  %272 = icmp eq i64* %256, %255
  br i1 %272, label %312, label %273

273:                                              ; preds = %254
  %274 = ptrtoint i64* %255 to i64
  %275 = ptrtoint i64* %256 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = call i64 @llvm.ctlz.i64(i64 %277, i1 true) #16, !range !9
  %279 = shl nuw nsw i64 %278, 1
  %280 = xor i64 %279, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %256, i64* %255, i64 %280)
          to label %281 unwind label %395

281:                                              ; preds = %273
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %256, i64* %255)
          to label %282 unwind label %395

282:                                              ; preds = %281, %286
  %283 = phi i64* [ %284, %286 ], [ %256, %281 ]
  %284 = getelementptr inbounds i64, i64* %283, i64 1
  %285 = icmp eq i64* %284, %255
  br i1 %285, label %312, label %286

286:                                              ; preds = %282
  %287 = load i64, i64* %283, align 8, !tbaa !5
  %288 = load i64, i64* %284, align 8, !tbaa !5
  %289 = icmp eq i64 %287, %288
  br i1 %289, label %290, label %282, !llvm.loop !20

290:                                              ; preds = %286
  %291 = icmp eq i64* %283, %255
  br i1 %291, label %312, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds i64, i64* %283, i64 2
  %294 = icmp eq i64* %293, %255
  br i1 %294, label %309, label %295

295:                                              ; preds = %292
  %296 = load i64, i64* %283, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %305, %295
  %298 = phi i64 [ %301, %305 ], [ %296, %295 ]
  %299 = phi i64* [ %307, %305 ], [ %293, %295 ]
  %300 = phi i64* [ %306, %305 ], [ %283, %295 ]
  %301 = load i64, i64* %299, align 8, !tbaa !5
  %302 = icmp eq i64 %298, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds i64, i64* %300, i64 1
  store i64 %301, i64* %304, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %303, %297
  %306 = phi i64* [ %300, %297 ], [ %304, %303 ]
  %307 = getelementptr inbounds i64, i64* %299, i64 1
  %308 = icmp eq i64* %307, %255
  br i1 %308, label %309, label %297, !llvm.loop !21

309:                                              ; preds = %305, %292
  %310 = phi i64* [ %283, %292 ], [ %306, %305 ]
  %311 = getelementptr inbounds i64, i64* %310, i64 1
  br label %312

312:                                              ; preds = %282, %254, %309, %290
  %313 = phi i64* [ %311, %309 ], [ %255, %290 ], [ %255, %254 ], [ %255, %282 ]
  %314 = ptrtoint i64* %313 to i64
  %315 = ptrtoint i64* %256 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = getelementptr inbounds i64, i64* %256, i64 %317
  %319 = ptrtoint i64* %255 to i64
  %320 = sub i64 %319, %315
  %321 = ashr exact i64 %320, 3
  %322 = getelementptr inbounds i64, i64* %256, i64 %321
  %323 = icmp eq i64 %317, %321
  br i1 %323, label %340, label %324

324:                                              ; preds = %312
  %325 = icmp eq i64* %255, %322
  br i1 %325, label %333, label %326

326:                                              ; preds = %324
  %327 = ptrtoint i64* %322 to i64
  %328 = sub i64 %319, %327
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = bitcast i64* %318 to i8*
  %332 = bitcast i64* %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %331, i8* align 8 %332, i64 %328, i1 false) #16
  br label %333

333:                                              ; preds = %324, %330, %326
  %334 = phi i64 [ %328, %330 ], [ 0, %326 ], [ 0, %324 ]
  %335 = ashr exact i64 %334, 3
  %336 = getelementptr inbounds i64, i64* %318, i64 %335
  %337 = ptrtoint i64* %336 to i64
  %338 = sub i64 %337, %315
  %339 = ashr exact i64 %338, 3
  br label %340

340:                                              ; preds = %333, %312
  %341 = phi i64 [ %339, %333 ], [ %321, %312 ]
  %342 = phi i64 [ %338, %333 ], [ %320, %312 ]
  %343 = add nsw i64 %341, 1
  %344 = icmp ugt i64 %343, 384307168202282325
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %346 unwind label %400

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %340
  %348 = icmp eq i64 %343, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %347
  %350 = mul nuw nsw i64 %343, 24
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #18
          to label %352 unwind label %400

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to %"class.std::vector.0"*
  %354 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %343
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %351, i8 0, i64 %350, i1 false)
  br label %355

355:                                              ; preds = %347, %352
  %356 = phi %"class.std::vector.0"* [ %353, %352 ], [ null, %347 ]
  %357 = phi %"class.std::vector.0"* [ %354, %352 ], [ null, %347 ]
  %358 = ptrtoint %"struct.std::pair"* %258 to i64
  %359 = ptrtoint %"struct.std::pair"* %259 to i64
  %360 = sub i64 %358, %359
  %361 = icmp sgt i64 %342, 0
  %362 = lshr exact i64 %342, 3
  %363 = icmp sgt i64 %360, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %355
  %365 = lshr exact i64 %360, 4
  %366 = call i64 @llvm.smax.i64(i64 %365, i64 1)
  br label %402

367:                                              ; preds = %538, %355
  %368 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %368) #16
  %369 = getelementptr inbounds i8, i8* %368, i64 8
  %370 = bitcast i8* %369 to i32*
  store i32 0, i32* %370, align 8, !tbaa !22
  %371 = getelementptr inbounds i8, i8* %368, i64 16
  %372 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %372, align 8, !tbaa !28
  %373 = getelementptr inbounds i8, i8* %368, i64 24
  %374 = bitcast i8* %373 to i8**
  store i8* %369, i8** %374, align 8, !tbaa !29
  %375 = getelementptr inbounds i8, i8* %368, i64 32
  %376 = bitcast i8* %375 to i8**
  store i8* %369, i8** %376, align 8, !tbaa !30
  %377 = getelementptr inbounds i8, i8* %368, i64 40
  %378 = bitcast i8* %377 to i64*
  store i64 0, i64* %378, align 8, !tbaa !31
  %379 = load i64, i64* %1, align 8, !tbaa !5
  %380 = icmp eq i64 %379, -1
  br i1 %380, label %548, label %381

381:                                              ; preds = %367
  %382 = add i64 %379, 64
  %383 = lshr i64 %382, 3
  %384 = and i64 %383, 2305843009213693944
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %384) #18
          to label %386 unwind label %393

386:                                              ; preds = %381
  %387 = bitcast i8* %385 to i64*
  %388 = lshr i64 %382, 6
  %389 = getelementptr inbounds i64, i64* %387, i64 %388
  %390 = ptrtoint i64* %389 to i64
  %391 = ptrtoint i8* %385 to i64
  %392 = sub i64 %390, %391
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %385, i8 0, i64 %392, i1 false) #16
  br label %548

393:                                              ; preds = %381
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %915

395:                                              ; preds = %281, %273, %253, %245, %21, %13
  %396 = phi %"struct.std::pair"* [ %259, %281 ], [ %259, %273 ], [ %194, %253 ], [ %194, %245 ], [ %194, %21 ], [ %194, %13 ]
  %397 = phi i64* [ %257, %281 ], [ %257, %273 ], [ %238, %253 ], [ %238, %245 ], [ %238, %21 ], [ %238, %13 ]
  %398 = phi i64* [ %256, %281 ], [ %256, %273 ], [ %128, %253 ], [ %128, %245 ], [ %128, %21 ], [ %128, %13 ]
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %941

400:                                              ; preds = %349, %345
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %941

402:                                              ; preds = %364, %538
  %403 = phi i64 [ %425, %538 ], [ 0, %364 ]
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %403, i32 0
  %405 = load i64, i64* %404, align 8
  br i1 %361, label %406, label %421

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %417, %406 ], [ %362, %402 ]
  %408 = phi i64* [ %416, %406 ], [ %256, %402 ]
  %409 = lshr i64 %407, 1
  %410 = getelementptr inbounds i64, i64* %408, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = icmp slt i64 %411, %405
  %413 = getelementptr inbounds i64, i64* %410, i64 1
  %414 = xor i64 %409, -1
  %415 = add i64 %407, %414
  %416 = select i1 %412, i64* %413, i64* %408
  %417 = select i1 %412, i64 %415, i64 %409
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %406, label %419, !llvm.loop !32

419:                                              ; preds = %406
  %420 = ptrtoint i64* %416 to i64
  br label %421

421:                                              ; preds = %419, %402
  %422 = phi i64 [ %420, %419 ], [ %315, %402 ]
  %423 = sub i64 %422, %315
  %424 = ashr exact i64 %423, 3
  %425 = add nuw nsw i64 %403, 1
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %424, i32 0, i32 0, i32 0, i32 1
  %427 = load i64*, i64** %426, align 8, !tbaa !33
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %424, i32 0, i32 0, i32 0, i32 2
  %429 = load i64*, i64** %428, align 8, !tbaa !35
  %430 = icmp eq i64* %427, %429
  br i1 %430, label %433, label %431

431:                                              ; preds = %421
  store i64 %425, i64* %427, align 8, !tbaa !5
  %432 = getelementptr inbounds i64, i64* %427, i64 1
  store i64* %432, i64** %426, align 8, !tbaa !33
  br label %471

433:                                              ; preds = %421
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %424, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !36
  %436 = ptrtoint i64* %427 to i64
  %437 = ptrtoint i64* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 3
  %440 = icmp eq i64 %438, 9223372036854775800
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %442 unwind label %542

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %433
  %444 = icmp eq i64 %438, 0
  %445 = select i1 %444, i64 1, i64 %439
  %446 = add nsw i64 %445, %439
  %447 = icmp ult i64 %446, %439
  %448 = icmp ugt i64 %446, 1152921504606846975
  %449 = or i1 %447, %448
  %450 = select i1 %449, i64 1152921504606846975, i64 %446
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %457, label %452

452:                                              ; preds = %443
  %453 = shl nuw nsw i64 %450, 3
  %454 = invoke noalias nonnull i8* @_Znwm(i64 %453) #18
          to label %455 unwind label %540

455:                                              ; preds = %452
  %456 = bitcast i8* %454 to i64*
  br label %457

457:                                              ; preds = %455, %443
  %458 = phi i64* [ %456, %455 ], [ null, %443 ]
  %459 = getelementptr inbounds i64, i64* %458, i64 %439
  store i64 %425, i64* %459, align 8, !tbaa !5
  %460 = icmp sgt i64 %438, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = bitcast i64* %458 to i8*
  %463 = bitcast i64* %435 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %462, i8* align 8 %463, i64 %438, i1 false) #16
  br label %464

464:                                              ; preds = %461, %457
  %465 = getelementptr inbounds i64, i64* %459, i64 1
  %466 = icmp eq i64* %435, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %468) #16
  br label %469

469:                                              ; preds = %467, %464
  store i64* %458, i64** %434, align 8, !tbaa !36
  store i64* %465, i64** %426, align 8, !tbaa !33
  %470 = getelementptr inbounds i64, i64* %458, i64 %450
  store i64* %470, i64** %428, align 8, !tbaa !35
  br label %471

471:                                              ; preds = %469, %431
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 %403, i32 1
  %473 = load i64, i64* %472, align 8
  br i1 %361, label %474, label %489

474:                                              ; preds = %471, %474
  %475 = phi i64 [ %485, %474 ], [ %362, %471 ]
  %476 = phi i64* [ %484, %474 ], [ %256, %471 ]
  %477 = lshr i64 %475, 1
  %478 = getelementptr inbounds i64, i64* %476, i64 %477
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = icmp slt i64 %479, %473
  %481 = getelementptr inbounds i64, i64* %478, i64 1
  %482 = xor i64 %477, -1
  %483 = add i64 %475, %482
  %484 = select i1 %480, i64* %481, i64* %476
  %485 = select i1 %480, i64 %483, i64 %477
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %474, label %487, !llvm.loop !32

487:                                              ; preds = %474
  %488 = ptrtoint i64* %484 to i64
  br label %489

489:                                              ; preds = %487, %471
  %490 = phi i64 [ %488, %487 ], [ %315, %471 ]
  %491 = sub i64 %490, %315
  %492 = ashr exact i64 %491, 3
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %492, i32 0, i32 0, i32 0, i32 1
  %494 = load i64*, i64** %493, align 8, !tbaa !33
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %492, i32 0, i32 0, i32 0, i32 2
  %496 = load i64*, i64** %495, align 8, !tbaa !35
  %497 = icmp eq i64* %494, %496
  br i1 %497, label %500, label %498

498:                                              ; preds = %489
  store i64 %425, i64* %494, align 8, !tbaa !5
  %499 = getelementptr inbounds i64, i64* %494, i64 1
  store i64* %499, i64** %493, align 8, !tbaa !33
  br label %538

500:                                              ; preds = %489
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %492, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !36
  %503 = ptrtoint i64* %494 to i64
  %504 = ptrtoint i64* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = icmp eq i64 %505, 9223372036854775800
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %509 unwind label %546

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %500
  %511 = icmp eq i64 %505, 0
  %512 = select i1 %511, i64 1, i64 %506
  %513 = add nsw i64 %512, %506
  %514 = icmp ult i64 %513, %506
  %515 = icmp ugt i64 %513, 1152921504606846975
  %516 = or i1 %514, %515
  %517 = select i1 %516, i64 1152921504606846975, i64 %513
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %510
  %520 = shl nuw nsw i64 %517, 3
  %521 = invoke noalias nonnull i8* @_Znwm(i64 %520) #18
          to label %522 unwind label %544

522:                                              ; preds = %519
  %523 = bitcast i8* %521 to i64*
  br label %524

524:                                              ; preds = %522, %510
  %525 = phi i64* [ %523, %522 ], [ null, %510 ]
  %526 = getelementptr inbounds i64, i64* %525, i64 %506
  store i64 %425, i64* %526, align 8, !tbaa !5
  %527 = icmp sgt i64 %505, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = bitcast i64* %525 to i8*
  %530 = bitcast i64* %502 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %529, i8* align 8 %530, i64 %505, i1 false) #16
  br label %531

531:                                              ; preds = %528, %524
  %532 = getelementptr inbounds i64, i64* %526, i64 1
  %533 = icmp eq i64* %502, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = bitcast i64* %502 to i8*
  call void @_ZdlPv(i8* nonnull %535) #16
  br label %536

536:                                              ; preds = %534, %531
  store i64* %525, i64** %501, align 8, !tbaa !36
  store i64* %532, i64** %493, align 8, !tbaa !33
  %537 = getelementptr inbounds i64, i64* %525, i64 %517
  store i64* %537, i64** %495, align 8, !tbaa !35
  br label %538

538:                                              ; preds = %536, %498
  %539 = icmp eq i64 %425, %366
  br i1 %539, label %367, label %402, !llvm.loop !37

540:                                              ; preds = %452
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %924

542:                                              ; preds = %441
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %924

544:                                              ; preds = %519
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %924

546:                                              ; preds = %508
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %924

548:                                              ; preds = %386, %367
  %549 = phi i64* [ null, %367 ], [ %387, %386 ]
  %550 = phi i64* [ null, %367 ], [ %389, %386 ]
  %551 = add nsw i64 %341, -1
  %552 = bitcast i8* %371 to %"struct.std::_Rb_tree_node"**
  %553 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"*
  %554 = bitcast i8* %373 to %"struct.std::_Rb_tree_node_base"**
  %555 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  br i1 %361, label %556, label %568

556:                                              ; preds = %548
  %557 = call i64 @llvm.smax.i64(i64 %341, i64 1)
  %558 = load i64, i64* %378, align 8, !tbaa !31
  br label %559

559:                                              ; preds = %556, %714
  %560 = phi i64 [ %715, %714 ], [ %558, %556 ]
  %561 = phi i64 [ %716, %714 ], [ %558, %556 ]
  %562 = phi i64 [ %717, %714 ], [ 0, %556 ]
  %563 = phi i64 [ %708, %714 ], [ -1, %556 ]
  %564 = load i64, i64* %1, align 8, !tbaa !5
  %565 = icmp eq i64 %561, %564
  br i1 %565, label %687, label %566

566:                                              ; preds = %559
  %567 = icmp eq i64 %563, %551
  br i1 %567, label %705, label %579

568:                                              ; preds = %714, %548
  %569 = load i64, i64* @ans, align 8, !tbaa !5
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
          to label %828 unwind label %902

571:                                              ; preds = %683
  %572 = load i64, i64* %1, align 8, !tbaa !5
  br label %573

573:                                              ; preds = %571, %579
  %574 = phi i64 [ %572, %571 ], [ %582, %579 ]
  %575 = phi i64 [ %684, %571 ], [ %581, %579 ]
  %576 = icmp eq i64 %575, %574
  br i1 %576, label %687, label %577, !llvm.loop !38

577:                                              ; preds = %573
  %578 = icmp eq i64 %583, %551
  br i1 %578, label %705, label %579, !llvm.loop !38

579:                                              ; preds = %566, %577
  %580 = phi i64 [ %583, %577 ], [ %563, %566 ]
  %581 = phi i64 [ %575, %577 ], [ %560, %566 ]
  %582 = phi i64 [ %574, %577 ], [ %564, %566 ]
  %583 = add nsw i64 %580, 1
  %584 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %583, i32 0, i32 0, i32 0, i32 0
  %585 = load i64*, i64** %584, align 8, !tbaa !39
  %586 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %583, i32 0, i32 0, i32 0, i32 1
  %587 = load i64*, i64** %586, align 8, !tbaa !39
  %588 = icmp eq i64* %585, %587
  br i1 %588, label %573, label %589

589:                                              ; preds = %579, %683
  %590 = phi i64 [ %684, %683 ], [ %581, %579 ]
  %591 = phi i64* [ %685, %683 ], [ %585, %579 ]
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 8, !tbaa !28
  %594 = icmp eq %"struct.std::_Rb_tree_node"* %593, null
  br i1 %594, label %647, label %595

595:                                              ; preds = %589, %595
  %596 = phi %"struct.std::_Rb_tree_node"* [ %608, %595 ], [ %593, %589 ]
  %597 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %595 ], [ %553, %589 ]
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 1
  %599 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = icmp slt i64 %600, %592
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 3
  %603 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 2
  %605 = select i1 %601, %"struct.std::_Rb_tree_node_base"* %597, %"struct.std::_Rb_tree_node_base"* %603
  %606 = select i1 %601, %"struct.std::_Rb_tree_node_base"** %602, %"struct.std::_Rb_tree_node_base"** %604
  %607 = bitcast %"struct.std::_Rb_tree_node_base"** %606 to %"struct.std::_Rb_tree_node"**
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %607, align 8, !tbaa !39
  %609 = icmp eq %"struct.std::_Rb_tree_node"* %608, null
  br i1 %609, label %610, label %595, !llvm.loop !40

610:                                              ; preds = %595
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, %553
  br i1 %611, label %612, label %613

612:                                              ; preds = %613, %610
  br label %633

613:                                              ; preds = %610
  %614 = select i1 %601, %"struct.std::_Rb_tree_node_base"* %597, %"struct.std::_Rb_tree_node_base"* %603
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %614, i64 1
  %616 = bitcast %"struct.std::_Rb_tree_node_base"* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !5
  %618 = icmp slt i64 %592, %617
  %619 = select i1 %618, %"struct.std::_Rb_tree_node_base"* %553, %"struct.std::_Rb_tree_node_base"* %605
  %620 = icmp eq %"struct.std::_Rb_tree_node_base"* %619, %553
  br i1 %620, label %612, label %621

621:                                              ; preds = %613
  %622 = sdiv i64 %592, 64
  %623 = srem i64 %592, 64
  %624 = icmp slt i64 %623, 0
  %625 = add nsw i64 %623, 64
  %626 = ashr i64 %623, 63
  %627 = add nsw i64 %626, %622
  %628 = getelementptr i64, i64* %549, i64 %627
  %629 = select i1 %624, i64 %625, i64 %623
  %630 = shl nuw i64 1, %629
  %631 = load i64, i64* %628, align 8, !tbaa !41
  %632 = or i64 %631, %630
  store i64 %632, i64* %628, align 8, !tbaa !41
  br label %683

633:                                              ; preds = %612, %633
  %634 = phi %"struct.std::_Rb_tree_node"* [ %643, %633 ], [ %593, %612 ]
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 1
  %636 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = icmp slt i64 %592, %637
  %639 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 0, i32 2
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 0, i32 3
  %641 = select i1 %638, %"struct.std::_Rb_tree_node_base"** %639, %"struct.std::_Rb_tree_node_base"** %640
  %642 = bitcast %"struct.std::_Rb_tree_node_base"** %641 to %"struct.std::_Rb_tree_node"**
  %643 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %642, align 8, !tbaa !39
  %644 = icmp eq %"struct.std::_Rb_tree_node"* %643, null
  br i1 %644, label %645, label %633, !llvm.loop !42

645:                                              ; preds = %633
  %646 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %634, i64 0, i32 0
  br i1 %638, label %647, label %653

647:                                              ; preds = %589, %645
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %646, %645 ], [ %553, %589 ]
  %649 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %554, align 8, !tbaa !29
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, %649
  br i1 %650, label %662, label %651

651:                                              ; preds = %647
  %652 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %648) #19
  br label %653

653:                                              ; preds = %651, %645
  %654 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %651 ], [ %646, %645 ]
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %651 ], [ %646, %645 ]
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %655, i64 1
  %657 = bitcast %"struct.std::_Rb_tree_node_base"* %656 to i64*
  %658 = load i64, i64* %657, align 8, !tbaa !5
  %659 = icmp sge i64 %658, %592
  %660 = icmp eq %"struct.std::_Rb_tree_node_base"* %654, null
  %661 = select i1 %659, i1 true, i1 %660
  br i1 %661, label %683, label %664

662:                                              ; preds = %647
  %663 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, null
  br i1 %663, label %683, label %664

664:                                              ; preds = %653, %662
  %665 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %662 ], [ %654, %653 ]
  %666 = icmp eq %"struct.std::_Rb_tree_node_base"* %665, %553
  br i1 %666, label %672, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %665, i64 1
  %669 = bitcast %"struct.std::_Rb_tree_node_base"* %668 to i64*
  %670 = load i64, i64* %669, align 8, !tbaa !5
  %671 = icmp slt i64 %592, %670
  br label %672

672:                                              ; preds = %667, %664
  %673 = phi i1 [ true, %664 ], [ %671, %667 ]
  %674 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %675 unwind label %681

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, i8* %674, i64 32
  %677 = bitcast i8* %676 to i64*
  store i64 %592, i64* %677, align 8, !tbaa !5
  %678 = bitcast i8* %674 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %673, %"struct.std::_Rb_tree_node_base"* nonnull %678, %"struct.std::_Rb_tree_node_base"* nonnull %665, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %553) #16
  %679 = load i64, i64* %378, align 8, !tbaa !31
  %680 = add i64 %679, 1
  store i64 %680, i64* %378, align 8, !tbaa !31
  br label %683

681:                                              ; preds = %672
  %682 = landingpad { i8*, i32 }
          cleanup
  br label %904

683:                                              ; preds = %675, %662, %653, %621
  %684 = phi i64 [ %680, %675 ], [ %590, %662 ], [ %590, %653 ], [ %590, %621 ]
  %685 = getelementptr inbounds i64, i64* %591, i64 1
  %686 = icmp eq i64* %685, %587
  br i1 %686, label %571, label %589

687:                                              ; preds = %573, %559
  %688 = phi i64 [ %560, %559 ], [ %574, %573 ]
  %689 = phi i64 [ %561, %559 ], [ %574, %573 ]
  %690 = phi i64 [ %563, %559 ], [ %583, %573 ]
  %691 = add nsw i64 %689, -1
  %692 = getelementptr inbounds i64, i64* %257, i64 %691
  %693 = load i64, i64* %692, align 8, !tbaa !5
  %694 = load i64, i64* %264, align 8, !tbaa !10
  %695 = sub nsw i64 %693, %694
  %696 = getelementptr inbounds i64, i64* %256, i64 %690
  %697 = load i64, i64* %696, align 8, !tbaa !5
  %698 = getelementptr inbounds i64, i64* %256, i64 %562
  %699 = load i64, i64* %698, align 8, !tbaa !5
  %700 = sub nsw i64 %697, %699
  %701 = mul nsw i64 %700, %695
  %702 = load i64, i64* @ans, align 8, !tbaa !5
  %703 = icmp slt i64 %701, %702
  %704 = select i1 %703, i64 %701, i64 %702
  store i64 %704, i64* @ans, align 8, !tbaa !5
  br label %705

705:                                              ; preds = %577, %566, %687
  %706 = phi i64 [ %688, %687 ], [ %560, %566 ], [ %575, %577 ]
  %707 = phi i64 [ %689, %687 ], [ %561, %566 ], [ %575, %577 ]
  %708 = phi i64 [ %690, %687 ], [ %551, %566 ], [ %551, %577 ]
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %562, i32 0, i32 0, i32 0, i32 0
  %710 = load i64*, i64** %709, align 8, !tbaa !39
  %711 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %562, i32 0, i32 0, i32 0, i32 1
  %712 = load i64*, i64** %711, align 8, !tbaa !39
  %713 = icmp eq i64* %710, %712
  br i1 %713, label %714, label %719

714:                                              ; preds = %823, %705
  %715 = phi i64 [ %706, %705 ], [ %824, %823 ]
  %716 = phi i64 [ %707, %705 ], [ %825, %823 ]
  %717 = add nuw nsw i64 %562, 1
  %718 = icmp eq i64 %717, %557
  br i1 %718, label %568, label %559, !llvm.loop !43

719:                                              ; preds = %705, %823
  %720 = phi i64 [ %824, %823 ], [ %706, %705 ]
  %721 = phi i64 [ %825, %823 ], [ %707, %705 ]
  %722 = phi i64* [ %826, %823 ], [ %710, %705 ]
  %723 = load i64, i64* %722, align 8, !tbaa !5
  %724 = sdiv i64 %723, 64
  %725 = srem i64 %723, 64
  %726 = icmp slt i64 %725, 0
  %727 = add nsw i64 %725, 64
  %728 = ashr i64 %725, 63
  %729 = add nsw i64 %728, %724
  %730 = getelementptr i64, i64* %549, i64 %729
  %731 = select i1 %726, i64 %727, i64 %725
  %732 = shl nuw i64 1, %731
  %733 = load i64, i64* %730, align 8, !tbaa !41
  %734 = and i64 %732, %733
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %719
  %737 = xor i64 %732, -1
  %738 = and i64 %733, %737
  store i64 %738, i64* %730, align 8, !tbaa !41
  br label %823

739:                                              ; preds = %719
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 8, !tbaa !39
  %741 = icmp eq %"struct.std::_Rb_tree_node"* %740, null
  br i1 %741, label %801, label %742

742:                                              ; preds = %739, %795
  %743 = phi %"struct.std::_Rb_tree_node"* [ %799, %795 ], [ %740, %739 ]
  %744 = phi %"struct.std::_Rb_tree_node_base"* [ %796, %795 ], [ %553, %739 ]
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 1
  %746 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %745 to i64*
  %747 = load i64, i64* %746, align 8, !tbaa !5
  %748 = icmp slt i64 %747, %723
  br i1 %748, label %749, label %751

749:                                              ; preds = %742
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 0, i32 3
  br label %795

751:                                              ; preds = %742
  %752 = icmp slt i64 %723, %747
  %753 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 0
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 0, i32 2
  br i1 %752, label %795, label %755

755:                                              ; preds = %751
  %756 = bitcast %"struct.std::_Rb_tree_node_base"** %754 to %"struct.std::_Rb_tree_node"**
  %757 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %756, align 8, !tbaa !44
  %758 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %743, i64 0, i32 0, i32 3
  %759 = bitcast %"struct.std::_Rb_tree_node_base"** %758 to %"struct.std::_Rb_tree_node"**
  %760 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %759, align 8, !tbaa !45
  %761 = icmp eq %"struct.std::_Rb_tree_node"* %757, null
  br i1 %761, label %777, label %762

762:                                              ; preds = %755, %762
  %763 = phi %"struct.std::_Rb_tree_node"* [ %775, %762 ], [ %757, %755 ]
  %764 = phi %"struct.std::_Rb_tree_node_base"* [ %772, %762 ], [ %753, %755 ]
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 1
  %766 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %765 to i64*
  %767 = load i64, i64* %766, align 8, !tbaa !5
  %768 = icmp slt i64 %767, %723
  %769 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 0, i32 3
  %770 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 0
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %763, i64 0, i32 0, i32 2
  %772 = select i1 %768, %"struct.std::_Rb_tree_node_base"* %764, %"struct.std::_Rb_tree_node_base"* %770
  %773 = select i1 %768, %"struct.std::_Rb_tree_node_base"** %769, %"struct.std::_Rb_tree_node_base"** %771
  %774 = bitcast %"struct.std::_Rb_tree_node_base"** %773 to %"struct.std::_Rb_tree_node"**
  %775 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %774, align 8, !tbaa !39
  %776 = icmp eq %"struct.std::_Rb_tree_node"* %775, null
  br i1 %776, label %777, label %762, !llvm.loop !40

777:                                              ; preds = %762, %755
  %778 = phi %"struct.std::_Rb_tree_node_base"* [ %753, %755 ], [ %772, %762 ]
  %779 = icmp eq %"struct.std::_Rb_tree_node"* %760, null
  br i1 %779, label %801, label %780

780:                                              ; preds = %777, %780
  %781 = phi %"struct.std::_Rb_tree_node"* [ %793, %780 ], [ %760, %777 ]
  %782 = phi %"struct.std::_Rb_tree_node_base"* [ %790, %780 ], [ %744, %777 ]
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 1
  %784 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %783 to i64*
  %785 = load i64, i64* %784, align 8, !tbaa !5
  %786 = icmp slt i64 %723, %785
  %787 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 0
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 0, i32 2
  %789 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %781, i64 0, i32 0, i32 3
  %790 = select i1 %786, %"struct.std::_Rb_tree_node_base"* %787, %"struct.std::_Rb_tree_node_base"* %782
  %791 = select i1 %786, %"struct.std::_Rb_tree_node_base"** %788, %"struct.std::_Rb_tree_node_base"** %789
  %792 = bitcast %"struct.std::_Rb_tree_node_base"** %791 to %"struct.std::_Rb_tree_node"**
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %792, align 8, !tbaa !39
  %794 = icmp eq %"struct.std::_Rb_tree_node"* %793, null
  br i1 %794, label %801, label %780, !llvm.loop !46

795:                                              ; preds = %751, %749
  %796 = phi %"struct.std::_Rb_tree_node_base"* [ %744, %749 ], [ %753, %751 ]
  %797 = phi %"struct.std::_Rb_tree_node_base"** [ %750, %749 ], [ %754, %751 ]
  %798 = bitcast %"struct.std::_Rb_tree_node_base"** %797 to %"struct.std::_Rb_tree_node"**
  %799 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %798, align 8, !tbaa !39
  %800 = icmp eq %"struct.std::_Rb_tree_node"* %799, null
  br i1 %800, label %801, label %742, !llvm.loop !47

801:                                              ; preds = %795, %780, %777, %739
  %802 = phi %"struct.std::_Rb_tree_node_base"* [ %778, %777 ], [ %553, %739 ], [ %778, %780 ], [ %796, %795 ]
  %803 = phi %"struct.std::_Rb_tree_node_base"* [ %744, %777 ], [ %553, %739 ], [ %790, %780 ], [ %796, %795 ]
  %804 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %554, align 8, !tbaa !29
  %805 = icmp eq %"struct.std::_Rb_tree_node_base"* %804, %802
  %806 = icmp eq %"struct.std::_Rb_tree_node_base"* %803, %553
  %807 = select i1 %805, i1 %806, i1 false
  br i1 %807, label %808, label %813

808:                                              ; preds = %801
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %555, %"struct.std::_Rb_tree_node"* %740)
          to label %812 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { i8*, i32 }
          catch i8* null
  %811 = extractvalue { i8*, i32 } %810, 0
  call void @__clang_call_terminate(i8* %811) #20
  unreachable

812:                                              ; preds = %808
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %372, align 8, !tbaa !28
  store i8* %369, i8** %374, align 8, !tbaa !29
  store i8* %369, i8** %376, align 8, !tbaa !30
  store i64 0, i64* %378, align 8, !tbaa !31
  br label %823

813:                                              ; preds = %801
  %814 = icmp eq %"struct.std::_Rb_tree_node_base"* %802, %803
  br i1 %814, label %823, label %815

815:                                              ; preds = %813, %815
  %816 = phi %"struct.std::_Rb_tree_node_base"* [ %817, %815 ], [ %802, %813 ]
  %817 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %816) #19
  %818 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %816, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %553) #16
  %819 = bitcast %"struct.std::_Rb_tree_node_base"* %818 to i8*
  call void @_ZdlPv(i8* %819) #16
  %820 = load i64, i64* %378, align 8, !tbaa !31
  %821 = add i64 %820, -1
  store i64 %821, i64* %378, align 8, !tbaa !31
  %822 = icmp eq %"struct.std::_Rb_tree_node_base"* %817, %803
  br i1 %822, label %823, label %815, !llvm.loop !48

823:                                              ; preds = %815, %812, %813, %736
  %824 = phi i64 [ 0, %812 ], [ %720, %813 ], [ %720, %736 ], [ %821, %815 ]
  %825 = phi i64 [ 0, %812 ], [ %721, %813 ], [ %721, %736 ], [ %821, %815 ]
  %826 = getelementptr inbounds i64, i64* %722, i64 1
  %827 = icmp eq i64* %826, %712
  br i1 %827, label %714, label %719

828:                                              ; preds = %568
  %829 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %830 = load i8*, i8** %829, align 8, !tbaa !49
  %831 = getelementptr i8, i8* %830, i64 -24
  %832 = bitcast i8* %831 to i64*
  %833 = load i64, i64* %832, align 8
  %834 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %835 = add nsw i64 %833, 240
  %836 = getelementptr inbounds i8, i8* %834, i64 %835
  %837 = bitcast i8* %836 to %"class.std::ctype"**
  %838 = load %"class.std::ctype"*, %"class.std::ctype"** %837, align 8, !tbaa !51
  %839 = icmp eq %"class.std::ctype"* %838, null
  br i1 %839, label %840, label %842

840:                                              ; preds = %828
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %841 unwind label %902

841:                                              ; preds = %840
  unreachable

842:                                              ; preds = %828
  %843 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %838, i64 0, i32 8
  %844 = load i8, i8* %843, align 8, !tbaa !54
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %849, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %838, i64 0, i32 9, i64 10
  %848 = load i8, i8* %847, align 1, !tbaa !56
  br label %856

849:                                              ; preds = %842
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %838)
          to label %850 unwind label %902

850:                                              ; preds = %849
  %851 = bitcast %"class.std::ctype"* %838 to i8 (%"class.std::ctype"*, i8)***
  %852 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %851, align 8, !tbaa !49
  %853 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %852, i64 6
  %854 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %853, align 8
  %855 = invoke signext i8 %854(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %838, i8 signext 10)
          to label %856 unwind label %902

856:                                              ; preds = %850, %846
  %857 = phi i8 [ %848, %846 ], [ %855, %850 ]
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %857)
          to label %859 unwind label %902

859:                                              ; preds = %856
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %858)
          to label %861 unwind label %902

861:                                              ; preds = %859
  %862 = icmp eq i64* %549, null
  br i1 %862, label %871, label %863

863:                                              ; preds = %861
  %864 = ptrtoint i64* %550 to i64
  %865 = ptrtoint i64* %549 to i64
  %866 = sub i64 %864, %865
  %867 = ashr exact i64 %866, 3
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds i64, i64* %550, i64 %868
  %870 = bitcast i64* %869 to i8*
  call void @_ZdlPv(i8* %870) #16
  br label %871

871:                                              ; preds = %861, %863
  %872 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %555, %"struct.std::_Rb_tree_node"* %872)
          to label %876 unwind label %873

873:                                              ; preds = %871
  %874 = landingpad { i8*, i32 }
          catch i8* null
  %875 = extractvalue { i8*, i32 } %874, 0
  call void @__clang_call_terminate(i8* %875) #20
  unreachable

876:                                              ; preds = %871
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %368) #16
  %877 = icmp eq %"class.std::vector.0"* %356, %357
  br i1 %877, label %888, label %878

878:                                              ; preds = %876, %885
  %879 = phi %"class.std::vector.0"* [ %886, %885 ], [ %356, %876 ]
  %880 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %879, i64 0, i32 0, i32 0, i32 0, i32 0
  %881 = load i64*, i64** %880, align 8, !tbaa !36
  %882 = icmp eq i64* %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %878
  %884 = bitcast i64* %881 to i8*
  call void @_ZdlPv(i8* nonnull %884) #16
  br label %885

885:                                              ; preds = %883, %878
  %886 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %879, i64 1
  %887 = icmp eq %"class.std::vector.0"* %886, %357
  br i1 %887, label %888, label %878, !llvm.loop !57

888:                                              ; preds = %885, %876
  %889 = icmp eq %"class.std::vector.0"* %356, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %888
  %891 = bitcast %"class.std::vector.0"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %891) #16
  br label %892

892:                                              ; preds = %888, %890
  %893 = icmp eq i64* %256, null
  br i1 %893, label %896, label %894

894:                                              ; preds = %892
  %895 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %895) #16
  br label %896

896:                                              ; preds = %892, %894
  %897 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %897) #16
  %898 = icmp eq %"struct.std::pair"* %259, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %896
  %900 = bitcast %"struct.std::pair"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %900) #16
  br label %901

901:                                              ; preds = %896, %899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

902:                                              ; preds = %859, %856, %850, %849, %840, %568
  %903 = landingpad { i8*, i32 }
          cleanup
  br label %904

904:                                              ; preds = %681, %902
  %905 = phi { i8*, i32 } [ %903, %902 ], [ %682, %681 ]
  %906 = icmp eq i64* %549, null
  br i1 %906, label %915, label %907

907:                                              ; preds = %904
  %908 = ptrtoint i64* %550 to i64
  %909 = ptrtoint i64* %549 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 3
  %912 = sub nsw i64 0, %911
  %913 = getelementptr inbounds i64, i64* %550, i64 %912
  %914 = bitcast i64* %913 to i8*
  call void @_ZdlPv(i8* %914) #16
  br label %915

915:                                              ; preds = %907, %904, %393
  %916 = phi { i8*, i32 } [ %394, %393 ], [ %905, %904 ], [ %905, %907 ]
  %917 = bitcast i8* %371 to %"struct.std::_Rb_tree_node"**
  %918 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %919 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %917, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %918, %"struct.std::_Rb_tree_node"* %919)
          to label %923 unwind label %920

920:                                              ; preds = %915
  %921 = landingpad { i8*, i32 }
          catch i8* null
  %922 = extractvalue { i8*, i32 } %921, 0
  call void @__clang_call_terminate(i8* %922) #20
  unreachable

923:                                              ; preds = %915
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %368) #16
  br label %924

924:                                              ; preds = %544, %546, %540, %542, %923
  %925 = phi { i8*, i32 } [ %916, %923 ], [ %541, %540 ], [ %543, %542 ], [ %545, %544 ], [ %547, %546 ]
  %926 = icmp eq %"class.std::vector.0"* %356, %357
  br i1 %926, label %937, label %927

927:                                              ; preds = %924, %934
  %928 = phi %"class.std::vector.0"* [ %935, %934 ], [ %356, %924 ]
  %929 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %928, i64 0, i32 0, i32 0, i32 0, i32 0
  %930 = load i64*, i64** %929, align 8, !tbaa !36
  %931 = icmp eq i64* %930, null
  br i1 %931, label %934, label %932

932:                                              ; preds = %927
  %933 = bitcast i64* %930 to i8*
  call void @_ZdlPv(i8* nonnull %933) #16
  br label %934

934:                                              ; preds = %932, %927
  %935 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %928, i64 1
  %936 = icmp eq %"class.std::vector.0"* %935, %357
  br i1 %936, label %937, label %927, !llvm.loop !57

937:                                              ; preds = %934, %924
  %938 = icmp eq %"class.std::vector.0"* %356, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %937
  %940 = bitcast %"class.std::vector.0"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %940) #16
  br label %941

941:                                              ; preds = %400, %937, %939, %395, %140
  %942 = phi i64* [ %27, %140 ], [ %397, %395 ], [ %257, %939 ], [ %257, %937 ], [ %257, %400 ]
  %943 = phi i64* [ %141, %140 ], [ %398, %395 ], [ %256, %939 ], [ %256, %937 ], [ %256, %400 ]
  %944 = phi %"struct.std::pair"* [ %142, %140 ], [ %396, %395 ], [ %259, %939 ], [ %259, %937 ], [ %259, %400 ]
  %945 = phi { i8*, i32 } [ %143, %140 ], [ %399, %395 ], [ %925, %939 ], [ %925, %937 ], [ %401, %400 ]
  %946 = icmp eq i64* %943, null
  br i1 %946, label %949, label %947

947:                                              ; preds = %941
  %948 = bitcast i64* %943 to i8*
  call void @_ZdlPv(i8* nonnull %948) #16
  br label %949

949:                                              ; preds = %941, %947
  %950 = icmp eq i64* %942, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %949
  %952 = bitcast i64* %942 to i8*
  call void @_ZdlPv(i8* nonnull %952) #16
  br label %953

953:                                              ; preds = %949, %951
  %954 = icmp eq %"struct.std::pair"* %944, null
  br i1 %954, label %957, label %955

955:                                              ; preds = %953
  %956 = bitcast %"struct.std::pair"* %944 to i8*
  call void @_ZdlPv(i8* nonnull %956) #16
  br label %957

957:                                              ; preds = %953, %955
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %945
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !59

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
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !10
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !12
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !60

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = load i64, i64* %7, align 8, !tbaa !12
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !61

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !62

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !63

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !64

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = load i64, i64* %8, align 8, !tbaa !10
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
  %29 = load i64, i64* %9, align 8, !tbaa !12
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
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !65

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
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !67

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !10
  store i64 %32, i64* %9, align 8, !tbaa !12
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !12
  br label %90, !llvm.loop !68

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !69

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
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !12
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !12
  br label %125, !llvm.loop !68

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !70

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
  %160 = load i64, i64* %159, align 8, !tbaa !10
  %161 = load i64, i64* %152, align 8, !tbaa !10
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
  %172 = load i64, i64* %153, align 8, !tbaa !12
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
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !10
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !12
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !67

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !10
  store i64 %175, i64* %153, align 8, !tbaa !12
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !10
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !12
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !10
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !12
  br label %197, !llvm.loop !68

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !10
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !69

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !12
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !71

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
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
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !12
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !72

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

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
  br i1 %42, label %28, label %43, !llvm.loop !73

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
  br i1 %69, label %70, label %60, !llvm.loop !74

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !75

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
  br i1 %109, label %106, label %111, !llvm.loop !76

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !77

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !78

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !79

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
  br i1 %33, label %27, label %34, !llvm.loop !80

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !81

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
  br i1 %68, label %62, label %69, !llvm.loop !80

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !82

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
  br i1 %83, label %77, label %86, !llvm.loop !80

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
  br i1 %101, label %95, label %104, !llvm.loop !80

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
  br i1 %119, label %113, label %122, !llvm.loop !80

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
  br i1 %137, label %131, label %140, !llvm.loop !80

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
  br i1 %155, label %149, label %158, !llvm.loop !80

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
  br i1 %173, label %167, label %176, !llvm.loop !80

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
  br i1 %191, label %185, label %194, !llvm.loop !80

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
  br i1 %209, label %203, label %212, !llvm.loop !80

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
  br i1 %227, label %221, label %230, !llvm.loop !80

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
  br i1 %245, label %239, label %248, !llvm.loop !80

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
  br i1 %263, label %257, label %266, !llvm.loop !80

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
  br i1 %281, label %275, label %284, !llvm.loop !80

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
  br i1 %299, label %293, label %302, !llvm.loop !80

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
  br i1 %317, label %311, label %320, !llvm.loop !80

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
  br i1 %39, label %25, label %40, !llvm.loop !73

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
  br i1 %51, label %42, label %52, !llvm.loop !74

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !83

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
  br i1 %76, label %62, label %77, !llvm.loop !73

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
  br i1 %94, label %85, label %95, !llvm.loop !74

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !83

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590324474.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = !{!11, !6, i64 8}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!23, !26, i64 8}
!29 = !{!23, !26, i64 16}
!30 = !{!23, !26, i64 24}
!31 = !{!23, !27, i64 32}
!32 = distinct !{!32, !18}
!33 = !{!34, !26, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!35 = !{!34, !26, i64 16}
!36 = !{!34, !26, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!26, !26, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!27, !27, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!24, !26, i64 16}
!45 = !{!24, !26, i64 24}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !26, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !53, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !53, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
