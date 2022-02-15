; ModuleID = 'Project_CodeNet_C++1400/p02750/s880322314.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s880322314.cpp"
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
%"struct.std::pair" = type { double, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [222222 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880322314.cpp, i8* null }]

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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = bitcast i64* %3 to i8*
  %25 = bitcast i64* %4 to i8*
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %70, label %32

28:                                               ; preds = %191
  %29 = icmp eq i64* %193, %192
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  store i64 0, i64* %193, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %193, i64 1
  br label %203

32:                                               ; preds = %0, %28
  %33 = phi %"struct.std::pair"* [ %197, %28 ], [ null, %0 ]
  %34 = phi %"struct.std::pair"* [ %196, %28 ], [ null, %0 ]
  %35 = phi i64* [ %194, %28 ], [ null, %0 ]
  %36 = phi i64* [ %192, %28 ], [ null, %0 ]
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %35 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 9223372036854775800
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %287

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %32
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %287

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i64* [ %57, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds i64, i64* %59, i64 %40
  store i64 0, i64* %60, align 8, !tbaa !13
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i64* %59 to i8*
  %64 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 %39, i1 false) #13
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i64, i64* %60, i64 1
  %67 = icmp eq i64* %35, null
  br i1 %67, label %203, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %203

70:                                               ; preds = %0, %191
  %71 = phi i64 [ %198, %191 ], [ 0, %0 ]
  %72 = phi %"struct.std::pair"* [ %197, %191 ], [ null, %0 ]
  %73 = phi %"struct.std::pair"* [ %196, %191 ], [ null, %0 ]
  %74 = phi %"struct.std::pair"* [ %195, %191 ], [ null, %0 ]
  %75 = phi i64* [ %194, %191 ], [ null, %0 ]
  %76 = phi i64* [ %193, %191 ], [ null, %0 ]
  %77 = phi i64* [ %192, %191 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %79 unwind label %126

79:                                               ; preds = %70
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %126

81:                                               ; preds = %79
  %82 = load i64, i64* %3, align 8, !tbaa !13
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %132

84:                                               ; preds = %81
  %85 = load i64, i64* %4, align 8, !tbaa !13
  %86 = add nsw i64 %85, 1
  %87 = icmp eq i64* %76, %77
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  store i64 %86, i64* %76, align 8, !tbaa !13
  %89 = getelementptr inbounds i64, i64* %76, i64 1
  br label %191

90:                                               ; preds = %84
  %91 = ptrtoint i64* %76 to i64
  %92 = ptrtoint i64* %75 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %130

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #15
          to label %110 unwind label %128

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i64* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 %94
  store i64 %86, i64* %114, align 8, !tbaa !13
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i64* %113 to i8*
  %118 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 %93, i1 false) #13
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i64, i64* %114, i64 1
  %121 = icmp eq i64* %75, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i64, i64* %113, i64 %105
  br label %191

126:                                              ; preds = %79, %70
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %201

128:                                              ; preds = %107
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %201

130:                                              ; preds = %96
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %201

132:                                              ; preds = %81
  %133 = add i64 %82, 1
  %134 = load i64, i64* %4, align 8, !tbaa !13
  %135 = add i64 %133, %134
  %136 = sitofp i64 %133 to double
  %137 = fadd double %136, -1.000000e+00
  %138 = fneg double %137
  %139 = sitofp i64 %135 to double
  %140 = fdiv double %138, %139
  %141 = icmp eq %"struct.std::pair"* %73, %74
  br i1 %141, label %147, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store double %140, double* %143, align 8, !tbaa !15
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1, i32 0
  store i64 %133, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1, i32 1
  store i64 %135, i64* %145, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br label %191

147:                                              ; preds = %132
  %148 = ptrtoint %"struct.std::pair"* %73 to i64
  %149 = ptrtoint %"struct.std::pair"* %72 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 24
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %154 unwind label %189

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 384307168202282325
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 384307168202282325, i64 %158
  %163 = mul nuw nsw i64 %162, 24
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #15
          to label %165 unwind label %187

165:                                              ; preds = %155
  %166 = bitcast i8* %164 to %"struct.std::pair"*
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %151, i32 0
  store double %140, double* %167, align 8, !tbaa !15
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %151, i32 1, i32 0
  store i64 %133, i64* %168, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %151, i32 1, i32 1
  store i64 %135, i64* %169, align 8
  %170 = icmp eq %"struct.std::pair"* %72, %73
  br i1 %170, label %179, label %171

