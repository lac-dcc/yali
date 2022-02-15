; ModuleID = 'Project_CodeNet_C++1400/p03391/s869326284.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s869326284.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.5" }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%struct.d = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869326284.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %164, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #17
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %5, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %25 unwind label %43

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %164, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %5, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %45, label %164

40:                                               ; preds = %154
  %41 = and i8 %63, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %205, label %164

43:                                               ; preds = %24, %28
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %464

45:                                               ; preds = %37, %154
  %46 = phi i64 [ %161, %154 ], [ 0, %37 ]
  %47 = phi i8 [ %63, %154 ], [ 1, %37 ]
  %48 = phi i64* [ %160, %154 ], [ null, %37 ]
  %49 = phi i64* [ %159, %154 ], [ null, %37 ]
  %50 = phi i64* [ %158, %154 ], [ null, %37 ]
  %51 = phi %struct.d* [ %157, %154 ], [ null, %37 ]
  %52 = phi %struct.d* [ %156, %154 ], [ null, %37 ]
  %53 = phi %struct.d* [ %155, %154 ], [ null, %37 ]
  %54 = getelementptr inbounds i64, i64* %16, i64 %46
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %65

56:                                               ; preds = %45
  %57 = getelementptr inbounds i64, i64* %32, i64 %46
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %65

59:                                               ; preds = %56
  %60 = load i64, i64* %54, align 8, !tbaa !5
  %61 = load i64, i64* %57, align 8, !tbaa !5
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i8 %47, i8 0
  %64 = icmp slt i64 %61, %60
  br i1 %64, label %112, label %69

65:                                               ; preds = %45, %56, %133
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %445

67:                                               ; preds = %122
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %445

69:                                               ; preds = %59
  %70 = icmp eq %struct.d* %52, %51
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.d, %struct.d* %52, i64 0, i32 0
  store i64 %60, i64* %72, align 8, !tbaa.struct !9
  %73 = getelementptr inbounds %struct.d, %struct.d* %52, i64 0, i32 1
  store i64 %61, i64* %73, align 8, !tbaa.struct !10
  %74 = getelementptr inbounds %struct.d, %struct.d* %52, i64 1
  br label %154

75:                                               ; preds = %69
  %76 = ptrtoint %struct.d* %51 to i64
  %77 = ptrtoint %struct.d* %53 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp eq i64 %78, 9223372036854775792
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %82 unwind label %110

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #17
          to label %93 unwind label %108

93:                                               ; preds = %83
  %94 = bitcast i8* %92 to %struct.d*
  %95 = getelementptr inbounds %struct.d, %struct.d* %94, i64 %79
  %96 = getelementptr inbounds %struct.d, %struct.d* %95, i64 0, i32 0
  store i64 %60, i64* %96, align 8, !tbaa.struct !9
  %97 = getelementptr inbounds %struct.d, %struct.d* %94, i64 %79, i32 1
  store i64 %61, i64* %97, align 8, !tbaa.struct !10
  %98 = icmp sgt i64 %78, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = bitcast %struct.d* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* align 8 %100, i64 %78, i1 false) #15
  br label %101

101:                                              ; preds = %93, %99
  %102 = getelementptr inbounds %struct.d, %struct.d* %95, i64 1
  %103 = icmp eq %struct.d* %53, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.d* %53 to i8*
  call void @_ZdlPv(i8* nonnull %105) #15
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds %struct.d, %struct.d* %94, i64 %90
  br label %154

108:                                              ; preds = %83
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %445

110:                                              ; preds = %81
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %445

112:                                              ; preds = %59
  %113 = icmp eq i64* %49, %48
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  store i64 %61, i64* %49, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %49, i64 1
  br label %154

116:                                              ; preds = %112
  %117 = ptrtoint i64* %48 to i64
  %118 = ptrtoint i64* %50 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %123 unwind label %67

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #17
          to label %136 unwind label %65

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  %138 = load i64, i64* %57, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %136, %124
  %140 = phi i64 [ %138, %136 ], [ %61, %124 ]
  %141 = phi i64* [ %137, %136 ], [ null, %124 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 %120
  store i64 %140, i64* %142, align 8, !tbaa !5
  %143 = icmp sgt i64 %119, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i64* %141 to i8*
  %146 = bitcast i64* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %119, i1 false) #15
  br label %147

147:                                              ; preds = %139, %144
  %148 = getelementptr inbounds i64, i64* %142, i64 1
  %149 = icmp eq i64* %50, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds i64, i64* %141, i64 %131
  br label %154

154:                                              ; preds = %152, %114, %71, %106
  %155 = phi %struct.d* [ %94, %106 ], [ %53, %71 ], [ %53, %114 ], [ %53, %152 ]
  %156 = phi %struct.d* [ %102, %106 ], [ %74, %71 ], [ %52, %114 ], [ %52, %152 ]
  %157 = phi %struct.d* [ %107, %106 ], [ %51, %71 ], [ %51, %114 ], [ %51, %152 ]
  %158 = phi i64* [ %50, %106 ], [ %50, %71 ], [ %50, %114 ], [ %141, %152 ]
  %159 = phi i64* [ %49, %106 ], [ %49, %71 ], [ %115, %114 ], [ %148, %152 ]
  %160 = phi i64* [ %48, %106 ], [ %48, %71 ], [ %48, %114 ], [ %153, %152 ]
  %161 = add nuw nsw i64 %46, 1
  %162 = load i64, i64* %5, align 8, !tbaa !5
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %45, label %40, !llvm.loop !11

