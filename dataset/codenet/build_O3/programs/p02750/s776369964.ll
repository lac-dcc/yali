; ModuleID = 'Project_CodeNet_C++1400/p02750/s776369964.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s776369964.cpp"
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
%struct.Store = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776369964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %166, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 4
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to %struct.Store*
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %21, label %166

19:                                               ; preds = %28
  %20 = icmp sgt i64 %30, 0
  br i1 %20, label %45, label %166

21:                                               ; preds = %13, %28
  %22 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %23 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 %22, i32 0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 %22, i32 1
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %32

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %22, 1
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %21, label %19, !llvm.loop !9

32:                                               ; preds = %21, %25
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %660

34:                                               ; preds = %154
  %35 = icmp eq %struct.Store* %160, %159
  br i1 %35, label %164, label %36

36:                                               ; preds = %34
  %37 = ptrtoint %struct.Store* %159 to i64
  %38 = ptrtoint %struct.Store* %160 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #14, !range !11
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %160, %struct.Store* %159, i64 %43)
          to label %44 unwind label %308

44:                                               ; preds = %36
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %160, %struct.Store* %159)
          to label %164 unwind label %308

45:                                               ; preds = %19, %154
  %46 = phi i64 [ %161, %154 ], [ 0, %19 ]
  %47 = phi %struct.Store* [ %160, %154 ], [ null, %19 ]
  %48 = phi %struct.Store* [ %159, %154 ], [ null, %19 ]
  %49 = phi %struct.Store* [ %158, %154 ], [ null, %19 ]
  %50 = phi i64* [ %157, %154 ], [ null, %19 ]
  %51 = phi i64* [ %156, %154 ], [ null, %19 ]
  %52 = phi i64* [ %155, %154 ], [ null, %19 ]
  %53 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 %46
  %54 = getelementptr inbounds %struct.Store, %struct.Store* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %111, label %57

57:                                               ; preds = %45
  %58 = icmp eq %struct.Store* %48, %49
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = bitcast %struct.Store* %48 to i8*
  %61 = bitcast %struct.Store* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #14, !tbaa.struct !14
  %62 = getelementptr inbounds %struct.Store, %struct.Store* %48, i64 1
  br label %154

63:                                               ; preds = %57
  %64 = ptrtoint %struct.Store* %48 to i64
  %65 = ptrtoint %struct.Store* %47 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp eq i64 %66, 9223372036854775792
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %70 unwind label %109

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 576460752303423487
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 576460752303423487, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 4
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %107

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to %struct.Store*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi %struct.Store* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds %struct.Store, %struct.Store* %86, i64 %67
  %88 = bitcast %struct.Store* %87 to i8*
  %89 = bitcast %struct.Store* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false) #14, !tbaa.struct !14
  %90 = icmp eq %struct.Store* %47, %48
  br i1 %90, label %99, label %91

91:                                               ; preds = %85, %91
  %92 = phi %struct.Store* [ %97, %91 ], [ %86, %85 ]
  %93 = phi %struct.Store* [ %96, %91 ], [ %47, %85 ]
  %94 = bitcast %struct.Store* %92 to i8*
  %95 = bitcast %struct.Store* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #14, !tbaa.struct !14, !alias.scope !15
  %96 = getelementptr inbounds %struct.Store, %struct.Store* %93, i64 1
  %97 = getelementptr inbounds %struct.Store, %struct.Store* %92, i64 1
  %98 = icmp eq %struct.Store* %96, %48
  br i1 %98, label %99, label %91, !llvm.loop !19

99:                                               ; preds = %91, %85
  %100 = phi %struct.Store* [ %86, %85 ], [ %97, %91 ]
  %101 = getelementptr inbounds %struct.Store, %struct.Store* %100, i64 1
  %102 = icmp eq %struct.Store* %47, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %struct.Store* %47 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds %struct.Store, %struct.Store* %86, i64 %78
  br label %154

107:                                              ; preds = %80, %134
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %646

109:                                              ; preds = %69, %123
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %646

111:                                              ; preds = %45
  %112 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 %46, i32 1
  %113 = icmp eq i64* %51, %50
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, i64* %112, align 8, !tbaa !5
  store i64 %115, i64* %51, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %51, i64 1
  br label %154

117:                                              ; preds = %111
  %118 = ptrtoint i64* %50 to i64
  %119 = ptrtoint i64* %52 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %124 unwind label %109

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 1152921504606846975
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 1152921504606846975, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 3
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #16
          to label %137 unwind label %107

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i64*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i64* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %121
  %142 = load i64, i64* %112, align 8, !tbaa !5
  store i64 %142, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %120, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i64* %140 to i8*
  %146 = bitcast i64* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %120, i1 false) #14
  br label %147

147:                                              ; preds = %139, %144
  %148 = getelementptr inbounds i64, i64* %141, i64 1
  %149 = icmp eq i64* %52, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds i64, i64* %140, i64 %132
  br label %154

154:                                              ; preds = %152, %114, %105, %59
  %155 = phi i64* [ %52, %59 ], [ %52, %105 ], [ %140, %152 ], [ %52, %114 ]
  %156 = phi i64* [ %51, %59 ], [ %51, %105 ], [ %148, %152 ], [ %116, %114 ]
  %157 = phi i64* [ %50, %59 ], [ %50, %105 ], [ %153, %152 ], [ %50, %114 ]
  %158 = phi %struct.Store* [ %49, %59 ], [ %106, %105 ], [ %49, %152 ], [ %49, %114 ]
  %159 = phi %struct.Store* [ %62, %59 ], [ %101, %105 ], [ %48, %152 ], [ %48, %114 ]
  %160 = phi %struct.Store* [ %47, %59 ], [ %86, %105 ], [ %47, %152 ], [ %47, %114 ]
  %161 = add nuw nsw i64 %46, 1
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %45, label %34, !llvm.loop !20

164:                                              ; preds = %34, %44
  %165 = icmp eq i64* %155, %156
  br i1 %165, label %166, label %176

166:                                              ; preds = %19, %13, %11, %164
  %167 = phi %struct.Store* [ %16, %164 ], [ %16, %19 ], [ %16, %13 ], [ null, %11 ]
  %168 = phi i64* [ %155, %164 ], [ null, %19 ], [ null, %13 ], [ null, %11 ]
  %169 = phi i64* [ %156, %164 ], [ null, %19 ], [ null, %13 ], [ null, %11 ]
  %170 = phi %struct.Store* [ %159, %164 ], [ null, %19 ], [ null, %13 ], [ null, %11 ]
  %171 = phi %struct.Store* [ %160, %164 ], [ null, %19 ], [ null, %13 ], [ null, %11 ]
  %172 = ptrtoint i64* %169 to i64
  %173 = ptrtoint i64* %168 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  br label %185