171:                                              ; preds = %165, %171
  %172 = phi %"struct.std::pair"* [ %177, %171 ], [ %166, %165 ]
  %173 = phi %"struct.std::pair"* [ %176, %171 ], [ %72, %165 ]
  %174 = bitcast %"struct.std::pair"* %172 to i8*
  %175 = bitcast %"struct.std::pair"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8* noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false) #13, !alias.scope !19
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %178 = icmp eq %"struct.std::pair"* %176, %73
  br i1 %178, label %179, label %171, !llvm.loop !23

179:                                              ; preds = %171, %165
  %180 = phi %"struct.std::pair"* [ %166, %165 ], [ %177, %171 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %182 = icmp eq %"struct.std::pair"* %72, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast %"struct.std::pair"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %162
  br label %191

187:                                              ; preds = %155
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %201

189:                                              ; preds = %153
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %201

191:                                              ; preds = %142, %185, %88, %124
  %192 = phi i64* [ %125, %124 ], [ %77, %88 ], [ %77, %185 ], [ %77, %142 ]
  %193 = phi i64* [ %120, %124 ], [ %89, %88 ], [ %76, %185 ], [ %76, %142 ]
  %194 = phi i64* [ %113, %124 ], [ %75, %88 ], [ %75, %185 ], [ %75, %142 ]
  %195 = phi %"struct.std::pair"* [ %74, %124 ], [ %74, %88 ], [ %186, %185 ], [ %74, %142 ]
  %196 = phi %"struct.std::pair"* [ %73, %124 ], [ %73, %88 ], [ %181, %185 ], [ %146, %142 ]
  %197 = phi %"struct.std::pair"* [ %72, %124 ], [ %72, %88 ], [ %166, %185 ], [ %72, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  %198 = add nuw nsw i64 %71, 1
  %199 = load i64, i64* %1, align 8, !tbaa !13
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %70, label %28, !llvm.loop !25

201:                                              ; preds = %187, %189, %128, %130, %126
  %202 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %188, %187 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  br label %584

203:                                              ; preds = %30, %68, %65
  %204 = phi %"struct.std::pair"* [ %197, %30 ], [ %33, %68 ], [ %33, %65 ]
  %205 = phi %"struct.std::pair"* [ %196, %30 ], [ %34, %68 ], [ %34, %65 ]
  %206 = phi i64* [ %31, %30 ], [ %66, %68 ], [ %66, %65 ]
  %207 = phi i64* [ %194, %30 ], [ %59, %68 ], [ %59, %65 ]
  %208 = icmp eq %"struct.std::pair"* %204, %205
  br i1 %208, label %266, label %209

209:                                              ; preds = %203
  %210 = ptrtoint %"struct.std::pair"* %205 to i64
  %211 = ptrtoint %"struct.std::pair"* %204 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = call i64 @llvm.ctlz.i64(i64 %213, i1 true) #13, !range !26
  %215 = shl nuw nsw i64 %214, 1
  %216 = xor i64 %215, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %205, i64 %216)
          to label %217 unwind label %289

217:                                              ; preds = %209
  %218 = icmp sgt i64 %212, 384
  br i1 %218, label %219, label %265

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* nonnull %220)
          to label %221 unwind label %289

221:                                              ; preds = %219
  %222 = icmp eq %"struct.std::pair"* %220, %205
  br i1 %222, label %266, label %223