164:                                              ; preds = %26, %11, %37, %40
  %165 = phi i64* [ %158, %40 ], [ null, %37 ], [ null, %11 ], [ null, %26 ]
  %166 = phi %struct.d* [ %155, %40 ], [ null, %37 ], [ null, %11 ], [ null, %26 ]
  %167 = phi i64* [ %32, %40 ], [ %32, %37 ], [ null, %11 ], [ null, %26 ]
  %168 = phi i64* [ %16, %40 ], [ %16, %37 ], [ null, %11 ], [ %16, %26 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %170 unwind label %203

170:                                              ; preds = %164
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !13
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !15
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %183 unwind label %203

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !19
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !21
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %203

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !13
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %203

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %203

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %424 unwind label %203

203:                                              ; preds = %201, %198, %192, %191, %182, %164
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %445

205:                                              ; preds = %40
  %206 = icmp eq %struct.d* %155, %156
  br i1 %206, label %216, label %207

207:                                              ; preds = %205
  %208 = ptrtoint %struct.d* %156 to i64
  %209 = ptrtoint %struct.d* %155 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 4
  %212 = call i64 @llvm.ctlz.i64(i64 %211, i1 true) #15, !range !22
  %213 = shl nuw nsw i64 %212, 1
  %214 = xor i64 %213, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.d* %155, %struct.d* %156, i64 %214)
          to label %215 unwind label %356

215:                                              ; preds = %207
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.d* %155, %struct.d* %156)
          to label %216 unwind label %356

216:                                              ; preds = %205, %215
  %217 = ptrtoint i64* %159 to i64
  %218 = ptrtoint i64* %158 to i64
  %219 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %219)
  %220 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220)
  %221 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221)
  %222 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %222)
  %223 = icmp eq i64* %159, %158
  br i1 %223, label %235, label %224

224:                                              ; preds = %216
  %225 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %217, i64* %225, align 8, !tbaa !23
  %226 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %218, i64* %226, align 8, !tbaa !23
  %227 = sub i64 %217, %218
  %228 = ashr exact i64 %227, 3
  %229 = call i64 @llvm.ctlz.i64(i64 %228, i1 true) #15, !range !22
  %230 = shl nuw nsw i64 %229, 1
  %231 = xor i64 %230, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %231)
          to label %232 unwind label %356

232:                                              ; preds = %224
  %233 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %217, i64* %233, align 8, !tbaa !23
  %234 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %218, i64* %234, align 8, !tbaa !23
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %235 unwind label %356

235:                                              ; preds = %232, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %219)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222)
  %236 = ptrtoint %struct.d* %156 to i64
  %237 = ptrtoint %struct.d* %155 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %263, label %240

240:                                              ; preds = %235
  %241 = ashr exact i64 %238, 4
  %242 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %243 = add i64 %242, -1
  %244 = and i64 %242, 3
  %245 = icmp ult i64 %243, 3
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = and i64 %242, -4
  br label %358

248:                                              ; preds = %358, %240
  %249 = phi i64 [ undef, %240 ], [ %376, %358 ]
  %250 = phi i64 [ 0, %240 ], [ %377, %358 ]
  %251 = phi i64 [ 0, %240 ], [ %376, %358 ]
  %252 = icmp eq i64 %244, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %260, %253 ], [ %250, %248 ]
  %255 = phi i64 [ %259, %253 ], [ %251, %248 ]
  %256 = phi i64 [ %261, %253 ], [ %244, %248 ]
  %257 = getelementptr inbounds %struct.d, %struct.d* %155, i64 %254, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !24
  %259 = add nsw i64 %258, %255
  %260 = add nuw nsw i64 %254, 1
  %261 = add i64 %256, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %253, !llvm.loop !26

263:                                              ; preds = %248, %253, %235
  %264 = phi i64 [ 0, %235 ], [ %249, %248 ], [ %259, %253 ]
  %265 = sub i64 %217, %218
  %266 = ashr exact i64 %265, 3
  %267 = add nsw i64 %266, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %380, label %269

269:                                              ; preds = %263
  %270 = icmp ult i64 %267, 4
  br i1 %270, label %353, label %271

271:                                              ; preds = %269
  %272 = and i64 %267, -4
  %273 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %264, i32 0
  %274 = add nsw i64 %272, -4
  %275 = lshr exact i64 %274, 2
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 3
  %278 = icmp ult i64 %274, 12
  br i1 %278, label %324, label %279

279:                                              ; preds = %271
  %280 = and i64 %276, 9223372036854775804
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %321, %281 ]
  %283 = phi <2 x i64> [ %273, %279 ], [ %319, %281 ]
  %284 = phi <2 x i64> [ zeroinitializer, %279 ], [ %320, %281 ]
  %285 = phi i64 [ %280, %279 ], [ %322, %281 ]
  %286 = getelementptr inbounds i64, i64* %158, i64 %282
  %287 = bitcast i64* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i64, i64* %286, i64 2
  %290 = bitcast i64* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 8, !tbaa !5
  %292 = add <2 x i64> %288, %283
  %293 = add <2 x i64> %291, %284
  %294 = or i64 %282, 4
  %295 = getelementptr inbounds i64, i64* %158, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds i64, i64* %295, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 8, !tbaa !5
  %301 = add <2 x i64> %297, %292
  %302 = add <2 x i64> %300, %293
  %303 = or i64 %282, 8
  %304 = getelementptr inbounds i64, i64* %158, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i64, i64* %304, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 8, !tbaa !5
  %310 = add <2 x i64> %306, %301
  %311 = add <2 x i64> %309, %302
  %312 = or i64 %282, 12
  %313 = getelementptr inbounds i64, i64* %158, i64 %312
  %314 = bitcast i64* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %313, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 8, !tbaa !5
  %319 = add <2 x i64> %315, %310
  %320 = add <2 x i64> %318, %311
  %321 = add nuw i64 %282, 16
  %322 = add i64 %285, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %281, !llvm.loop !28

324:                                              ; preds = %281, %271
  %325 = phi <2 x i64> [ undef, %271 ], [ %319, %281 ]
  %326 = phi <2 x i64> [ undef, %271 ], [ %320, %281 ]
  %327 = phi i64 [ 0, %271 ], [ %321, %281 ]
  %328 = phi <2 x i64> [ %273, %271 ], [ %319, %281 ]
  %329 = phi <2 x i64> [ zeroinitializer, %271 ], [ %320, %281 ]
  %330 = icmp eq i64 %277, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %324, %331
  %332 = phi i64 [ %344, %331 ], [ %327, %324 ]
  %333 = phi <2 x i64> [ %342, %331 ], [ %328, %324 ]
  %334 = phi <2 x i64> [ %343, %331 ], [ %329, %324 ]
  %335 = phi i64 [ %345, %331 ], [ %277, %324 ]
  %336 = getelementptr inbounds i64, i64* %158, i64 %332
  %337 = bitcast i64* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i64, i64* %336, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 8, !tbaa !5
  %342 = add <2 x i64> %338, %333
  %343 = add <2 x i64> %341, %334
  %344 = add nuw i64 %332, 4
  %345 = add i64 %335, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %331, !llvm.loop !30