176:                                              ; preds = %164
  %177 = ptrtoint i64* %156 to i64
  %178 = ptrtoint i64* %155 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = call i64 @llvm.ctlz.i64(i64 %180, i1 true) #14, !range !11
  %182 = shl nuw nsw i64 %181, 1
  %183 = xor i64 %182, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %155, i64* %156, i64 %183)
          to label %184 unwind label %308

184:                                              ; preds = %176
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %155, i64* %156)
          to label %185 unwind label %308

185:                                              ; preds = %166, %184
  %186 = phi i64* [ %168, %166 ], [ %155, %184 ]
  %187 = phi %struct.Store* [ %170, %166 ], [ %159, %184 ]
  %188 = phi %struct.Store* [ %171, %166 ], [ %160, %184 ]
  %189 = phi %struct.Store* [ %167, %166 ], [ %16, %184 ]
  %190 = phi i64 [ %175, %166 ], [ %180, %184 ]
  %191 = phi i64 [ %174, %166 ], [ %179, %184 ]
  %192 = add nsw i64 %190, 1
  %193 = icmp ugt i64 %192, 1152921504606846975
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %195 unwind label %310

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %185
  %197 = icmp eq i64 %192, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %196
  %199 = shl nuw nsw i64 %192, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #16
          to label %201 unwind label %310

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i64*
  %203 = add i64 %191, 8
  %204 = and i64 %203, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %200, i8 0, i64 %204, i1 false)
  %205 = getelementptr inbounds i64, i64* %202, i64 %192
  %206 = ptrtoint i64* %205 to i64
  br label %207

207:                                              ; preds = %201, %196
  %208 = phi i64* [ null, %196 ], [ %202, %201 ]
  %209 = phi i64 [ 0, %196 ], [ %206, %201 ]
  %210 = icmp eq i64 %191, 0
  br i1 %210, label %235, label %211

211:                                              ; preds = %207
  %212 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %213 = load i64, i64* %208, align 8, !tbaa !5
  %214 = add i64 %212, -1
  %215 = and i64 %212, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = and i64 %212, -4
  br label %312

219:                                              ; preds = %312, %211
  %220 = phi i64 [ %213, %211 ], [ %337, %312 ]
  %221 = phi i64 [ 0, %211 ], [ %338, %312 ]
  %222 = icmp eq i64 %215, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %230, %223 ], [ %220, %219 ]
  %225 = phi i64 [ %231, %223 ], [ %221, %219 ]
  %226 = phi i64 [ %233, %223 ], [ %215, %219 ]
  %227 = getelementptr inbounds i64, i64* %186, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = add i64 %224, 1
  %230 = add i64 %229, %228
  %231 = add nuw nsw i64 %225, 1
  %232 = getelementptr inbounds i64, i64* %208, i64 %231
  store i64 %230, i64* %232, align 8, !tbaa !5
  %233 = add i64 %226, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %223, !llvm.loop !21

235:                                              ; preds = %219, %223, %207
  %236 = load i64, i64* %3, align 8, !tbaa !5
  %237 = add nsw i64 %236, 1
  %238 = invoke noalias nonnull i8* @_Znwm(i64 256) #16
          to label %239 unwind label %590

239:                                              ; preds = %235
  %240 = bitcast i8* %238 to i64*
  %241 = getelementptr inbounds i8, i8* %238, i64 8
  %242 = bitcast i8* %241 to i64*
  store i64 %237, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i8, i8* %238, i64 16
  %244 = bitcast i8* %243 to i64*
  store i64 %237, i64* %244, align 8, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %238, i64 24
  %246 = bitcast i8* %245 to i64*
  store i64 %237, i64* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %238, i64 32
  %248 = bitcast i8* %247 to i64*
  store i64 %237, i64* %248, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, i8* %238, i64 40
  %250 = bitcast i8* %249 to i64*
  store i64 %237, i64* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %238, i64 48
  %252 = bitcast i8* %251 to i64*
  store i64 %237, i64* %252, align 8, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %238, i64 56
  %254 = bitcast i8* %253 to i64*
  store i64 %237, i64* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds i8, i8* %238, i64 64
  %256 = bitcast i8* %255 to i64*
  store i64 %237, i64* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %238, i64 72
  %258 = bitcast i8* %257 to i64*
  store i64 %237, i64* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %238, i64 80
  %260 = bitcast i8* %259 to i64*
  store i64 %237, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i8, i8* %238, i64 88
  %262 = bitcast i8* %261 to i64*
  store i64 %237, i64* %262, align 8, !tbaa !5
  %263 = getelementptr inbounds i8, i8* %238, i64 96
  %264 = bitcast i8* %263 to i64*
  store i64 %237, i64* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %238, i64 104
  %266 = bitcast i8* %265 to i64*
  store i64 %237, i64* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %238, i64 112
  %268 = bitcast i8* %267 to i64*
  store i64 %237, i64* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i8, i8* %238, i64 120
  %270 = bitcast i8* %269 to i64*
  store i64 %237, i64* %270, align 8, !tbaa !5
  %271 = getelementptr inbounds i8, i8* %238, i64 128
  %272 = bitcast i8* %271 to i64*
  store i64 %237, i64* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds i8, i8* %238, i64 136
  %274 = bitcast i8* %273 to i64*
  store i64 %237, i64* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds i8, i8* %238, i64 144
  %276 = bitcast i8* %275 to i64*
  store i64 %237, i64* %276, align 8, !tbaa !5
  %277 = getelementptr inbounds i8, i8* %238, i64 152
  %278 = bitcast i8* %277 to i64*
  store i64 %237, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i8, i8* %238, i64 160
  %280 = bitcast i8* %279 to i64*
  store i64 %237, i64* %280, align 8, !tbaa !5
  %281 = getelementptr inbounds i8, i8* %238, i64 168
  %282 = bitcast i8* %281 to i64*
  store i64 %237, i64* %282, align 8, !tbaa !5
  %283 = getelementptr inbounds i8, i8* %238, i64 176
  %284 = bitcast i8* %283 to i64*
  store i64 %237, i64* %284, align 8, !tbaa !5
  %285 = getelementptr inbounds i8, i8* %238, i64 184
  %286 = bitcast i8* %285 to i64*
  store i64 %237, i64* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %238, i64 192
  %288 = bitcast i8* %287 to i64*
  store i64 %237, i64* %288, align 8, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %238, i64 200
  %290 = bitcast i8* %289 to i64*
  store i64 %237, i64* %290, align 8, !tbaa !5
  %291 = getelementptr inbounds i8, i8* %238, i64 208
  %292 = bitcast i8* %291 to i64*
  store i64 %237, i64* %292, align 8, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %238, i64 216
  %294 = bitcast i8* %293 to i64*
  store i64 %237, i64* %294, align 8, !tbaa !5
  %295 = getelementptr inbounds i8, i8* %238, i64 224
  %296 = bitcast i8* %295 to i64*
  store i64 %237, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i8, i8* %238, i64 232
  %298 = bitcast i8* %297 to i64*
  store i64 %237, i64* %298, align 8, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %238, i64 240
  %300 = bitcast i8* %299 to i64*
  store i64 %237, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i8, i8* %238, i64 248
  %302 = bitcast i8* %301 to i64*
  store i64 %237, i64* %302, align 8, !tbaa !5
  store i64 0, i64* %240, align 8, !tbaa !5
  %303 = ptrtoint %struct.Store* %187 to i64
  %304 = ptrtoint %struct.Store* %188 to i64
  %305 = sub i64 %303, %304
  %306 = load i64, i64* %3, align 8
  %307 = icmp eq i64 %305, 0
  br i1 %307, label %349, label %342