223:                                              ; preds = %221, %259
  %224 = phi %"struct.std::pair"* [ %263, %259 ], [ %220, %221 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %226 = load double, double* %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1, i32 1
  %230 = load i64, i64* %229, align 8
  br label %231

231:                                              ; preds = %252, %223
  %232 = phi %"struct.std::pair"* [ %224, %223 ], [ %233, %252 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %235 = load double, double* %234, align 8, !tbaa !15
  %236 = fcmp olt double %226, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !13
  br label %252

240:                                              ; preds = %231
  %241 = fcmp olt double %235, %226
  br i1 %241, label %259, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !27
  %245 = icmp slt i64 %228, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = icmp slt i64 %244, %228
  br i1 %247, label %259, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !28
  %251 = icmp slt i64 %230, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %248, %242, %237
  %253 = phi i64 [ %239, %237 ], [ %244, %242 ], [ %244, %248 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  store double %235, double* %254, align 8, !tbaa !15
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1, i32 0
  store i64 %253, i64* %255, align 8, !tbaa !27
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !13
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1, i32 1
  store i64 %257, i64* %258, align 8, !tbaa !28
  br label %231, !llvm.loop !29

259:                                              ; preds = %248, %246, %240
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  store double %226, double* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1, i32 0
  store i64 %228, i64* %261, align 8, !tbaa !27
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1, i32 1
  store i64 %230, i64* %262, align 8, !tbaa !28
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %264 = icmp eq %"struct.std::pair"* %263, %205
  br i1 %264, label %266, label %223, !llvm.loop !30

265:                                              ; preds = %217
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* %205)
          to label %266 unwind label %289

266:                                              ; preds = %259, %221, %203, %265
  %267 = icmp eq i64* %207, %206
  %268 = ptrtoint i64* %206 to i64
  %269 = ptrtoint i64* %207 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  br i1 %267, label %277, label %272

272:                                              ; preds = %266
  %273 = call i64 @llvm.ctlz.i64(i64 %271, i1 true) #13, !range !26
  %274 = shl nuw nsw i64 %273, 1
  %275 = xor i64 %274, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %207, i64* nonnull %206, i64 %275)
          to label %276 unwind label %289

276:                                              ; preds = %272
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %207, i64* nonnull %206)
          to label %277 unwind label %289

277:                                              ; preds = %266, %276
  %278 = add nsw i64 %271, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %327, label %280

280:                                              ; preds = %277
  %281 = load i64, i64* %207, align 8, !tbaa !13
  %282 = add nsw i64 %271, -2
  %283 = and i64 %278, 3
  %284 = icmp ult i64 %282, 3
  br i1 %284, label %313, label %285

285:                                              ; preds = %280
  %286 = and i64 %278, -4
  br label %291

287:                                              ; preds = %53, %42
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %584

289:                                              ; preds = %276, %272, %265, %219, %209
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %584

291:                                              ; preds = %291, %285
  %292 = phi i64 [ %281, %285 ], [ %310, %291 ]
  %293 = phi i64 [ 0, %285 ], [ %307, %291 ]
  %294 = phi i64 [ %286, %285 ], [ %311, %291 ]
  %295 = or i64 %293, 1
  %296 = getelementptr inbounds i64, i64* %207, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !13
  %298 = add nsw i64 %297, %292
  store i64 %298, i64* %296, align 8, !tbaa !13
  %299 = or i64 %293, 2
  %300 = getelementptr inbounds i64, i64* %207, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = add nsw i64 %301, %298
  store i64 %302, i64* %300, align 8, !tbaa !13
  %303 = or i64 %293, 3
  %304 = getelementptr inbounds i64, i64* %207, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = add nsw i64 %305, %302
  store i64 %306, i64* %304, align 8, !tbaa !13
  %307 = add nuw nsw i64 %293, 4
  %308 = getelementptr inbounds i64, i64* %207, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !13
  %310 = add nsw i64 %309, %306
  store i64 %310, i64* %308, align 8, !tbaa !13
  %311 = add i64 %294, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %291, !llvm.loop !31

313:                                              ; preds = %291, %280
  %314 = phi i64 [ %281, %280 ], [ %310, %291 ]
  %315 = phi i64 [ 0, %280 ], [ %307, %291 ]
  %316 = icmp eq i64 %283, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %324, %317 ], [ %314, %313 ]
  %319 = phi i64 [ %321, %317 ], [ %315, %313 ]
  %320 = phi i64 [ %325, %317 ], [ %283, %313 ]
  %321 = add nuw nsw i64 %319, 1
  %322 = getelementptr inbounds i64, i64* %207, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !13
  %324 = add nsw i64 %323, %318
  store i64 %324, i64* %322, align 8, !tbaa !13
  %325 = add i64 %320, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %317, !llvm.loop !32