347:                                              ; preds = %331, %324
  %348 = phi <2 x i64> [ %325, %324 ], [ %342, %331 ]
  %349 = phi <2 x i64> [ %326, %324 ], [ %343, %331 ]
  %350 = add <2 x i64> %349, %348
  %351 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %350)
  %352 = icmp eq i64 %267, %272
  br i1 %352, label %380, label %353

353:                                              ; preds = %269, %347
  %354 = phi i64 [ 0, %269 ], [ %272, %347 ]
  %355 = phi i64 [ %264, %269 ], [ %351, %347 ]
  br label %383

356:                                              ; preds = %422, %419, %413, %412, %403, %380, %232, %224, %215, %207
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %445

358:                                              ; preds = %358, %246
  %359 = phi i64 [ 0, %246 ], [ %377, %358 ]
  %360 = phi i64 [ 0, %246 ], [ %376, %358 ]
  %361 = phi i64 [ %247, %246 ], [ %378, %358 ]
  %362 = getelementptr inbounds %struct.d, %struct.d* %155, i64 %359, i32 1
  %363 = load i64, i64* %362, align 8, !tbaa !24
  %364 = add nsw i64 %363, %360
  %365 = or i64 %359, 1
  %366 = getelementptr inbounds %struct.d, %struct.d* %155, i64 %365, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !24
  %368 = add nsw i64 %367, %364
  %369 = or i64 %359, 2
  %370 = getelementptr inbounds %struct.d, %struct.d* %155, i64 %369, i32 1
  %371 = load i64, i64* %370, align 8, !tbaa !24
  %372 = add nsw i64 %371, %368
  %373 = or i64 %359, 3
  %374 = getelementptr inbounds %struct.d, %struct.d* %155, i64 %373, i32 1
  %375 = load i64, i64* %374, align 8, !tbaa !24
  %376 = add nsw i64 %375, %372
  %377 = add nuw nsw i64 %359, 4
  %378 = add i64 %361, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %248, label %358, !llvm.loop !31

380:                                              ; preds = %383, %347, %263
  %381 = phi i64 [ %264, %263 ], [ %351, %347 ], [ %388, %383 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %381)
          to label %391 unwind label %356

383:                                              ; preds = %353, %383
  %384 = phi i64 [ %389, %383 ], [ %354, %353 ]
  %385 = phi i64 [ %388, %383 ], [ %355, %353 ]
  %386 = getelementptr inbounds i64, i64* %158, i64 %384
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = add nsw i64 %387, %385
  %389 = add nuw nsw i64 %384, 1
  %390 = icmp eq i64 %389, %267
  br i1 %390, label %380, label %383, !llvm.loop !32

391:                                              ; preds = %380
  %392 = bitcast %"class.std::basic_ostream"* %382 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !13
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %382 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !15
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %404 unwind label %356

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !19
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !21
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %356

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !13
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %356

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8 signext %420)
          to label %422 unwind label %356

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %356

424:                                              ; preds = %422, %201
  %425 = phi i64* [ %158, %422 ], [ %165, %201 ]
  %426 = phi %struct.d* [ %155, %422 ], [ %166, %201 ]
  %427 = phi i64* [ %32, %422 ], [ %167, %201 ]
  %428 = phi i64* [ %16, %422 ], [ %168, %201 ]
  %429 = icmp eq i64* %425, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %424
  %431 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %432

432:                                              ; preds = %424, %430
  %433 = icmp eq %struct.d* %426, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast %struct.d* %426 to i8*
  call void @_ZdlPv(i8* nonnull %435) #15
  br label %436

436:                                              ; preds = %432, %434
  %437 = icmp eq i64* %427, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %439) #15
  br label %440

440:                                              ; preds = %436, %438
  %441 = icmp eq i64* %428, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %443) #15
  br label %444

444:                                              ; preds = %440, %442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

445:                                              ; preds = %108, %110, %65, %67, %356, %203
  %446 = phi i64* [ %168, %203 ], [ %16, %356 ], [ %16, %65 ], [ %16, %67 ], [ %16, %108 ], [ %16, %110 ]
  %447 = phi i64* [ %167, %203 ], [ %32, %356 ], [ %32, %65 ], [ %32, %67 ], [ %32, %108 ], [ %32, %110 ]
  %448 = phi %struct.d* [ %166, %203 ], [ %155, %356 ], [ %53, %65 ], [ %53, %67 ], [ %53, %108 ], [ %53, %110 ]
  %449 = phi i64* [ %165, %203 ], [ %158, %356 ], [ %50, %65 ], [ %50, %67 ], [ %50, %108 ], [ %50, %110 ]
  %450 = phi { i8*, i32 } [ %204, %203 ], [ %357, %356 ], [ %66, %65 ], [ %68, %67 ], [ %109, %108 ], [ %111, %110 ]
  %451 = icmp eq i64* %449, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %445
  %453 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %453) #15
  br label %454

454:                                              ; preds = %445, %452
  %455 = icmp eq %struct.d* %448, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast %struct.d* %448 to i8*
  call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %454, %456
  %459 = icmp eq i64* %447, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %461) #15
  br label %462

462:                                              ; preds = %460, %458
  %463 = icmp eq i64* %446, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %43, %462
  %465 = phi { i8*, i32 } [ %44, %43 ], [ %450, %462 ]
  %466 = phi i64* [ %16, %43 ], [ %446, %462 ]
  %467 = bitcast i64* %466 to i8*
  call void @_ZdlPv(i8* nonnull %467) #15
  br label %468