308:                                              ; preds = %184, %176, %44, %36
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %646

310:                                              ; preds = %198, %194
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %646

312:                                              ; preds = %312, %217
  %313 = phi i64 [ %213, %217 ], [ %337, %312 ]
  %314 = phi i64 [ 0, %217 ], [ %338, %312 ]
  %315 = phi i64 [ %218, %217 ], [ %340, %312 ]
  %316 = getelementptr inbounds i64, i64* %186, i64 %314
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = add i64 %313, 1
  %319 = add i64 %318, %317
  %320 = or i64 %314, 1
  %321 = getelementptr inbounds i64, i64* %208, i64 %320
  store i64 %319, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %186, i64 %320
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = add i64 %319, 1
  %325 = add i64 %324, %323
  %326 = or i64 %314, 2
  %327 = getelementptr inbounds i64, i64* %208, i64 %326
  store i64 %325, i64* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds i64, i64* %186, i64 %326
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add i64 %325, 1
  %331 = add i64 %330, %329
  %332 = or i64 %314, 3
  %333 = getelementptr inbounds i64, i64* %208, i64 %332
  store i64 %331, i64* %333, align 8, !tbaa !5
  %334 = getelementptr inbounds i64, i64* %186, i64 %332
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = add i64 %331, 1
  %337 = add i64 %336, %335
  %338 = add nuw nsw i64 %314, 4
  %339 = getelementptr inbounds i64, i64* %208, i64 %338
  store i64 %337, i64* %339, align 8, !tbaa !5
  %340 = add i64 %315, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %219, label %312, !llvm.loop !23

342:                                              ; preds = %239
  %343 = ashr exact i64 %305, 4
  %344 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  br label %345

345:                                              ; preds = %342, %592
  %346 = phi i64 [ %593, %592 ], [ 0, %342 ]
  %347 = getelementptr inbounds %struct.Store, %struct.Store* %188, i64 %346, i32 0
  %348 = getelementptr inbounds %struct.Store, %struct.Store* %188, i64 %346, i32 1
  br label %595