327:                                              ; preds = %313, %317, %277
  br label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ %441, %328 ], [ 0, %327 ]
  %330 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 0
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %331, align 8, !tbaa !13
  %332 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 2
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 4
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %335, align 8, !tbaa !13
  %336 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 6
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %337, align 8, !tbaa !13
  %338 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 8
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %339, align 8, !tbaa !13
  %340 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 10
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %341, align 8, !tbaa !13
  %342 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 12
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 14
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %345, align 8, !tbaa !13
  %346 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 16
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %347, align 8, !tbaa !13
  %348 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 18
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %349, align 8, !tbaa !13
  %350 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 20
  %351 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %351, align 8, !tbaa !13
  %352 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 22
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 24
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %355, align 8, !tbaa !13
  %356 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 26
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %357, align 8, !tbaa !13
  %358 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 28
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %359, align 8, !tbaa !13
  %360 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 30
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %361, align 8, !tbaa !13
  %362 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 32
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %363, align 8, !tbaa !13
  %364 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 34
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %365, align 8, !tbaa !13
  %366 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 36
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %367, align 8, !tbaa !13
  %368 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 38
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %369, align 8, !tbaa !13
  %370 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 40
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %371, align 8, !tbaa !13
  %372 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 42
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %373, align 8, !tbaa !13
  %374 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 44
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %375, align 8, !tbaa !13
  %376 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 46
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %377, align 8, !tbaa !13
  %378 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 48
  %379 = bitcast i64* %378 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %379, align 8, !tbaa !13
  %380 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 50
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 52
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %383, align 8, !tbaa !13
  %384 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 54
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %385, align 8, !tbaa !13
  %386 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 56
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %387, align 8, !tbaa !13
  %388 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 58
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %389, align 8, !tbaa !13
  %390 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 60
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %391, align 8, !tbaa !13
  %392 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 62
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %393, align 8, !tbaa !13
  %394 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 64
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %395, align 8, !tbaa !13
  %396 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 66
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %397, align 8, !tbaa !13
  %398 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 68
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %399, align 8, !tbaa !13
  %400 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 70
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %401, align 8, !tbaa !13
  %402 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 72
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %403, align 8, !tbaa !13
  %404 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 74
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %405, align 8, !tbaa !13
  %406 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 76
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %407, align 8, !tbaa !13
  %408 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 78
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %409, align 8, !tbaa !13
  %410 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 80
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %411, align 8, !tbaa !13
  %412 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 82
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %413, align 8, !tbaa !13
  %414 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 84
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %415, align 8, !tbaa !13
  %416 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 86
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %417, align 8, !tbaa !13
  %418 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 88
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %419, align 8, !tbaa !13
  %420 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 90
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %421, align 8, !tbaa !13
  %422 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 92
  %423 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %423, align 8, !tbaa !13
  %424 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 94
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %425, align 8, !tbaa !13
  %426 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 96
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %427, align 8, !tbaa !13
  %428 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 98
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %429, align 8, !tbaa !13
  %430 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 100
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %431, align 8, !tbaa !13
  %432 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 102
  %433 = bitcast i64* %432 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %433, align 8, !tbaa !13
  %434 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 104
  %435 = bitcast i64* %434 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %435, align 8, !tbaa !13
  %436 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 106
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %437, align 8, !tbaa !13
  %438 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 108
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %439, align 8, !tbaa !13
  %440 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %329, i64 110
  store i64 2000000000, i64* %440, align 8, !tbaa !13
  %441 = add nuw nsw i64 %329, 1
  %442 = icmp eq i64 %441, 222222
  br i1 %442, label %443, label %328, !llvm.loop !34