468:                                              ; preds = %464, %462
  %469 = phi { i8*, i32 } [ %450, %462 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %469
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.d* %0, %struct.d* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.d* %0 to i64
  %5 = ptrtoint %struct.d* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %41

10:                                               ; preds = %41
  %11 = icmp eq i64 %44, 0
  br i1 %11, label %12, label %41, !llvm.loop !34

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %6, %8 ], [ %47, %10 ]
  %14 = phi %struct.d* [ %1, %8 ], [ %45, %10 ]
  %15 = lshr exact i64 %13, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ %17, %12 ], [ %25, %18 ]
  %20 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa.struct !9
  %22 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %19, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa.struct !10
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.d* %0, i64 %19, i64 %15, i64 %21, i64 %23)
  %24 = icmp eq i64 %19, 0
  %25 = add nsw i64 %19, -1
  br i1 %24, label %26, label %18, !llvm.loop !35

26:                                               ; preds = %18
  %27 = bitcast %struct.d* %0 to i8*
  %28 = icmp sgt i64 %13, 16
  br i1 %28, label %29, label %49

29:                                               ; preds = %26, %29
  %30 = phi %struct.d* [ %31, %29 ], [ %14, %26 ]
  %31 = getelementptr inbounds %struct.d, %struct.d* %30, i64 -1
  %32 = getelementptr inbounds %struct.d, %struct.d* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa.struct !9
  %34 = getelementptr inbounds %struct.d, %struct.d* %30, i64 -1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa.struct !10
  %36 = bitcast %struct.d* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !9
  %37 = ptrtoint %struct.d* %31 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.d* nonnull %0, i64 0, i64 %39, i64 %33, i64 %35)
  %40 = icmp sgt i64 %38, 16
  br i1 %40, label %29, label %49, !llvm.loop !36

41:                                               ; preds = %8, %10
  %42 = phi %struct.d* [ %45, %10 ], [ %1, %8 ]
  %43 = phi i64 [ %44, %10 ], [ %2, %8 ]
  %44 = add nsw i64 %43, -1
  %45 = tail call %struct.d* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.d* %0, %struct.d* %42)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.d* %45, %struct.d* %42, i64 %44)
  %46 = ptrtoint %struct.d* %45 to i64
  %47 = sub i64 %46, %4
  %48 = icmp sgt i64 %47, 256
  br i1 %48, label %10, label %49, !llvm.loop !34

49:                                               ; preds = %41, %29, %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.d* %0, %struct.d* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %struct.d, align 8
  %4 = alloca %struct.d, align 8
  %5 = ptrtoint %struct.d* %1 to i64
  %6 = ptrtoint %struct.d* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %108

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 0
  %12 = bitcast %struct.d* %4 to i8*
  %13 = bitcast %struct.d* %0 to i8*
  %14 = getelementptr %struct.d, %struct.d* %0, i64 1
  %15 = bitcast %struct.d* %14 to i8*
  br label %16

16:                                               ; preds = %9, %64
  %17 = phi i64 [ %65, %64 ], [ 1, %9 ]
  %18 = phi %struct.d* [ %19, %64 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %17
  %20 = getelementptr inbounds %struct.d, %struct.d* %18, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.d, %struct.d* %19, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !37
  %24 = sub nsw i64 %21, %23
  %25 = load i64, i64* %10, align 8, !tbaa !24
  %26 = load i64, i64* %11, align 8, !tbaa !37
  %27 = sub nsw i64 %25, %26
  %28 = icmp eq i64 %24, %27
  %29 = icmp sgt i64 %24, %27
  %30 = icmp sgt i64 %21, %25
  %31 = select i1 %28, i1 %30, i1 %29
  br i1 %31, label %32, label %35

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %33 = bitcast %struct.d* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !9
  %34 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %34, i1 false) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %64

35:                                               ; preds = %16
  %36 = getelementptr inbounds %struct.d, %struct.d* %18, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.d, %struct.d* %18, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !37
  %40 = sub nsw i64 %37, %39
  %41 = icmp eq i64 %24, %40
  %42 = icmp sgt i64 %24, %40
  %43 = icmp sgt i64 %21, %37
  %44 = select i1 %41, i1 %43, i1 %42
  br i1 %44, label %45, label %60

45:                                               ; preds = %35, %45
  %46 = phi %struct.d* [ %50, %45 ], [ %18, %35 ]
  %47 = phi %struct.d* [ %46, %45 ], [ %19, %35 ]
  %48 = bitcast %struct.d* %47 to i8*
  %49 = bitcast %struct.d* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !9
  %50 = getelementptr inbounds %struct.d, %struct.d* %46, i64 -1
  %51 = getelementptr inbounds %struct.d, %struct.d* %46, i64 -1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.d, %struct.d* %50, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !37
  %55 = sub nsw i64 %52, %54
  %56 = icmp eq i64 %24, %55
  %57 = icmp sgt i64 %24, %55
  %58 = icmp sgt i64 %21, %52
  %59 = select i1 %56, i1 %58, i1 %57
  br i1 %59, label %45, label %60, !llvm.loop !38

60:                                               ; preds = %45, %35
  %61 = phi %struct.d* [ %19, %35 ], [ %46, %45 ]
  %62 = getelementptr inbounds %struct.d, %struct.d* %61, i64 0, i32 0
  store i64 %23, i64* %62, align 8, !tbaa.struct !9
  %63 = getelementptr inbounds %struct.d, %struct.d* %61, i64 0, i32 1
  store i64 %21, i64* %63, align 8, !tbaa.struct !10
  br label %64

64:                                               ; preds = %60, %32
  %65 = add nuw nsw i64 %17, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %16, !llvm.loop !39

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.d, %struct.d* %0, i64 16
  %69 = icmp eq %struct.d* %68, %1
  br i1 %69, label %175, label %70