349:                                              ; preds = %592, %239
  %350 = ptrtoint i64* %208 to i64
  %351 = sub i64 %209, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp sgt i64 %351, 0
  br i1 %353, label %562, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, i8* %238, i64 248
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = icmp eq i64 %357, %237
  %359 = select i1 %358, i64 0, i64 30
  %360 = getelementptr inbounds i8, i8* %238, i64 240
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = icmp eq i64 %362, %237
  %364 = select i1 %358, i64 29, i64 30
  %365 = select i1 %363, i64 %359, i64 %364
  %366 = getelementptr inbounds i8, i8* %238, i64 232
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = icmp eq i64 %368, %237
  %370 = icmp ugt i64 %365, 28
  %371 = select i1 %369, i1 true, i1 %370
  %372 = select i1 %371, i64 %365, i64 28
  %373 = getelementptr inbounds i8, i8* %238, i64 224
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = icmp eq i64 %375, %237
  %377 = icmp ugt i64 %372, 27
  %378 = select i1 %376, i1 true, i1 %377
  %379 = select i1 %378, i64 %372, i64 27
  %380 = getelementptr inbounds i8, i8* %238, i64 216
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp eq i64 %382, %237
  %384 = icmp ugt i64 %379, 26
  %385 = select i1 %383, i1 true, i1 %384
  %386 = select i1 %385, i64 %379, i64 26
  %387 = getelementptr inbounds i8, i8* %238, i64 208
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = icmp eq i64 %389, %237
  %391 = icmp ugt i64 %386, 25
  %392 = select i1 %390, i1 true, i1 %391
  %393 = select i1 %392, i64 %386, i64 25
  %394 = getelementptr inbounds i8, i8* %238, i64 200
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = icmp eq i64 %396, %237
  %398 = icmp ugt i64 %393, 24
  %399 = select i1 %397, i1 true, i1 %398
  %400 = select i1 %399, i64 %393, i64 24
  %401 = getelementptr inbounds i8, i8* %238, i64 192
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = icmp eq i64 %403, %237
  %405 = icmp sgt i64 %400, 23
  %406 = select i1 %404, i1 true, i1 %405
  %407 = select i1 %406, i64 %400, i64 23
  %408 = getelementptr inbounds i8, i8* %238, i64 184
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = icmp eq i64 %410, %237
  %412 = icmp sgt i64 %407, 22
  %413 = select i1 %411, i1 true, i1 %412
  %414 = select i1 %413, i64 %407, i64 22
  %415 = getelementptr inbounds i8, i8* %238, i64 176
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = icmp eq i64 %417, %237
  %419 = icmp sgt i64 %414, 21
  %420 = select i1 %418, i1 true, i1 %419
  %421 = select i1 %420, i64 %414, i64 21
  %422 = getelementptr inbounds i8, i8* %238, i64 168
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = icmp eq i64 %424, %237
  %426 = icmp sgt i64 %421, 20
  %427 = select i1 %425, i1 true, i1 %426
  %428 = select i1 %427, i64 %421, i64 20
  %429 = getelementptr inbounds i8, i8* %238, i64 160
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = icmp eq i64 %431, %237
  %433 = icmp sgt i64 %428, 19
  %434 = select i1 %432, i1 true, i1 %433
  %435 = select i1 %434, i64 %428, i64 19
  %436 = getelementptr inbounds i8, i8* %238, i64 152
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !5
  %439 = icmp eq i64 %438, %237
  %440 = icmp sgt i64 %435, 18
  %441 = select i1 %439, i1 true, i1 %440
  %442 = select i1 %441, i64 %435, i64 18
  %443 = getelementptr inbounds i8, i8* %238, i64 144
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = icmp eq i64 %445, %237
  %447 = icmp sgt i64 %442, 17
  %448 = select i1 %446, i1 true, i1 %447
  %449 = select i1 %448, i64 %442, i64 17
  %450 = getelementptr inbounds i8, i8* %238, i64 136
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !5
  %453 = icmp eq i64 %452, %237
  %454 = icmp sgt i64 %449, 16
  %455 = select i1 %453, i1 true, i1 %454
  %456 = select i1 %455, i64 %449, i64 16
  %457 = getelementptr inbounds i8, i8* %238, i64 128
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = icmp eq i64 %459, %237
  %461 = icmp sgt i64 %456, 15
  %462 = select i1 %460, i1 true, i1 %461
  %463 = select i1 %462, i64 %456, i64 15
  %464 = getelementptr inbounds i8, i8* %238, i64 120
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = icmp eq i64 %466, %237
  %468 = icmp sgt i64 %463, 14
  %469 = select i1 %467, i1 true, i1 %468
  %470 = select i1 %469, i64 %463, i64 14
  %471 = getelementptr inbounds i8, i8* %238, i64 112
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = icmp eq i64 %473, %237
  %475 = icmp sgt i64 %470, 13
  %476 = select i1 %474, i1 true, i1 %475
  %477 = select i1 %476, i64 %470, i64 13
  %478 = getelementptr inbounds i8, i8* %238, i64 104
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !5
  %481 = icmp eq i64 %480, %237
  %482 = icmp sgt i64 %477, 12
  %483 = select i1 %481, i1 true, i1 %482
  %484 = select i1 %483, i64 %477, i64 12
  %485 = getelementptr inbounds i8, i8* %238, i64 96
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = icmp eq i64 %487, %237
  %489 = icmp sgt i64 %484, 11
  %490 = select i1 %488, i1 true, i1 %489
  %491 = select i1 %490, i64 %484, i64 11
  %492 = getelementptr inbounds i8, i8* %238, i64 88
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = icmp eq i64 %494, %237
  %496 = icmp sgt i64 %491, 10
  %497 = select i1 %495, i1 true, i1 %496
  %498 = select i1 %497, i64 %491, i64 10
  %499 = getelementptr inbounds i8, i8* %238, i64 80
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !5
  %502 = icmp eq i64 %501, %237
  %503 = icmp sgt i64 %498, 9
  %504 = select i1 %502, i1 true, i1 %503
  %505 = select i1 %504, i64 %498, i64 9
  %506 = getelementptr inbounds i8, i8* %238, i64 72
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = icmp eq i64 %508, %237
  %510 = icmp sgt i64 %505, 8
  %511 = select i1 %509, i1 true, i1 %510
  %512 = select i1 %511, i64 %505, i64 8
  %513 = getelementptr inbounds i8, i8* %238, i64 64
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = icmp eq i64 %515, %237
  %517 = icmp sgt i64 %512, 7
  %518 = select i1 %516, i1 true, i1 %517
  %519 = select i1 %518, i64 %512, i64 7
  %520 = getelementptr inbounds i8, i8* %238, i64 56
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = icmp eq i64 %522, %237
  %524 = icmp sgt i64 %519, 6
  %525 = select i1 %523, i1 true, i1 %524
  %526 = select i1 %525, i64 %519, i64 6
  %527 = getelementptr inbounds i8, i8* %238, i64 48
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = icmp eq i64 %529, %237
  %531 = icmp sgt i64 %526, 5
  %532 = select i1 %530, i1 true, i1 %531
  %533 = select i1 %532, i64 %526, i64 5
  %534 = getelementptr inbounds i8, i8* %238, i64 40
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !5
  %537 = icmp eq i64 %536, %237
  %538 = icmp sgt i64 %533, 4
  %539 = select i1 %537, i1 true, i1 %538
  %540 = select i1 %539, i64 %533, i64 4
  %541 = getelementptr inbounds i8, i8* %238, i64 32
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !5
  %544 = icmp eq i64 %543, %237
  %545 = icmp sgt i64 %540, 3
  %546 = select i1 %544, i1 true, i1 %545
  %547 = select i1 %546, i64 %540, i64 3
  %548 = getelementptr inbounds i8, i8* %238, i64 24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8, !tbaa !5
  %551 = icmp eq i64 %550, %237
  %552 = icmp sgt i64 %547, 2
  %553 = select i1 %551, i1 true, i1 %552
  %554 = select i1 %553, i64 %547, i64 2
  %555 = getelementptr inbounds i8, i8* %238, i64 16
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !5
  %558 = icmp eq i64 %557, %237
  %559 = icmp sgt i64 %554, 1
  %560 = select i1 %558, i1 true, i1 %559
  %561 = select i1 %560, i64 %554, i64 1
  br label %617

562:                                              ; preds = %349, %582
  %563 = phi i64 [ %584, %582 ], [ 31, %349 ]
  %564 = phi i64 [ %583, %582 ], [ 0, %349 ]
  %565 = getelementptr inbounds i64, i64* %240, i64 %563
  %566 = load i64, i64* %565, align 8, !tbaa !5
  %567 = icmp eq i64 %566, %237
  br i1 %567, label %582, label %568

568:                                              ; preds = %562
  %569 = sub nsw i64 %306, %566
  br label %570

570:                                              ; preds = %568, %570
  %571 = phi i64 [ %352, %568 ], [ %579, %570 ]
  %572 = phi i64 [ -1, %568 ], [ %578, %570 ]
  %573 = add nsw i64 %571, %572
  %574 = sdiv i64 %573, 2
  %575 = getelementptr inbounds i64, i64* %208, i64 %574
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = icmp sgt i64 %576, %569
  %578 = select i1 %577, i64 %572, i64 %574
  %579 = select i1 %577, i64 %574, i64 %571
  %580 = sub nsw i64 %579, %578
  %581 = icmp sgt i64 %580, 1
  br i1 %581, label %570, label %586, !llvm.loop !24