443:                                              ; preds = %328
  store i64 0, i64* getelementptr inbounds ([222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %444 = ptrtoint %"struct.std::pair"* %205 to i64
  %445 = ptrtoint %"struct.std::pair"* %204 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 24
  %448 = icmp eq i64 %446, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %443
  %450 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  br label %506

451:                                              ; preds = %519, %443
  %452 = load i64, i64* %2, align 8
  %453 = icmp eq i64 %270, 0
  br i1 %453, label %537, label %454

454:                                              ; preds = %451
  %455 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %456 = and i64 %455, 1
  %457 = icmp ult i64 %271, 2
  %458 = and i64 %455, -2
  %459 = icmp eq i64 %456, 0
  br label %460

460:                                              ; preds = %454, %502
  %461 = phi i64 [ %504, %502 ], [ 0, %454 ]
  %462 = phi i64 [ %503, %502 ], [ 0, %454 ]
  %463 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %447, i64 %461
  %464 = load i64, i64* %463, align 8, !tbaa !13
  br i1 %457, label %489, label %465

465:                                              ; preds = %460, %465
  %466 = phi i64 [ %486, %465 ], [ 0, %460 ]
  %467 = phi i64 [ %485, %465 ], [ %462, %460 ]
  %468 = phi i64 [ %487, %465 ], [ %458, %460 ]
  %469 = getelementptr inbounds i64, i64* %207, i64 %466
  %470 = load i64, i64* %469, align 8, !tbaa !13
  %471 = add nsw i64 %470, %464
  %472 = icmp sgt i64 %471, %452
  %473 = add nuw nsw i64 %466, %461
  %474 = icmp slt i64 %467, %473
  %475 = select i1 %474, i64 %473, i64 %467
  %476 = select i1 %472, i64 %467, i64 %475
  %477 = or i64 %466, 1
  %478 = getelementptr inbounds i64, i64* %207, i64 %477
  %479 = load i64, i64* %478, align 8, !tbaa !13
  %480 = add nsw i64 %479, %464
  %481 = icmp sgt i64 %480, %452
  %482 = add nuw nsw i64 %477, %461
  %483 = icmp slt i64 %476, %482
  %484 = select i1 %483, i64 %482, i64 %476
  %485 = select i1 %481, i64 %476, i64 %484
  %486 = add nuw nsw i64 %466, 2
  %487 = add i64 %468, -2
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %465, !llvm.loop !35

489:                                              ; preds = %465, %460
  %490 = phi i64 [ undef, %460 ], [ %485, %465 ]
  %491 = phi i64 [ 0, %460 ], [ %486, %465 ]
  %492 = phi i64 [ %462, %460 ], [ %485, %465 ]
  br i1 %459, label %502, label %493

493:                                              ; preds = %489
  %494 = add nuw nsw i64 %491, %461
  %495 = getelementptr inbounds i64, i64* %207, i64 %491
  %496 = load i64, i64* %495, align 8, !tbaa !13
  %497 = add nsw i64 %496, %464
  %498 = icmp sgt i64 %497, %452
  %499 = icmp slt i64 %492, %494
  %500 = select i1 %499, i64 %494, i64 %492
  %501 = select i1 %498, i64 %492, i64 %500
  br label %502

502:                                              ; preds = %489, %493
  %503 = phi i64 [ %490, %489 ], [ %501, %493 ]
  %504 = add nuw nsw i64 %461, 1
  %505 = icmp eq i64 %504, 111
  br i1 %505, label %537, label %460, !llvm.loop !36

506:                                              ; preds = %449, %519
  %507 = phi i64 [ %512, %519 ], [ 0, %449 ]
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %507, i32 1, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %507, i32 1, i32 1
  %511 = load i64, i64* %510, align 8
  %512 = add nuw nsw i64 %507, 1
  %513 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %512, i64 0
  %514 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %507, i64 0
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %513, align 8
  %517 = icmp slt i64 %515, %516
  %518 = select i1 %517, i64 %515, i64 %516
  store i64 %518, i64* %513, align 8, !tbaa !13
  br label %521

519:                                              ; preds = %521
  %520 = icmp eq i64 %512, %450
  br i1 %520, label %451, label %506, !llvm.loop !37

521:                                              ; preds = %506, %521
  %522 = phi i64 [ %515, %506 ], [ %533, %521 ]
  %523 = phi i64 [ 0, %506 ], [ %524, %521 ]
  %524 = add nuw nsw i64 %523, 1
  %525 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %512, i64 %524
  %526 = mul nsw i64 %522, %509
  %527 = add nsw i64 %526, %511
  %528 = load i64, i64* %525, align 8, !tbaa !13
  %529 = icmp slt i64 %527, %528
  %530 = select i1 %529, i64 %527, i64 %528
  store i64 %530, i64* %525, align 8, !tbaa !13
  %531 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %512, i64 %524
  %532 = getelementptr inbounds [222222 x [111 x i64]], [222222 x [111 x i64]]* @dp, i64 0, i64 %507, i64 %524
  %533 = load i64, i64* %532, align 8
  %534 = icmp slt i64 %533, %530
  %535 = select i1 %534, i64 %533, i64 %530
  store i64 %535, i64* %531, align 8, !tbaa !13
  %536 = icmp eq i64 %524, 110
  br i1 %536, label %519, label %521

537:                                              ; preds = %502, %451
  %538 = phi i64 [ 0, %451 ], [ %503, %502 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %538)
          to label %540 unwind label %582

540:                                              ; preds = %537
  %541 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !5
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !38
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %540
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %553 unwind label %582

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %540
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !39
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !41
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
          to label %562 unwind label %582

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !5
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
          to label %568 unwind label %582

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %569)
          to label %571 unwind label %582

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %582

573:                                              ; preds = %571
  %574 = icmp eq i64* %207, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %576) #13
  br label %577