70:                                               ; preds = %67, %102
  %71 = phi %struct.d* [ %106, %102 ], [ %68, %67 ]
  %72 = getelementptr inbounds %struct.d, %struct.d* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !9
  %74 = getelementptr inbounds %struct.d, %struct.d* %71, i64 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !10
  %76 = sub nsw i64 %75, %73
  %77 = getelementptr inbounds %struct.d, %struct.d* %71, i64 -1
  %78 = getelementptr inbounds %struct.d, %struct.d* %71, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.d, %struct.d* %77, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !37
  %82 = sub nsw i64 %79, %81
  %83 = icmp eq i64 %76, %82
  %84 = icmp sgt i64 %76, %82
  %85 = icmp sgt i64 %75, %79
  %86 = select i1 %83, i1 %85, i1 %84
  br i1 %86, label %87, label %102

87:                                               ; preds = %70, %87
  %88 = phi %struct.d* [ %92, %87 ], [ %77, %70 ]
  %89 = phi %struct.d* [ %88, %87 ], [ %71, %70 ]
  %90 = bitcast %struct.d* %89 to i8*
  %91 = bitcast %struct.d* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !9
  %92 = getelementptr inbounds %struct.d, %struct.d* %88, i64 -1
  %93 = getelementptr inbounds %struct.d, %struct.d* %88, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.d, %struct.d* %92, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !37
  %97 = sub nsw i64 %94, %96
  %98 = icmp eq i64 %76, %97
  %99 = icmp sgt i64 %76, %97
  %100 = icmp sgt i64 %75, %94
  %101 = select i1 %98, i1 %100, i1 %99
  br i1 %101, label %87, label %102, !llvm.loop !38

102:                                              ; preds = %87, %70
  %103 = phi %struct.d* [ %71, %70 ], [ %88, %87 ]
  %104 = getelementptr inbounds %struct.d, %struct.d* %103, i64 0, i32 0
  store i64 %73, i64* %104, align 8, !tbaa.struct !9
  %105 = getelementptr inbounds %struct.d, %struct.d* %103, i64 0, i32 1
  store i64 %75, i64* %105, align 8, !tbaa.struct !10
  %106 = getelementptr inbounds %struct.d, %struct.d* %71, i64 1
  %107 = icmp eq %struct.d* %106, %1
  br i1 %107, label %175, label %70, !llvm.loop !40

108:                                              ; preds = %2
  %109 = icmp eq %struct.d* %0, %1
  br i1 %109, label %175, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 1
  %112 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 0
  %113 = bitcast %struct.d* %3 to i8*
  %114 = bitcast %struct.d* %0 to i8*
  %115 = getelementptr inbounds %struct.d, %struct.d* %0, i64 1
  %116 = icmp eq %struct.d* %115, %1
  br i1 %116, label %175, label %117

117:                                              ; preds = %110, %172
  %118 = phi %struct.d* [ %173, %172 ], [ %115, %110 ]
  %119 = phi %struct.d* [ %118, %172 ], [ %0, %110 ]
  %120 = getelementptr inbounds %struct.d, %struct.d* %119, i64 1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !24
  %122 = getelementptr inbounds %struct.d, %struct.d* %118, i64 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !37
  %124 = sub nsw i64 %121, %123
  %125 = load i64, i64* %111, align 8, !tbaa !24
  %126 = load i64, i64* %112, align 8, !tbaa !37
  %127 = sub nsw i64 %125, %126
  %128 = icmp eq i64 %124, %127
  %129 = icmp sgt i64 %124, %127
  %130 = icmp sgt i64 %121, %125
  %131 = select i1 %128, i1 %130, i1 %129
  br i1 %131, label %132, label %143

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113)
  %133 = bitcast %struct.d* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !9
  %134 = ptrtoint %struct.d* %118 to i64
  %135 = sub i64 %134, %6
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = ashr exact i64 %135, 4
  %139 = sub nsw i64 2, %138
  %140 = getelementptr inbounds %struct.d, %struct.d* %119, i64 %139
  %141 = bitcast %struct.d* %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* nonnull align 8 %114, i64 %135, i1 false) #15
  br label %142

142:                                              ; preds = %137, %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113)
  br label %172

143:                                              ; preds = %117
  %144 = getelementptr inbounds %struct.d, %struct.d* %119, i64 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !24
  %146 = getelementptr inbounds %struct.d, %struct.d* %119, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !37
  %148 = sub nsw i64 %145, %147
  %149 = icmp eq i64 %124, %148
  %150 = icmp sgt i64 %124, %148
  %151 = icmp sgt i64 %121, %145
  %152 = select i1 %149, i1 %151, i1 %150
  br i1 %152, label %153, label %168

153:                                              ; preds = %143, %153
  %154 = phi %struct.d* [ %158, %153 ], [ %119, %143 ]
  %155 = phi %struct.d* [ %154, %153 ], [ %118, %143 ]
  %156 = bitcast %struct.d* %155 to i8*
  %157 = bitcast %struct.d* %154 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !9
  %158 = getelementptr inbounds %struct.d, %struct.d* %154, i64 -1
  %159 = getelementptr inbounds %struct.d, %struct.d* %154, i64 -1, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !24
  %161 = getelementptr inbounds %struct.d, %struct.d* %158, i64 0, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa !37
  %163 = sub nsw i64 %160, %162
  %164 = icmp eq i64 %124, %163
  %165 = icmp sgt i64 %124, %163
  %166 = icmp sgt i64 %121, %160
  %167 = select i1 %164, i1 %166, i1 %165
  br i1 %167, label %153, label %168, !llvm.loop !38

168:                                              ; preds = %153, %143
  %169 = phi %struct.d* [ %118, %143 ], [ %154, %153 ]
  %170 = getelementptr inbounds %struct.d, %struct.d* %169, i64 0, i32 0
  store i64 %123, i64* %170, align 8, !tbaa.struct !9
  %171 = getelementptr inbounds %struct.d, %struct.d* %169, i64 0, i32 1
  store i64 %121, i64* %171, align 8, !tbaa.struct !10
  br label %172

172:                                              ; preds = %168, %142
  %173 = getelementptr inbounds %struct.d, %struct.d* %118, i64 1
  %174 = icmp eq %struct.d* %173, %1
  br i1 %174, label %175, label %117, !llvm.loop !39