582:                                              ; preds = %586, %562
  %583 = phi i64 [ %564, %562 ], [ %589, %586 ]
  %584 = add nsw i64 %563, -1
  %585 = icmp eq i64 %563, 0
  br i1 %585, label %617, label %562, !llvm.loop !25

586:                                              ; preds = %570
  %587 = add nsw i64 %578, %563
  %588 = icmp slt i64 %564, %587
  %589 = select i1 %588, i64 %587, i64 %564
  br label %582

590:                                              ; preds = %235
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %641

592:                                              ; preds = %614
  %593 = add nuw nsw i64 %346, 1
  %594 = icmp eq i64 %593, %344
  br i1 %594, label %349, label %345, !llvm.loop !26

595:                                              ; preds = %345, %614
  %596 = phi i64 [ 30, %345 ], [ %615, %614 ]
  %597 = getelementptr inbounds i64, i64* %240, i64 %596
  %598 = load i64, i64* %597, align 8, !tbaa !5
  %599 = icmp eq i64 %598, %237
  br i1 %599, label %614, label %600

600:                                              ; preds = %595
  %601 = add nuw nsw i64 %596, 1
  %602 = getelementptr inbounds i64, i64* %240, i64 %601
  %603 = add nsw i64 %598, 1
  %604 = load i64, i64* %347, align 8, !tbaa !12
  %605 = add nsw i64 %604, 1
  %606 = mul nsw i64 %605, %603
  %607 = load i64, i64* %348, align 8, !tbaa !27
  %608 = add nsw i64 %606, %607
  %609 = load i64, i64* %602, align 8, !tbaa !5
  %610 = icmp slt i64 %608, %609
  %611 = select i1 %610, i64 %608, i64 %609
  %612 = icmp sgt i64 %611, %306
  %613 = select i1 %612, i64 %237, i64 %611
  store i64 %613, i64* %602, align 8
  br label %614

614:                                              ; preds = %600, %595
  %615 = add nsw i64 %596, -1
  %616 = icmp eq i64 %596, 0
  br i1 %616, label %592, label %595, !llvm.loop !28

617:                                              ; preds = %582, %354
  %618 = phi i64 [ %561, %354 ], [ %583, %582 ]
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %618)
          to label %620 unwind label %639

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8* nonnull %1, i64 1)
          to label %622 unwind label %639

622:                                              ; preds = %620
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %238) #14
  %623 = icmp eq i64* %208, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %625) #14
  br label %626

626:                                              ; preds = %622, %624
  %627 = icmp eq i64* %186, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %629) #14
  br label %630

630:                                              ; preds = %626, %628
  %631 = icmp eq %struct.Store* %188, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = bitcast %struct.Store* %188 to i8*
  call void @_ZdlPv(i8* nonnull %633) #14
  br label %634

634:                                              ; preds = %630, %632
  %635 = icmp eq %struct.Store* %189, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %634
  %637 = bitcast %struct.Store* %189 to i8*
  call void @_ZdlPv(i8* nonnull %637) #14
  br label %638

638:                                              ; preds = %634, %636
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

639:                                              ; preds = %620, %617
  %640 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %238) #14
  br label %641

641:                                              ; preds = %639, %590
  %642 = phi { i8*, i32 } [ %640, %639 ], [ %591, %590 ]
  %643 = icmp eq i64* %208, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %641
  %645 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %645) #14
  br label %646

646:                                              ; preds = %107, %109, %310, %641, %644, %308
  %647 = phi %struct.Store* [ %16, %308 ], [ %189, %310 ], [ %189, %641 ], [ %189, %644 ], [ %16, %107 ], [ %16, %109 ]
  %648 = phi i64* [ %155, %308 ], [ %186, %310 ], [ %186, %641 ], [ %186, %644 ], [ %52, %107 ], [ %52, %109 ]
  %649 = phi %struct.Store* [ %160, %308 ], [ %188, %310 ], [ %188, %641 ], [ %188, %644 ], [ %47, %107 ], [ %47, %109 ]
  %650 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ], [ %642, %641 ], [ %642, %644 ], [ %108, %107 ], [ %110, %109 ]
  %651 = icmp eq i64* %648, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %646
  %653 = bitcast i64* %648 to i8*
  call void @_ZdlPv(i8* nonnull %653) #14
  br label %654

654:                                              ; preds = %646, %652
  %655 = icmp eq %struct.Store* %649, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast %struct.Store* %649 to i8*
  call void @_ZdlPv(i8* nonnull %657) #14
  br label %658

658:                                              ; preds = %654, %656
  %659 = icmp eq %struct.Store* %647, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %32, %658
  %661 = phi { i8*, i32 } [ %33, %32 ], [ %650, %658 ]
  %662 = phi %struct.Store* [ %16, %32 ], [ %647, %658 ]
  %663 = bitcast %struct.Store* %662 to i8*
  call void @_ZdlPv(i8* nonnull %663) #14
  br label %664