577:                                              ; preds = %573, %575
  %578 = icmp eq %"struct.std::pair"* %204, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  %580 = bitcast %"struct.std::pair"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %577, %579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 0

582:                                              ; preds = %571, %568, %562, %561, %552, %537
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %584

584:                                              ; preds = %582, %289, %287, %201
  %585 = phi %"struct.std::pair"* [ %72, %201 ], [ %33, %287 ], [ %204, %582 ], [ %204, %289 ]
  %586 = phi i64* [ %75, %201 ], [ %35, %287 ], [ %207, %582 ], [ %207, %289 ]
  %587 = phi { i8*, i32 } [ %202, %201 ], [ %288, %287 ], [ %583, %582 ], [ %290, %289 ]
  %588 = icmp eq i64* %586, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %590) #13
  br label %591

591:                                              ; preds = %584, %589
  %592 = icmp eq %"struct.std::pair"* %585, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %591
  %594 = bitcast %"struct.std::pair"* %585 to i8*
  call void @_ZdlPv(i8* nonnull %594) #13
  br label %595

595:                                              ; preds = %591, %593
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  resume { i8*, i32 } %587
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !42

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %16, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load double, double* %7, align 8, !tbaa !43
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store double %34, double* %35, align 8, !tbaa !15
  %36 = load i64, i64* %8, align 8, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !27
  %38 = load i64, i64* %9, align 8, !tbaa !13
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !28
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !44

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %50 = phi %"struct.std::pair"* [ %16, %44 ], [ %77, %98 ]
  %51 = load double, double* %7, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load double, double* %54, align 8, !tbaa !15
  %56 = fcmp olt double %55, %51
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = fcmp olt double %51, %55
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !27
  %62 = load i64, i64* %8, align 8, !tbaa !27
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !28
  %69 = load i64, i64* %9, align 8, !tbaa !28
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !45