175:                                              ; preds = %172, %102, %110, %108, %67
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.d* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.d* %0, %struct.d* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.d, align 8
  %4 = alloca %struct.d, align 8
  %5 = alloca %struct.d, align 8
  %6 = alloca %struct.d, align 8
  %7 = alloca %struct.d, align 8
  %8 = alloca %struct.d, align 8
  %9 = alloca %struct.d, align 8
  %10 = ptrtoint %struct.d* %1 to i64
  %11 = ptrtoint %struct.d* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %14
  %16 = getelementptr inbounds %struct.d, %struct.d* %0, i64 1
  %17 = getelementptr inbounds %struct.d, %struct.d* %1, i64 -1
  %18 = getelementptr inbounds %struct.d, %struct.d* %0, i64 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.d, %struct.d* %16, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !37
  %22 = sub nsw i64 %19, %21
  %23 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %14, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.d, %struct.d* %15, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !37
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %22, %27
  %29 = icmp sgt i64 %22, %27
  %30 = icmp sgt i64 %19, %24
  %31 = select i1 %28, i1 %30, i1 %29
  %32 = getelementptr inbounds %struct.d, %struct.d* %1, i64 -1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.d, %struct.d* %17, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !37
  %36 = sub nsw i64 %33, %35
  br i1 %31, label %37, label %59

37:                                               ; preds = %2
  %38 = icmp eq i64 %27, %36
  %39 = icmp sgt i64 %27, %36
  %40 = icmp sgt i64 %24, %33
  %41 = select i1 %38, i1 %40, i1 %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = bitcast %struct.d* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.d* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #15, !tbaa.struct !9
  %45 = bitcast %struct.d* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %81

46:                                               ; preds = %37
  %47 = icmp eq i64 %22, %36
  %48 = icmp sgt i64 %22, %36
  %49 = icmp sgt i64 %19, %33
  %50 = select i1 %47, i1 %49, i1 %48
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = bitcast %struct.d* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52)
  %53 = bitcast %struct.d* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #15, !tbaa.struct !9
  %54 = bitcast %struct.d* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52)
  br label %81

55:                                               ; preds = %46
  %56 = bitcast %struct.d* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.d* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #15, !tbaa.struct !9
  %58 = bitcast %struct.d* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %81

59:                                               ; preds = %2
  %60 = icmp eq i64 %22, %36
  %61 = icmp sgt i64 %22, %36
  %62 = icmp sgt i64 %19, %33
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = bitcast %struct.d* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65)
  %66 = bitcast %struct.d* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #15, !tbaa.struct !9
  %67 = bitcast %struct.d* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65)
  br label %81

68:                                               ; preds = %59
  %69 = icmp eq i64 %27, %36
  %70 = icmp sgt i64 %27, %36
  %71 = icmp sgt i64 %24, %33
  %72 = select i1 %69, i1 %71, i1 %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = bitcast %struct.d* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast %struct.d* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #15, !tbaa.struct !9
  %76 = bitcast %struct.d* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  br label %81

77:                                               ; preds = %68
  %78 = bitcast %struct.d* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78)
  %79 = bitcast %struct.d* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #15, !tbaa.struct !9
  %80 = bitcast %struct.d* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78)
  br label %81

81:                                               ; preds = %42, %51, %55, %64, %73, %77
  %82 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 1
  %83 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 0
  %84 = bitcast %struct.d* %3 to i8*
  br label %85

85:                                               ; preds = %117, %81
  %86 = phi %struct.d* [ %16, %81 ], [ %102, %117 ]
  %87 = phi %struct.d* [ %1, %81 ], [ %105, %117 ]
  %88 = load i64, i64* %82, align 8, !tbaa !24
  %89 = load i64, i64* %83, align 8, !tbaa !37
  %90 = sub nsw i64 %88, %89
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi %struct.d* [ %86, %85 ], [ %102, %91 ]
  %93 = getelementptr inbounds %struct.d, %struct.d* %92, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.d, %struct.d* %92, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !37
  %97 = sub nsw i64 %94, %96
  %98 = icmp eq i64 %97, %90
  %99 = icmp sgt i64 %97, %90
  %100 = icmp sgt i64 %94, %88
  %101 = select i1 %98, i1 %100, i1 %99
  %102 = getelementptr inbounds %struct.d, %struct.d* %92, i64 1
  br i1 %101, label %91, label %103, !llvm.loop !41

103:                                              ; preds = %91, %103
  %104 = phi %struct.d* [ %105, %103 ], [ %87, %91 ]
  %105 = getelementptr inbounds %struct.d, %struct.d* %104, i64 -1
  %106 = getelementptr inbounds %struct.d, %struct.d* %104, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.d, %struct.d* %105, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !37
  %110 = sub nsw i64 %107, %109
  %111 = icmp eq i64 %90, %110
  %112 = icmp sgt i64 %90, %110
  %113 = icmp sgt i64 %88, %107
  %114 = select i1 %111, i1 %113, i1 %112
  br i1 %114, label %103, label %115, !llvm.loop !42

115:                                              ; preds = %103
  %116 = icmp ult %struct.d* %92, %105
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84)
  %118 = bitcast %struct.d* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false) #15, !tbaa.struct !9
  %119 = bitcast %struct.d* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #15, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84)
  br label %85, !llvm.loop !43

120:                                              ; preds = %115
  ret %struct.d* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1dSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.d* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %28, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %12, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = sub nsw i64 %15, %17
  %19 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %13, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %13, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !37
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %18, %23
  %25 = icmp sgt i64 %18, %23
  %26 = icmp sgt i64 %15, %20
  %27 = select i1 %24, i1 %26, i1 %25
  %28 = select i1 %27, i64 %13, i64 %12
  %29 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %28
  %30 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %10
  %31 = bitcast %struct.d* %30 to i8*
  %32 = bitcast %struct.d* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !9
  %33 = icmp slt i64 %28, %7
  br i1 %33, label %9, label %34, !llvm.loop !44

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %28, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %35
  %47 = bitcast %struct.d* %46 to i8*
  %48 = bitcast %struct.d* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !9
  br label %49

49:                                               ; preds = %42, %38, %34
  %50 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %51 = sub nsw i64 %4, %3
  %52 = icmp sgt i64 %50, %1
  br i1 %52, label %53, label %72