664:                                              ; preds = %660, %658
  %665 = phi { i8*, i32 } [ %661, %660 ], [ %650, %658 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %665
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %0, %struct.Store* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Store* %0 to i64
  %5 = ptrtoint %struct.Store* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %100

8:                                                ; preds = %3, %94
  %9 = phi i64 [ %95, %94 ], [ %2, %3 ]
  %10 = phi %struct.Store* [ %96, %94 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %10, %struct.Store* %10)
  %13 = bitcast %struct.Store* %0 to i8*
  br label %14

14:                                               ; preds = %12, %89
  %15 = phi %struct.Store* [ %16, %89 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %15, i64 -1
  %17 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !14
  %19 = getelementptr inbounds %struct.Store, %struct.Store* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !30
  %21 = bitcast %struct.Store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !14
  %22 = ptrtoint %struct.Store* %16 to i64
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
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %32, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %31, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !27
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %34
  %39 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %31, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %32, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !27
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %43, %40
  %45 = icmp slt i64 %38, %44
  %46 = select i1 %45, i64 %32, i64 %31
  %47 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %46
  %48 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %29
  %49 = bitcast %struct.Store* %48 to i8*
  %50 = bitcast %struct.Store* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !14
  %51 = icmp slt i64 %46, %26
  br i1 %51, label %28, label %52, !llvm.loop !31

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
  %63 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %62
  %64 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %53
  %65 = bitcast %struct.Store* %64 to i8*
  %66 = bitcast %struct.Store* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !14
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
  %75 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %74
  %76 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %74, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !27
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %18
  %80 = getelementptr inbounds %struct.Store, %struct.Store* %75, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = mul nsw i64 %81, %69
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %72
  %86 = bitcast %struct.Store* %85 to i8*
  %87 = bitcast %struct.Store* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !14
  %88 = icmp ult i64 %73, 2
  br i1 %88, label %89, label %71, !llvm.loop !32

89:                                               ; preds = %71, %84, %67
  %90 = phi i64 [ %68, %67 ], [ %72, %71 ], [ 0, %84 ]
  %91 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %90, i32 0
  store i64 %18, i64* %91, align 8, !tbaa.struct !14
  %92 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %90, i32 1
  store i64 %20, i64* %92, align 8, !tbaa.struct !30
  %93 = icmp sgt i64 %23, 16
  br i1 %93, label %14, label %100, !llvm.loop !33

94:                                               ; preds = %8
  %95 = add nsw i64 %9, -1
  %96 = tail call %struct.Store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Store* %0, %struct.Store* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %96, %struct.Store* %10, i64 %95)
  %97 = ptrtoint %struct.Store* %96 to i64
  %98 = sub i64 %97, %4
  %99 = icmp sgt i64 %98, 256
  br i1 %99, label %8, label %100, !llvm.loop !34

100:                                              ; preds = %94, %89, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %struct.Store, align 8
  %4 = alloca %struct.Store, align 8
  %5 = ptrtoint %struct.Store* %1 to i64
  %6 = ptrtoint %struct.Store* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %12 = bitcast %struct.Store* %4 to i8*
  %13 = bitcast %struct.Store* %0 to i8*
  %14 = getelementptr %struct.Store, %struct.Store* %0, i64 1
  %15 = bitcast %struct.Store* %14 to i8*
  br label %16

16:                                               ; preds = %9, %61
  %17 = phi i64 [ %62, %61 ], [ 1, %9 ]
  %18 = phi %struct.Store* [ %19, %61 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %17
  %20 = load i64, i64* %10, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.Store, %struct.Store* %18, i64 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds %struct.Store, %struct.Store* %19, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = load i64, i64* %11, align 8, !tbaa !27
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %26
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %32 = bitcast %struct.Store* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !14
  %33 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %33, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %61

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.Store, %struct.Store* %18, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = mul nsw i64 %36, %23
  %38 = getelementptr inbounds %struct.Store, %struct.Store* %18, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !27
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %40, %26
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %34, %43
  %44 = phi %struct.Store* [ %48, %43 ], [ %18, %34 ]
  %45 = phi %struct.Store* [ %44, %43 ], [ %19, %34 ]
  %46 = bitcast %struct.Store* %45 to i8*
  %47 = bitcast %struct.Store* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !14
  %48 = getelementptr inbounds %struct.Store, %struct.Store* %44, i64 -1
  %49 = getelementptr inbounds %struct.Store, %struct.Store* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = mul nsw i64 %50, %23
  %52 = getelementptr inbounds %struct.Store, %struct.Store* %44, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !27
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %26
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %43, label %57, !llvm.loop !35

57:                                               ; preds = %43, %34
  %58 = phi %struct.Store* [ %19, %34 ], [ %44, %43 ]
  %59 = getelementptr inbounds %struct.Store, %struct.Store* %58, i64 0, i32 0
  store i64 %26, i64* %59, align 8, !tbaa.struct !14
  %60 = getelementptr inbounds %struct.Store, %struct.Store* %58, i64 0, i32 1
  store i64 %22, i64* %60, align 8, !tbaa.struct !30
  br label %61

61:                                               ; preds = %57, %31
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %16, !llvm.loop !36

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 16
  %66 = icmp eq %struct.Store* %65, %1
  br i1 %66, label %167, label %67

67:                                               ; preds = %64, %97
  %68 = phi %struct.Store* [ %101, %97 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.Store, %struct.Store* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !14
  %71 = getelementptr inbounds %struct.Store, %struct.Store* %68, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !30
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds %struct.Store, %struct.Store* %68, i64 -1
  %75 = getelementptr inbounds %struct.Store, %struct.Store* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds %struct.Store, %struct.Store* %68, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !27
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 %80, %70
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %67, %83
  %84 = phi %struct.Store* [ %88, %83 ], [ %74, %67 ]
  %85 = phi %struct.Store* [ %84, %83 ], [ %68, %67 ]
  %86 = bitcast %struct.Store* %85 to i8*
  %87 = bitcast %struct.Store* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !14
  %88 = getelementptr inbounds %struct.Store, %struct.Store* %84, i64 -1
  %89 = getelementptr inbounds %struct.Store, %struct.Store* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = mul nsw i64 %90, %73
  %92 = getelementptr inbounds %struct.Store, %struct.Store* %84, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !27
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %70
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %83, label %97, !llvm.loop !35

97:                                               ; preds = %83, %67
  %98 = phi %struct.Store* [ %68, %67 ], [ %84, %83 ]
  %99 = getelementptr inbounds %struct.Store, %struct.Store* %98, i64 0, i32 0
  store i64 %70, i64* %99, align 8, !tbaa.struct !14
  %100 = getelementptr inbounds %struct.Store, %struct.Store* %98, i64 0, i32 1
  store i64 %72, i64* %100, align 8, !tbaa.struct !30
  %101 = getelementptr inbounds %struct.Store, %struct.Store* %68, i64 1
  %102 = icmp eq %struct.Store* %101, %1
  br i1 %102, label %167, label %67, !llvm.loop !37

103:                                              ; preds = %2
  %104 = icmp eq %struct.Store* %0, %1
  br i1 %104, label %167, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %107 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %108 = bitcast %struct.Store* %3 to i8*
  %109 = bitcast %struct.Store* %0 to i8*
  %110 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1
  %111 = icmp eq %struct.Store* %110, %1
  br i1 %111, label %167, label %112

112:                                              ; preds = %105, %164
  %113 = phi %struct.Store* [ %165, %164 ], [ %110, %105 ]
  %114 = phi %struct.Store* [ %113, %164 ], [ %0, %105 ]
  %115 = load i64, i64* %106, align 8, !tbaa !12
  %116 = getelementptr inbounds %struct.Store, %struct.Store* %114, i64 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !27
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 %118, %115
  %120 = getelementptr inbounds %struct.Store, %struct.Store* %113, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !12
  %122 = load i64, i64* %107, align 8, !tbaa !27
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %121
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %127 = bitcast %struct.Store* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !14
  %128 = ptrtoint %struct.Store* %113 to i64
  %129 = sub i64 %128, %6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 4
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %struct.Store, %struct.Store* %114, i64 %133
  %135 = bitcast %struct.Store* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 8 %109, i64 %129, i1 false) #14
  br label %136

136:                                              ; preds = %131, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  br label %164

137:                                              ; preds = %112
  %138 = getelementptr inbounds %struct.Store, %struct.Store* %114, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = mul nsw i64 %139, %118
  %141 = getelementptr inbounds %struct.Store, %struct.Store* %114, i64 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !27
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %121
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %137, %146
  %147 = phi %struct.Store* [ %151, %146 ], [ %114, %137 ]
  %148 = phi %struct.Store* [ %147, %146 ], [ %113, %137 ]
  %149 = bitcast %struct.Store* %148 to i8*
  %150 = bitcast %struct.Store* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !14
  %151 = getelementptr inbounds %struct.Store, %struct.Store* %147, i64 -1
  %152 = getelementptr inbounds %struct.Store, %struct.Store* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !12
  %154 = mul nsw i64 %153, %118
  %155 = getelementptr inbounds %struct.Store, %struct.Store* %147, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !27
  %157 = add nsw i64 %156, 1
  %158 = mul nsw i64 %157, %121
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %146, label %160, !llvm.loop !35

160:                                              ; preds = %146, %137
  %161 = phi %struct.Store* [ %113, %137 ], [ %147, %146 ]
  %162 = getelementptr inbounds %struct.Store, %struct.Store* %161, i64 0, i32 0
  store i64 %121, i64* %162, align 8, !tbaa.struct !14
  %163 = getelementptr inbounds %struct.Store, %struct.Store* %161, i64 0, i32 1
  store i64 %117, i64* %163, align 8, !tbaa.struct !30
  br label %164

164:                                              ; preds = %160, %136
  %165 = getelementptr inbounds %struct.Store, %struct.Store* %113, i64 1
  %166 = icmp eq %struct.Store* %165, %1
  br i1 %166, label %167, label %112, !llvm.loop !36

167:                                              ; preds = %164, %97, %105, %103, %64
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.Store, align 8
  %4 = alloca %struct.Store, align 8
  %5 = alloca %struct.Store, align 8
  %6 = alloca %struct.Store, align 8
  %7 = alloca %struct.Store, align 8
  %8 = alloca %struct.Store, align 8
  %9 = alloca %struct.Store, align 8
  %10 = ptrtoint %struct.Store* %1 to i64
  %11 = ptrtoint %struct.Store* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %14
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1
  %17 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 -1
  %18 = getelementptr inbounds %struct.Store, %struct.Store* %15, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !27
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %14, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !27
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %25
  %30 = icmp slt i64 %23, %29
  %31 = getelementptr inbounds %struct.Store, %struct.Store* %17, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12
  br i1 %30, label %33, label %56

33:                                               ; preds = %2
  %34 = mul nsw i64 %32, %28
  %35 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !27
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %19
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = bitcast %struct.Store* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !14
  %43 = bitcast %struct.Store* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %79

44:                                               ; preds = %33
  %45 = mul nsw i64 %32, %22
  %46 = mul nsw i64 %37, %25
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = bitcast %struct.Store* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #14, !tbaa.struct !14
  %51 = bitcast %struct.Store* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %79

52:                                               ; preds = %44
  %53 = bitcast %struct.Store* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #14, !tbaa.struct !14
  %55 = bitcast %struct.Store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %79

56:                                               ; preds = %2
  %57 = mul nsw i64 %32, %22
  %58 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %25
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.Store* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #14, !tbaa.struct !14
  %66 = bitcast %struct.Store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %79

67:                                               ; preds = %56
  %68 = mul nsw i64 %32, %28
  %69 = mul nsw i64 %60, %19
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = bitcast %struct.Store* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #14, !tbaa.struct !14
  %74 = bitcast %struct.Store* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %79

75:                                               ; preds = %67
  %76 = bitcast %struct.Store* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #14, !tbaa.struct !14
  %78 = bitcast %struct.Store* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  br label %79

79:                                               ; preds = %40, %48, %52, %63, %71, %75
  %80 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %81 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %82 = bitcast %struct.Store* %3 to i8*
  br label %83

83:                                               ; preds = %113, %79
  %84 = phi %struct.Store* [ %16, %79 ], [ %99, %113 ]
  %85 = phi %struct.Store* [ %1, %79 ], [ %102, %113 ]
  %86 = load i64, i64* %80, align 8, !tbaa !12
  %87 = load i64, i64* %81, align 8, !tbaa !27
  %88 = add nsw i64 %87, 1
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi %struct.Store* [ %84, %83 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.Store, %struct.Store* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !27
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %86
  %95 = getelementptr inbounds %struct.Store, %struct.Store* %90, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = mul nsw i64 %96, %88
  %98 = icmp slt i64 %94, %97
  %99 = getelementptr inbounds %struct.Store, %struct.Store* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !38

100:                                              ; preds = %89, %100
  %101 = phi %struct.Store* [ %102, %100 ], [ %85, %89 ]
  %102 = getelementptr inbounds %struct.Store, %struct.Store* %101, i64 -1
  %103 = getelementptr inbounds %struct.Store, %struct.Store* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds %struct.Store, %struct.Store* %101, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !27
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %86
  %110 = icmp slt i64 %105, %109
  br i1 %110, label %100, label %111, !llvm.loop !39

111:                                              ; preds = %100
  %112 = icmp ult %struct.Store* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %114 = bitcast %struct.Store* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #14, !tbaa.struct !14
  %115 = bitcast %struct.Store* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #14, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  br label %83, !llvm.loop !40

116:                                              ; preds = %111
  ret %struct.Store* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.Store* %1 to i64
  %5 = ptrtoint %struct.Store* %0 to i64
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
  %25 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %24
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %22
  %27 = bitcast %struct.Store* %26 to i8*
  %28 = bitcast %struct.Store* %25 to i8*
  br label %29

29:                                               ; preds = %87, %15
  %30 = phi i64 [ %17, %15 ], [ %92, %87 ]
  %31 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !14
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !30
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %60

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %54, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %39, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !27
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %39, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %40, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !27
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %48
  %53 = icmp slt i64 %46, %52
  %54 = select i1 %53, i64 %40, i64 %39
  %55 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %54
  %56 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %37
  %57 = bitcast %struct.Store* %56 to i8*
  %58 = bitcast %struct.Store* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !14
  %59 = icmp slt i64 %54, %19
  br i1 %59, label %36, label %60, !llvm.loop !31

60:                                               ; preds = %36, %29
  %61 = phi i64 [ %30, %29 ], [ %54, %36 ]
  %62 = icmp eq i64 %61, %22
  %63 = select i1 %21, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !14
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
  %73 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %72
  %74 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %72, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !27
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %76, %32
  %78 = getelementptr inbounds %struct.Store, %struct.Store* %73, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = mul nsw i64 %79, %67
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %70
  %84 = bitcast %struct.Store* %83 to i8*
  %85 = bitcast %struct.Store* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !14
  %86 = icmp sgt i64 %72, %30
  br i1 %86, label %69, label %87, !llvm.loop !32

87:                                               ; preds = %69, %82, %65
  %88 = phi i64 [ %66, %65 ], [ %72, %82 ], [ %70, %69 ]
  %89 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %88, i32 0
  store i64 %32, i64* %89, align 8, !tbaa.struct !14
  %90 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %88, i32 1
  store i64 %34, i64* %90, align 8, !tbaa.struct !30
  %91 = icmp eq i64 %30, 0
  %92 = add nsw i64 %30, -1
  br i1 %91, label %93, label %29, !llvm.loop !41

93:                                               ; preds = %87, %9
  %94 = phi i64 [ %14, %9 ], [ %22, %87 ]
  %95 = phi i64 [ %12, %9 ], [ %20, %87 ]
  %96 = phi i64 [ %11, %9 ], [ %19, %87 ]
  %97 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %98 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %99 = bitcast %struct.Store* %0 to i8*
  %100 = icmp sgt i64 %6, 32
  %101 = icmp eq i64 %95, 0
  %102 = icmp ult %struct.Store* %1, %2
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = shl nsw i64 %94, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %105
  %107 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %94
  %108 = bitcast %struct.Store* %107 to i8*
  %109 = bitcast %struct.Store* %106 to i8*
  br label %111

110:                                              ; preds = %180, %93
  ret void

111:                                              ; preds = %103, %180
  %112 = phi %struct.Store* [ %181, %180 ], [ %1, %103 ]
  %113 = load i64, i64* %97, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.Store, %struct.Store* %112, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !27
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 %116, %113
  %118 = getelementptr inbounds %struct.Store, %struct.Store* %112, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = load i64, i64* %98, align 8, !tbaa !27
  %121 = add nsw i64 %120, 1
  %122 = mul nsw i64 %121, %119
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %111
  %125 = bitcast %struct.Store* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !14
  br i1 %100, label %126, label %150

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %144, %126 ], [ 0, %124 ]
  %128 = shl i64 %127, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %130, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %129, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !27
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %135, %132
  %137 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %129, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %130, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !27
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %141, %138
  %143 = icmp slt i64 %136, %142
  %144 = select i1 %143, i64 %130, i64 %129
  %145 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %144
  %146 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %127
  %147 = bitcast %struct.Store* %146 to i8*
  %148 = bitcast %struct.Store* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !14
  %149 = icmp slt i64 %144, %96
  br i1 %149, label %126, label %150, !llvm.loop !31

150:                                              ; preds = %126, %124
  %151 = phi i64 [ 0, %124 ], [ %144, %126 ]
  %152 = icmp eq i64 %151, %94
  %153 = select i1 %101, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !14
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %105, %154 ], [ %151, %150 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %171
  %159 = phi i64 [ %161, %171 ], [ %156, %155 ]
  %160 = add nsw i64 %159, -1
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %161
  %163 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %161, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !27
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 %165, %119
  %167 = getelementptr inbounds %struct.Store, %struct.Store* %162, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = mul nsw i64 %168, %116
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %158
  %172 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %159
  %173 = bitcast %struct.Store* %172 to i8*
  %174 = bitcast %struct.Store* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !14
  %175 = icmp ult i64 %160, 2
  br i1 %175, label %176, label %158, !llvm.loop !32

176:                                              ; preds = %158, %171, %155
  %177 = phi i64 [ %156, %155 ], [ %159, %158 ], [ 0, %171 ]
  %178 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %177, i32 0
  store i64 %119, i64* %178, align 8, !tbaa.struct !14
  %179 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %177, i32 1
  store i64 %115, i64* %179, align 8, !tbaa.struct !30
  br label %180

180:                                              ; preds = %111, %176
  %181 = getelementptr inbounds %struct.Store, %struct.Store* %112, i64 1
  %182 = icmp ult %struct.Store* %181, %2
  br i1 %182, label %111, label %110, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !43

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
  br i1 %69, label %70, label %60, !llvm.loop !44

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !45

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
  br i1 %109, label %106, label %111, !llvm.loop !46

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !47

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !48

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !49

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !50

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !51

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
  br i1 %68, label %62, label %69, !llvm.loop !50

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !52

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
  br i1 %83, label %77, label %86, !llvm.loop !50

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
  br i1 %101, label %95, label %104, !llvm.loop !50

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
  br i1 %119, label %113, label %122, !llvm.loop !50

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
  br i1 %137, label %131, label %140, !llvm.loop !50

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
  br i1 %155, label %149, label %158, !llvm.loop !50

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
  br i1 %173, label %167, label %176, !llvm.loop !50

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
  br i1 %191, label %185, label %194, !llvm.loop !50

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
  br i1 %209, label %203, label %212, !llvm.loop !50

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
  br i1 %227, label %221, label %230, !llvm.loop !50

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
  br i1 %245, label %239, label %248, !llvm.loop !50

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
  br i1 %263, label %257, label %266, !llvm.loop !50

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
  br i1 %281, label %275, label %284, !llvm.loop !50

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
  br i1 %299, label %293, label %302, !llvm.loop !50

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
  br i1 %317, label %311, label %320, !llvm.loop !50

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
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !43

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
  br i1 %51, label %42, label %52, !llvm.loop !44

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !53

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
  br i1 %76, label %62, label %77, !llvm.loop !43

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
  br i1 %94, label %85, label %95, !llvm.loop !44

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !53

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776369964.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS5Store", !6, i64 0, !6, i64 8}
!14 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aI5StoreS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!13, !6, i64 8}
!28 = distinct !{!28, !10}
!29 = !{!7, !7, i64 0}
!30 = !{i64 0, i64 8, !5}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