73:                                               ; preds = %66, %64, %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi %"struct.std::pair"* [ %50, %73 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load double, double* %78, align 8, !tbaa !15
  %80 = fcmp olt double %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = fcmp olt double %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8, !tbaa !27
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !27
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i64, i64* %9, align 8, !tbaa !28
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !28
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !46

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store double %79, double* %74, align 8, !tbaa !43
  store double %55, double* %99, align 8, !tbaa !43
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %102 = load i64, i64* %100, align 8, !tbaa !13
  %103 = load i64, i64* %101, align 8, !tbaa !13
  store i64 %103, i64* %100, align 8, !tbaa !13
  store i64 %102, i64* %101, align 8, !tbaa !13
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !13
  %107 = load i64, i64* %105, align 8, !tbaa !13
  store i64 %107, i64* %104, align 8, !tbaa !13
  store i64 %106, i64* %105, align 8, !tbaa !13
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !47

109:                                              ; preds = %96
  %110 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %16, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !48

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #9 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load double, double* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load double, double* %15, align 8, !tbaa !15
  %17 = fcmp olt double %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = fcmp olt double %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi double [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store double %36, double* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !13
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !49

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
  %57 = load double, double* %56, align 8, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store double %57, double* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8
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
  %79 = load double, double* %78, align 8, !tbaa !15
  %80 = fcmp olt double %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = fcmp olt double %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !27
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store double %79, double* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !50

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store double %68, double* %106, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !15
  %9 = fcmp olt double %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !28
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load double, double* %27, align 8, !tbaa !15
  %29 = fcmp olt double %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt double %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !27
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !28
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i64 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %52 = load double, double* %51, align 8, !tbaa !43
  store double %8, double* %51, align 8, !tbaa !43
  store double %52, double* %7, align 8, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !13
  store i64 %50, i64* %53, align 8, !tbaa !13
  store i64 %55, i64* %54, align 8, !tbaa !13
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt double %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  br label %77

61:                                               ; preds = %56
  %62 = fcmp olt double %28, %6
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !27
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i64 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !28
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !28
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i64 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %80 = load double, double* %79, align 8, !tbaa !43
  store double %28, double* %79, align 8, !tbaa !43
  store double %80, double* %27, align 8, !tbaa !43
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i64, i64* %81, align 8, !tbaa !13
  store i64 %78, i64* %81, align 8, !tbaa !13
  store i64 %83, i64* %82, align 8, !tbaa !13
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %86 = load double, double* %85, align 8, !tbaa !43
  store double %6, double* %85, align 8, !tbaa !43
  store double %86, double* %5, align 8, !tbaa !43
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %89 = load i64, i64* %87, align 8, !tbaa !13
  store i64 %64, i64* %87, align 8, !tbaa !13
  store i64 %89, i64* %88, align 8, !tbaa !13
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !15
  %93 = fcmp olt double %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !13
  br label %113

97:                                               ; preds = %90
  %98 = fcmp olt double %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !27
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !27
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i64 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !28
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !28
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i64 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load double, double* %115, align 8, !tbaa !43
  store double %6, double* %115, align 8, !tbaa !43
  store double %116, double* %5, align 8, !tbaa !43
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !13
  store i64 %114, i64* %117, align 8, !tbaa !13
  store i64 %119, i64* %118, align 8, !tbaa !13
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = fcmp olt double %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !13
  br label %141

125:                                              ; preds = %120
  %126 = fcmp olt double %92, %8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !13
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !27
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !28
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !28
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i64 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %144 = load double, double* %143, align 8, !tbaa !43
  store double %92, double* %143, align 8, !tbaa !43
  store double %144, double* %91, align 8, !tbaa !43
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %147 = load i64, i64* %145, align 8, !tbaa !13
  store i64 %142, i64* %145, align 8, !tbaa !13
  store i64 %147, i64* %146, align 8, !tbaa !13
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %150 = load double, double* %149, align 8, !tbaa !43
  store double %8, double* %149, align 8, !tbaa !43
  store double %150, double* %7, align 8, !tbaa !43
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %153 = load i64, i64* %151, align 8, !tbaa !13
  store i64 %128, i64* %151, align 8, !tbaa !13
  store i64 %153, i64* %152, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"struct.std::pair"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 1
  %158 = load i64, i64* %156, align 8, !tbaa !13
  %159 = load i64, i64* %157, align 8, !tbaa !13
  store i64 %159, i64* %156, align 8, !tbaa !13
  store i64 %158, i64* %157, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load double, double* %14, align 8, !tbaa !15
  %16 = load double, double* %5, align 8, !tbaa !15
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = fcmp olt double %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i64, i64* %23, align 8
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !27
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = load i64, i64* %7, align 8, !tbaa !28
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load double, double* %51, align 8, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store double %52, double* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !28
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !51

62:                                               ; preds = %45, %35
  store double %15, double* %5, align 8, !tbaa !15
  store i64 %36, i64* %6, align 8, !tbaa !27
  store i64 %38, i64* %7, align 8, !tbaa !28
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !15
  %71 = fcmp olt double %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  br label %87

75:                                               ; preds = %66
  %76 = fcmp olt double %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !27
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !28
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store double %70, double* %89, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %88, i64* %90, align 8, !tbaa !27
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !28
  br label %66, !llvm.loop !29

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store double %15, double* %95, align 8, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %24, i64* %96, align 8, !tbaa !27
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %65, i64* %97, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !52

101:                                              ; preds = %98, %4, %2
  ret void
}

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
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
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
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !53

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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
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
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !54

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !55

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !56

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !57

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !58

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !59

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
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !60

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !61

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
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !60

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !62

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !60

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !60

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !60

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !60

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !60

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !60

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !60

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !60

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !60

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !60

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !60

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !60

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !60

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !60

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
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
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !53

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !54

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !63

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !53

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
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
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !54

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !63

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880322314.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIdS_IxxEE", !17, i64 0, !18, i64 8}
!17 = !{!"double", !11, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{i64 0, i64 65}
!27 = !{!18, !14, i64 0}
!28 = !{!18, !14, i64 8}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!17, !17, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