53:                                               ; preds = %49, %67
  %54 = phi i64 [ %56, %67 ], [ %50, %49 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %56
  %58 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %56, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.d, %struct.d* %57, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !37
  %62 = sub nsw i64 %59, %61
  %63 = icmp eq i64 %62, %51
  %64 = icmp sgt i64 %62, %51
  %65 = icmp sgt i64 %59, %4
  %66 = select i1 %63, i1 %65, i1 %64
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %54
  %69 = bitcast %struct.d* %68 to i8*
  %70 = bitcast %struct.d* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !9
  %71 = icmp sgt i64 %56, %1
  br i1 %71, label %53, label %72, !llvm.loop !45

72:                                               ; preds = %53, %67, %49
  %73 = phi i64 [ %50, %49 ], [ %54, %53 ], [ %56, %67 ]
  %74 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %73, i32 0
  store i64 %3, i64* %74, align 8, !tbaa.struct !9
  %75 = getelementptr inbounds %struct.d, %struct.d* %0, i64 %73, i32 1
  store i64 %4, i64* %75, align 8, !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i64*, i64** %9, align 8, !tbaa.struct !46
  %15 = load i64*, i64** %10, align 8, !tbaa.struct !46
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !23
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !23
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !23
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i64*
  %36 = inttoptr i64 %22 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i64* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = ptrtoint i64* %40 to i64
  %42 = load i64, i64* %39, align 8, !tbaa !5
  %43 = load i64, i64* %37, align 8, !tbaa !5
  store i64 %43, i64* %39, align 8, !tbaa !5
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i64, i64* %36, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !5
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !47

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i64, i64* %36, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i64, i64* %36, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %36, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp slt i64 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i64, i64* %36, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !5
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !48

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %42, i64* %102, align 8, !tbaa !5
  %103 = icmp sgt i64 %44, 8
  br i1 %103, label %38, label %104, !llvm.loop !49

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i64*
  %108 = inttoptr i64 %21 to i64*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 3
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i64, i64* %107, i64 -1
  %113 = getelementptr inbounds i64, i64* %107, i64 -2
  %114 = load i64, i64* %113, align 8, !tbaa !5, !noalias !50
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i64, i64* %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5, !noalias !50
  %118 = icmp slt i64 %114, %117
  %119 = load i64, i64* %108, align 8, !tbaa !5, !noalias !50
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i64 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i64, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %117, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %123, i64* %116, align 8, !tbaa !5, !noalias !50
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i64 %114, %119
  %126 = load i64, i64* %112, align 8, !tbaa !5, !noalias !50
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i64 %119, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %126, i64* %108, align 8, !tbaa !5, !noalias !50
  br label %138

128:                                              ; preds = %124
  store i64 %114, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %126, i64* %113, align 8, !tbaa !5, !noalias !50
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i64 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i64, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %114, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %132, i64* %113, align 8, !tbaa !5, !noalias !50
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i64 %117, %119
  %135 = load i64, i64* %112, align 8, !tbaa !5, !noalias !50
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i64 %119, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %135, i64* %108, align 8, !tbaa !5, !noalias !50
  br label %138

137:                                              ; preds = %133
  store i64 %117, i64* %112, align 8, !tbaa !5, !noalias !50
  store i64 %135, i64* %116, align 8, !tbaa !5, !noalias !50
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i64* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i64* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !5, !noalias !53
  %144 = load i64, i64* %112, align 8, !tbaa !5, !noalias !53
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i64* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = getelementptr inbounds i64, i64* %147, i64 -2
  %150 = load i64, i64* %149, align 8, !tbaa !5, !noalias !53
  %151 = icmp slt i64 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !56

152:                                              ; preds = %146, %139
  %153 = phi i64* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64, i64* %155, align 8, !tbaa !5, !noalias !53
  %158 = icmp slt i64 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !57

159:                                              ; preds = %154
  %160 = icmp ult i64* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %153, i64 -1
  %163 = load i64, i64* %162, align 8, !tbaa !5, !noalias !53
  store i64 %157, i64* %162, align 8, !tbaa !5, !noalias !53
  store i64 %163, i64* %155, align 8, !tbaa !5, !noalias !53
  br label %139, !llvm.loop !58

164:                                              ; preds = %159
  %165 = ptrtoint i64* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !23
  store i64 %21, i64* %13, align 8, !tbaa !23
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i64*, i64** %9, align 8, !tbaa.struct !46
  %167 = ptrtoint i64* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %20, label %170, !llvm.loop !59

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa.struct !46
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !46
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i64, i64* %4, i64 -16
  %13 = getelementptr inbounds i64, i64* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %13, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i64, i64* %16, align 8, !tbaa !5, !noalias !60
  store i64 %26, i64* %18, align 8, !tbaa !5, !noalias !60
  %27 = icmp ugt i64 %23, 8
  br i1 %27, label %28, label %50, !llvm.loop !71

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 3
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i64, i64* %33, align 8, !tbaa !5, !noalias !60
  store i64 %35, i64* %31, align 8, !tbaa !5, !noalias !60
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !71

37:                                               ; preds = %14
  %38 = load i64, i64* %16, align 8, !tbaa !5
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = getelementptr inbounds i64, i64* %42, i64 -1
  store i64 %41, i64* %44, align 8, !tbaa !5
  %45 = load i64, i64* %43, align 8, !tbaa !5
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !72

47:                                               ; preds = %40, %37
  %48 = phi i64* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i64* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i64 %19, i64* %51, align 8, !tbaa !5
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !73

53:                                               ; preds = %50
  %54 = icmp eq i64* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i64* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* %56, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i64* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = getelementptr inbounds i64, i64* %63, i64 -1
  store i64 %62, i64* %65, align 8, !tbaa !5
  %66 = load i64, i64* %64, align 8, !tbaa !5
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !72

68:                                               ; preds = %61, %55
  %69 = phi i64* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  store i64 %58, i64* %70, align 8, !tbaa !5
  %71 = icmp eq i64* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !74

72:                                               ; preds = %2
  %73 = icmp eq i64* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %4, i64 -1
  %76 = icmp eq i64* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i64* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 3
  %81 = add i64 %80, 8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 3
  %90 = add i64 %89, 8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i64, i64* %79, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* %75, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i64* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i64, i64* %79, align 8, !tbaa !5, !noalias !75
  store i64 %104, i64* %95, align 8, !tbaa !5, !noalias !75
  %105 = icmp ugt i64 %101, 8
  br i1 %105, label %106, label %210, !llvm.loop !71

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 3
  %108 = icmp ult i64 %94, 4
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -4
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i64, i64* %79, i64 %118
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5, !noalias !75
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !5, !noalias !75
  %127 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !5, !noalias !75
  %128 = getelementptr i64, i64* %120, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !5, !noalias !75
  %130 = or i64 %118, 4
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !5, !noalias !75
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !5, !noalias !75
  %138 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !5, !noalias !75
  %139 = getelementptr i64, i64* %131, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !5, !noalias !75
  %141 = or i64 %118, 8
  %142 = getelementptr i64, i64* %79, i64 %141
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !5, !noalias !75
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !5, !noalias !75
  %149 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !5, !noalias !75
  %150 = getelementptr i64, i64* %142, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 8, !tbaa !5, !noalias !75
  %152 = or i64 %118, 12
  %153 = getelementptr i64, i64* %79, i64 %152
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !5, !noalias !75
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !5, !noalias !75
  %160 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !5, !noalias !75
  %161 = getelementptr i64, i64* %153, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !5, !noalias !75
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !86

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i64, i64* %79, i64 %170
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !5, !noalias !75
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !5, !noalias !75
  %179 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !5, !noalias !75
  %180 = getelementptr i64, i64* %172, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !5, !noalias !75
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !87

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i64* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i64, i64* %193, align 8, !tbaa !5, !noalias !75
  store i64 %195, i64* %191, align 8, !tbaa !5, !noalias !75
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !88

197:                                              ; preds = %77
  %198 = load i64, i64* %79, align 8, !tbaa !5
  %199 = icmp slt i64 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  %204 = getelementptr inbounds i64, i64* %202, i64 -1
  store i64 %201, i64* %204, align 8, !tbaa !5
  %205 = load i64, i64* %203, align 8, !tbaa !5
  %206 = icmp slt i64 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !72

207:                                              ; preds = %200, %197
  %208 = phi i64* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i64* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i64 %96, i64* %211, align 8, !tbaa !5
  %212 = icmp eq i64* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !73

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !23
  %6 = inttoptr i64 %5 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !23
  %9 = inttoptr i64 %8 to i64*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 8
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 8
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i64, i64* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i64, i64* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i64, i64* %6, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i64, i64* %6, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i64, i64* %6, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !5
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !47

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i64, i64* %6, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i64, i64* %6, i64 %71
  store i64 %68, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !48

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i64, i64* %6, i64 %76
  store i64 %39, i64* %77, align 8, !tbaa !5
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !89

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i64, i64* %6, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i64, i64* %6, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i64, i64* %6, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp slt i64 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i64, i64* %6, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i64, i64* %6, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !5
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !47

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %109, i64* %34, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i64, i64* %6, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i64, i64* %6, i64 %122
  store i64 %119, i64* %123, align 8, !tbaa !5
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !48

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i64, i64* %6, i64 %127
  store i64 %84, i64* %128, align 8, !tbaa !5
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !89

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i64, i64* %6, i64 -1
  %138 = load i64*, i64** %136, align 8, !tbaa.struct !46
  %139 = icmp ult i64* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 16
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i64, i64* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i64, i64* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i64* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i64* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 -1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = load i64, i64* %137, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i64 %154, i64* %152, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i64, i64* %6, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i64, i64* %6, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp slt i64 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i64, i64* %6, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !5
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !47

176:                                              ; preds = %201
  %177 = load i64, i64* %146, align 8, !tbaa !5
  store i64 %177, i64* %148, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i64, i64* %6, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp slt i64 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i64, i64* %6, i64 %190
  store i64 %187, i64* %191, align 8, !tbaa !5
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !48

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i64, i64* %6, i64 %195
  store i64 %153, i64* %196, align 8, !tbaa !5
  %197 = load i64*, i64** %136, align 8, !tbaa.struct !46
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i64* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i64* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !90

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i64, i64* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i64, i64* %6, i64 -1
  %210 = getelementptr inbounds i64, i64* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i64* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i64* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 -1
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = load i64, i64* %137, align 8, !tbaa !5
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i64 %217, i64* %215, align 8, !tbaa !5
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %206, align 8, !tbaa !5
  store i64 %221, i64* %137, align 8, !tbaa !5
  %222 = load i64, i64* %209, align 8, !tbaa !5
  %223 = icmp slt i64 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i64 %222, i64* %210, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %6, i64 %227
  store i64 %216, i64* %228, align 8, !tbaa !5
  %229 = load i64*, i64** %136, align 8, !tbaa.struct !46
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i64* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i64* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !90
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869326284.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!10 = !{i64 0, i64 8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 65}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !6, i64 8}
!25 = !{!"_ZTS1d", !6, i64 0, !6, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !12, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!25, !6, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{i64 0, i64 8, !23}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!52 = distinct !{!52, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!55 = distinct !{!55, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!61, !63, !65, !67, !69}
!61 = distinct !{!61, !62, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!62 = distinct !{!62, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!63 = distinct !{!63, !64, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!64 = distinct !{!64, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!65 = distinct !{!65, !66, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!66 = distinct !{!66, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!67 = distinct !{!67, !68, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!68 = distinct !{!68, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!69 = distinct !{!69, !70, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!70 = distinct !{!70, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{!76, !78, !80, !82, !84}
!76 = distinct !{!76, !77, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!77 = distinct !{!77, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!78 = distinct !{!78, !79, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!79 = distinct !{!79, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!80 = distinct !{!80, !81, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!81 = distinct !{!81, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!82 = distinct !{!82, !83, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!83 = distinct !{!83, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!84 = distinct !{!84, !85, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!85 = distinct !{!85, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!86 = distinct !{!86, !12, !29}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !12, !33, !29}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
