; ModuleID = 'Project_CodeNet_C++1400/p02750/s912803226.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s912803226.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912803226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %26 unwind label %44

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i64* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %60

42:                                               ; preds = %53
  %43 = icmp sgt i32 %55, 0
  br i1 %43, label %90, label %60

44:                                               ; preds = %25, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %1092

46:                                               ; preds = %38, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %38 ]
  %48 = getelementptr inbounds i64, i64* %16, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %39, i64 %47
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %58

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %46, label %42, !llvm.loop !11

58:                                               ; preds = %50, %46
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %1083

60:                                               ; preds = %289, %11, %38, %42
  %61 = phi i64* [ %39, %42 ], [ %39, %38 ], [ null, %11 ], [ %39, %289 ]
  %62 = phi i64* [ %16, %42 ], [ %16, %38 ], [ null, %11 ], [ %16, %289 ]
  %63 = phi i64* [ null, %42 ], [ null, %38 ], [ null, %11 ], [ %290, %289 ]
  %64 = phi i64* [ null, %42 ], [ null, %38 ], [ null, %11 ], [ %292, %289 ]
  %65 = phi i64* [ null, %42 ], [ null, %38 ], [ null, %11 ], [ %295, %289 ]
  %66 = phi i64* [ null, %42 ], [ null, %38 ], [ null, %11 ], [ %297, %289 ]
  %67 = phi i64* [ null, %42 ], [ null, %38 ], [ null, %11 ], [ %298, %289 ]
  %68 = phi i64* [ null, %42 ], [ null, %38 ], [ null, %11 ], [ %300, %289 ]
  %69 = phi i64* [ null, %42 ], [ null, %38 ], [ null, %11 ], [ %301, %289 ]
  %70 = ptrtoint i64* %68 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = ptrtoint i64* %63 to i64
  %76 = ptrtoint i64* %65 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i64* %67, %66
  br i1 %80, label %306, label %81

81:                                               ; preds = %60
  %82 = ptrtoint i64* %66 to i64
  %83 = ptrtoint i64* %67 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = call i64 @llvm.ctlz.i64(i64 %85, i1 true) #13, !range !13
  %87 = shl nuw nsw i64 %86, 1
  %88 = xor i64 %87, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %67, i64* %66, i64 %88)
          to label %89 unwind label %583

89:                                               ; preds = %81
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %67, i64* %66)
          to label %306 unwind label %583

90:                                               ; preds = %42, %289
  %91 = phi i64 [ %302, %289 ], [ 0, %42 ]
  %92 = phi i64* [ %301, %289 ], [ null, %42 ]
  %93 = phi i64* [ %300, %289 ], [ null, %42 ]
  %94 = phi i64* [ %299, %289 ], [ null, %42 ]
  %95 = phi i64* [ %298, %289 ], [ null, %42 ]
  %96 = phi i64* [ %297, %289 ], [ null, %42 ]
  %97 = phi i64* [ %296, %289 ], [ null, %42 ]
  %98 = phi i64* [ %295, %289 ], [ null, %42 ]
  %99 = phi i64* [ %294, %289 ], [ null, %42 ]
  %100 = phi i64* [ %293, %289 ], [ null, %42 ]
  %101 = phi i64* [ %292, %289 ], [ null, %42 ]
  %102 = phi i64* [ %291, %289 ], [ null, %42 ]
  %103 = phi i64* [ %290, %289 ], [ null, %42 ]
  %104 = getelementptr inbounds i64, i64* %16, i64 %91
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %202

107:                                              ; preds = %90
  %108 = icmp eq i64* %93, %94
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store i64 0, i64* %93, align 8, !tbaa !9
  br label %147

110:                                              ; preds = %107
  %111 = ptrtoint i64* %93 to i64
  %112 = ptrtoint i64* %92 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %117 unwind label %198

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #15
          to label %130 unwind label %194

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  %132 = load i64, i64* %104, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %130, %118
  %134 = phi i64 [ %132, %130 ], [ 0, %118 ]
  %135 = phi i64* [ %131, %130 ], [ null, %118 ]
  %136 = getelementptr inbounds i64, i64* %135, i64 %114
  store i64 %134, i64* %136, align 8, !tbaa !9
  %137 = icmp sgt i64 %113, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i64* %135 to i8*
  %140 = bitcast i64* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 %113, i1 false) #13
  br label %141

141:                                              ; preds = %138, %133
  %142 = icmp eq i64* %92, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds i64, i64* %135, i64 %125
  br label %147

147:                                              ; preds = %145, %109
  %148 = phi i64* [ %146, %145 ], [ %94, %109 ]
  %149 = phi i64* [ %136, %145 ], [ %93, %109 ]
  %150 = phi i64* [ %135, %145 ], [ %92, %109 ]
  %151 = getelementptr inbounds i64, i64* %149, i64 1
  %152 = getelementptr inbounds i64, i64* %39, i64 %91
  %153 = icmp eq i64* %96, %97
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = load i64, i64* %152, align 8, !tbaa !9
  store i64 %155, i64* %96, align 8, !tbaa !9
  %156 = getelementptr inbounds i64, i64* %96, i64 1
  br label %289

157:                                              ; preds = %147
  %158 = ptrtoint i64* %96 to i64
  %159 = ptrtoint i64* %95 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %164 unwind label %198

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #15
          to label %177 unwind label %194

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i64* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 %161
  %182 = load i64, i64* %152, align 8, !tbaa !9
  store i64 %182, i64* %181, align 8, !tbaa !9
  %183 = icmp sgt i64 %160, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = bitcast i64* %180 to i8*
  %186 = bitcast i64* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 %160, i1 false) #13
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds i64, i64* %181, i64 1
  %189 = icmp eq i64* %95, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %190, %187
  %193 = getelementptr inbounds i64, i64* %180, i64 %172
  br label %289

194:                                              ; preds = %127, %174, %222, %269
  %195 = phi i64* [ %98, %222 ], [ %245, %269 ], [ %98, %127 ], [ %98, %174 ]
  %196 = phi i64* [ %92, %222 ], [ %92, %269 ], [ %92, %127 ], [ %150, %174 ]
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %1060

198:                                              ; preds = %116, %163, %211, %258
  %199 = phi i64* [ %245, %258 ], [ %98, %211 ], [ %98, %163 ], [ %98, %116 ]
  %200 = phi i64* [ %92, %258 ], [ %92, %211 ], [ %150, %163 ], [ %92, %116 ]
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %1060

202:                                              ; preds = %90
  %203 = icmp eq i64* %103, %102
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  store i64 %105, i64* %103, align 8, !tbaa !9
  br label %242

205:                                              ; preds = %202
  %206 = ptrtoint i64* %102 to i64
  %207 = ptrtoint i64* %98 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %212 unwind label %198

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 1152921504606846975
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 1152921504606846975, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 3
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #15
          to label %225 unwind label %194

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i64*
  %227 = load i64, i64* %104, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %225, %213
  %229 = phi i64 [ %227, %225 ], [ %105, %213 ]
  %230 = phi i64* [ %226, %225 ], [ null, %213 ]
  %231 = getelementptr inbounds i64, i64* %230, i64 %209
  store i64 %229, i64* %231, align 8, !tbaa !9
  %232 = icmp sgt i64 %208, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = bitcast i64* %230 to i8*
  %235 = bitcast i64* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 %208, i1 false) #13
  br label %236

236:                                              ; preds = %233, %228
  %237 = icmp eq i64* %98, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %236
  %241 = getelementptr inbounds i64, i64* %230, i64 %220
  br label %242

242:                                              ; preds = %240, %204
  %243 = phi i64* [ %231, %240 ], [ %103, %204 ]
  %244 = phi i64* [ %241, %240 ], [ %102, %204 ]
  %245 = phi i64* [ %230, %240 ], [ %98, %204 ]
  %246 = getelementptr inbounds i64, i64* %243, i64 1
  %247 = getelementptr inbounds i64, i64* %39, i64 %91
  %248 = icmp eq i64* %100, %99
  br i1 %248, label %252, label %249

249:                                              ; preds = %242
  %250 = load i64, i64* %247, align 8, !tbaa !9
  store i64 %250, i64* %100, align 8, !tbaa !9
  %251 = getelementptr inbounds i64, i64* %100, i64 1
  br label %289

252:                                              ; preds = %242
  %253 = ptrtoint i64* %99 to i64
  %254 = ptrtoint i64* %101 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp eq i64 %255, 9223372036854775800
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %259 unwind label %198

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 1152921504606846975
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 1152921504606846975, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 3
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #15
          to label %272 unwind label %194

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to i64*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i64* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds i64, i64* %275, i64 %256
  %277 = load i64, i64* %247, align 8, !tbaa !9
  store i64 %277, i64* %276, align 8, !tbaa !9
  %278 = icmp sgt i64 %255, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = bitcast i64* %275 to i8*
  %281 = bitcast i64* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* align 8 %281, i64 %255, i1 false) #13
  br label %282

282:                                              ; preds = %279, %274
  %283 = getelementptr inbounds i64, i64* %276, i64 1
  %284 = icmp eq i64* %101, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %285, %282
  %288 = getelementptr inbounds i64, i64* %275, i64 %267
  br label %289

289:                                              ; preds = %287, %249, %192, %154
  %290 = phi i64* [ %103, %154 ], [ %103, %192 ], [ %246, %249 ], [ %246, %287 ]
  %291 = phi i64* [ %102, %154 ], [ %102, %192 ], [ %244, %249 ], [ %244, %287 ]
  %292 = phi i64* [ %101, %154 ], [ %101, %192 ], [ %101, %249 ], [ %275, %287 ]
  %293 = phi i64* [ %100, %154 ], [ %100, %192 ], [ %251, %249 ], [ %283, %287 ]
  %294 = phi i64* [ %99, %154 ], [ %99, %192 ], [ %99, %249 ], [ %288, %287 ]
  %295 = phi i64* [ %98, %154 ], [ %98, %192 ], [ %245, %249 ], [ %245, %287 ]
  %296 = phi i64* [ %97, %154 ], [ %193, %192 ], [ %97, %249 ], [ %97, %287 ]
  %297 = phi i64* [ %156, %154 ], [ %188, %192 ], [ %96, %249 ], [ %96, %287 ]
  %298 = phi i64* [ %95, %154 ], [ %180, %192 ], [ %95, %249 ], [ %95, %287 ]
  %299 = phi i64* [ %148, %154 ], [ %148, %192 ], [ %94, %249 ], [ %94, %287 ]
  %300 = phi i64* [ %151, %154 ], [ %151, %192 ], [ %93, %249 ], [ %93, %287 ]
  %301 = phi i64* [ %150, %154 ], [ %150, %192 ], [ %92, %249 ], [ %92, %287 ]
  %302 = add nuw nsw i64 %91, 1
  %303 = load i32, i32* %1, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %90, label %60, !llvm.loop !14

306:                                              ; preds = %60, %89
  %307 = shl i64 %77, 29
  %308 = ashr exact i64 %307, 32
  %309 = icmp slt i64 %307, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %311 unwind label %585

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %306
  %313 = icmp eq i64 %307, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %312
  %315 = shl i64 %77, 1
  %316 = and i64 %315, 68719476734
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #15
          to label %318 unwind label %585

318:                                              ; preds = %314
  %319 = bitcast i8* %317 to %"struct.std::pair"*
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 %308
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %317, i8 0, i64 %316, i1 false)
  br label %321

321:                                              ; preds = %312, %318
  %322 = phi %"struct.std::pair"* [ %319, %318 ], [ null, %312 ]
  %323 = phi %"struct.std::pair"* [ %320, %318 ], [ null, %312 ]
  %324 = icmp sgt i32 %79, 0
  br i1 %324, label %325, label %341

325:                                              ; preds = %321
  %326 = and i64 %78, 4294967295
  %327 = and i64 %78, 1
  %328 = icmp eq i64 %326, 1
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = sub nsw i64 %326, %327
  br label %587

331:                                              ; preds = %587, %325
  %332 = phi i64 [ 0, %325 ], [ %603, %587 ]
  %333 = icmp eq i64 %327, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i64, i64* %65, i64 %332
  %336 = getelementptr inbounds i64, i64* %64, i64 %332
  %337 = load i64, i64* %335, align 8, !tbaa !9
  %338 = load i64, i64* %336, align 8, !tbaa !9
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %332, i32 0
  store i64 %337, i64* %339, align 8, !tbaa !15
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %332, i32 1
  store i64 %338, i64* %340, align 8, !tbaa !17
  br label %341

341:                                              ; preds = %334, %331, %321
  %342 = icmp eq %"struct.std::pair"* %322, %323
  br i1 %342, label %576, label %343

343:                                              ; preds = %341
  %344 = ptrtoint %"struct.std::pair"* %323 to i64
  %345 = ptrtoint %"struct.std::pair"* %322 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 4
  %348 = call i64 @llvm.ctlz.i64(i64 %347, i1 true) #13, !range !13
  %349 = shl nuw nsw i64 %348, 1
  %350 = xor i64 %349, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %322, %"struct.std::pair"* %323, i64 %350) #13
  %351 = icmp sgt i64 %346, 256
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 1
  br i1 %351, label %354, label %504

354:                                              ; preds = %343, %458
  %355 = phi i64 [ %462, %458 ], [ 0, %343 ]
  %356 = phi i64 [ %460, %458 ], [ 1, %343 ]
  %357 = phi %"struct.std::pair"* [ %358, %458 ], [ %322, %343 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %356
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* %352, align 8
  %364 = load i64, i64* %353, align 8
  %365 = add nsw i64 %364, 1
  %366 = mul nsw i64 %365, %360
  %367 = add nsw i64 %362, 1
  %368 = mul nsw i64 %367, %363
  %369 = icmp sgt i64 %366, %368
  br i1 %369, label %370, label %429

370:                                              ; preds = %354
  %371 = add i64 %355, 1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 2
  %373 = and i64 %371, 3
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %391, label %375

375:                                              ; preds = %370, %375
  %376 = phi i64 [ %388, %375 ], [ %356, %370 ]
  %377 = phi %"struct.std::pair"* [ %381, %375 ], [ %372, %370 ]
  %378 = phi %"struct.std::pair"* [ %380, %375 ], [ %358, %370 ]
  %379 = phi i64 [ %389, %375 ], [ %373, %370 ]
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 -1
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -1
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  %383 = load i64, i64* %382, align 8, !tbaa !9
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 0
  store i64 %383, i64* %384, align 8, !tbaa !15
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 -1, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !9
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -1, i32 1
  store i64 %386, i64* %387, align 8, !tbaa !17
  %388 = add nsw i64 %376, -1
  %389 = add i64 %379, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %375, !llvm.loop !18

391:                                              ; preds = %375, %370
  %392 = phi i64 [ %356, %370 ], [ %388, %375 ]
  %393 = phi %"struct.std::pair"* [ %372, %370 ], [ %381, %375 ]
  %394 = phi %"struct.std::pair"* [ %358, %370 ], [ %380, %375 ]
  %395 = icmp ult i64 %355, 3
  br i1 %395, label %428, label %396

396:                                              ; preds = %391, %396
  %397 = phi i64 [ %426, %396 ], [ %392, %391 ]
  %398 = phi %"struct.std::pair"* [ %419, %396 ], [ %393, %391 ]
  %399 = phi %"struct.std::pair"* [ %418, %396 ], [ %394, %391 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -1, i32 0
  %401 = load i64, i64* %400, align 8, !tbaa !9
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1, i32 0
  store i64 %401, i64* %402, align 8, !tbaa !15
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -1, i32 1
  %404 = load i64, i64* %403, align 8, !tbaa !9
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1, i32 1
  store i64 %404, i64* %405, align 8, !tbaa !17
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -2, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !9
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -2, i32 0
  store i64 %407, i64* %408, align 8, !tbaa !15
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -2, i32 1
  %410 = load i64, i64* %409, align 8, !tbaa !9
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -2, i32 1
  store i64 %410, i64* %411, align 8, !tbaa !17
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -3, i32 0
  %413 = load i64, i64* %412, align 8, !tbaa !9
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -3, i32 0
  store i64 %413, i64* %414, align 8, !tbaa !15
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -3, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa !9
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -3, i32 1
  store i64 %416, i64* %417, align 8, !tbaa !17
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -4
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -4
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  %421 = load i64, i64* %420, align 8, !tbaa !9
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 0, i32 0
  store i64 %421, i64* %422, align 8, !tbaa !15
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -4, i32 1
  %424 = load i64, i64* %423, align 8, !tbaa !9
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -4, i32 1
  store i64 %424, i64* %425, align 8, !tbaa !17
  %426 = add nsw i64 %397, -4
  %427 = icmp sgt i64 %397, 4
  br i1 %427, label %396, label %428, !llvm.loop !20

428:                                              ; preds = %396, %391
  store i64 %360, i64* %352, align 8, !tbaa !15
  br label %458

429:                                              ; preds = %354
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = add nsw i64 %433, 1
  %435 = mul nsw i64 %434, %360
  %436 = mul nsw i64 %431, %367
  %437 = icmp sgt i64 %435, %436
  br i1 %437, label %438, label %454

438:                                              ; preds = %429, %438
  %439 = phi i64 [ %449, %438 ], [ %433, %429 ]
  %440 = phi i64 [ %447, %438 ], [ %431, %429 ]
  %441 = phi %"struct.std::pair"* [ %445, %438 ], [ %357, %429 ]
  %442 = phi %"struct.std::pair"* [ %441, %438 ], [ %358, %429 ]
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i64 %440, i64* %443, align 8, !tbaa !15
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 1
  store i64 %439, i64* %444, align 8, !tbaa !17
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 -1
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 -1, i32 1
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, 1
  %451 = mul nsw i64 %450, %360
  %452 = mul nsw i64 %447, %367
  %453 = icmp sgt i64 %451, %452
  br i1 %453, label %438, label %454, !llvm.loop !21

454:                                              ; preds = %438, %429
  %455 = phi %"struct.std::pair"* [ %358, %429 ], [ %441, %438 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  store i64 %360, i64* %456, align 8, !tbaa !15
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  br label %458

458:                                              ; preds = %454, %428
  %459 = phi i64* [ %353, %428 ], [ %457, %454 ]
  store i64 %362, i64* %459, align 8, !tbaa !17
  %460 = add nuw nsw i64 %356, 1
  %461 = icmp eq i64 %460, 16
  %462 = add i64 %355, 1
  br i1 %461, label %463, label %354, !llvm.loop !22

463:                                              ; preds = %458
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 16
  %465 = icmp eq %"struct.std::pair"* %464, %323
  br i1 %465, label %576, label %466

466:                                              ; preds = %463, %498
  %467 = phi %"struct.std::pair"* [ %502, %498 ], [ %464, %463 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 0
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = add nsw i64 %471, 1
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 -1
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 0
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 -1, i32 1
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, 1
  %479 = mul nsw i64 %478, %469
  %480 = mul nsw i64 %475, %472
  %481 = icmp sgt i64 %479, %480
  br i1 %481, label %482, label %498

482:                                              ; preds = %466, %482
  %483 = phi i64 [ %493, %482 ], [ %477, %466 ]
  %484 = phi i64 [ %491, %482 ], [ %475, %466 ]
  %485 = phi %"struct.std::pair"* [ %489, %482 ], [ %473, %466 ]
  %486 = phi %"struct.std::pair"* [ %485, %482 ], [ %467, %466 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 0
  store i64 %484, i64* %487, align 8, !tbaa !15
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 1
  store i64 %483, i64* %488, align 8, !tbaa !17
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 -1
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 -1, i32 1
  %493 = load i64, i64* %492, align 8
  %494 = add nsw i64 %493, 1
  %495 = mul nsw i64 %494, %469
  %496 = mul nsw i64 %491, %472
  %497 = icmp sgt i64 %495, %496
  br i1 %497, label %482, label %498, !llvm.loop !21

498:                                              ; preds = %482, %466
  %499 = phi %"struct.std::pair"* [ %467, %466 ], [ %485, %482 ]
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 0
  store i64 %469, i64* %500, align 8, !tbaa !15
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 1
  store i64 %471, i64* %501, align 8, !tbaa !17
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  %503 = icmp eq %"struct.std::pair"* %502, %323
  br i1 %503, label %576, label %466, !llvm.loop !23

504:                                              ; preds = %343
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  %506 = icmp eq %"struct.std::pair"* %505, %323
  br i1 %506, label %576, label %507

507:                                              ; preds = %504, %572
  %508 = phi %"struct.std::pair"* [ %574, %572 ], [ %505, %504 ]
  %509 = phi %"struct.std::pair"* [ %508, %572 ], [ %322, %504 ]
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 0, i32 0
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 1, i32 1
  %513 = load i64, i64* %512, align 8
  %514 = load i64, i64* %352, align 8
  %515 = load i64, i64* %353, align 8
  %516 = add nsw i64 %515, 1
  %517 = mul nsw i64 %516, %511
  %518 = add nsw i64 %513, 1
  %519 = mul nsw i64 %518, %514
  %520 = icmp sgt i64 %517, %519
  br i1 %520, label %521, label %543

521:                                              ; preds = %507
  %522 = ptrtoint %"struct.std::pair"* %508 to i64
  %523 = sub i64 %522, %345
  %524 = icmp sgt i64 %523, 0
  br i1 %524, label %525, label %542

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 2
  %527 = lshr exact i64 %523, 4
  br label %528

528:                                              ; preds = %528, %525
  %529 = phi i64 [ %540, %528 ], [ %527, %525 ]
  %530 = phi %"struct.std::pair"* [ %533, %528 ], [ %526, %525 ]
  %531 = phi %"struct.std::pair"* [ %532, %528 ], [ %508, %525 ]
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 -1
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 -1
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 0
  %535 = load i64, i64* %534, align 8, !tbaa !9
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 0, i32 0
  store i64 %535, i64* %536, align 8, !tbaa !15
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 -1, i32 1
  %538 = load i64, i64* %537, align 8, !tbaa !9
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 -1, i32 1
  store i64 %538, i64* %539, align 8, !tbaa !17
  %540 = add nsw i64 %529, -1
  %541 = icmp sgt i64 %529, 1
  br i1 %541, label %528, label %542, !llvm.loop !20

542:                                              ; preds = %528, %521
  store i64 %511, i64* %352, align 8, !tbaa !15
  br label %572

543:                                              ; preds = %507
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 0
  %545 = load i64, i64* %544, align 8
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = add nsw i64 %547, 1
  %549 = mul nsw i64 %548, %511
  %550 = mul nsw i64 %545, %518
  %551 = icmp sgt i64 %549, %550
  br i1 %551, label %552, label %568

552:                                              ; preds = %543, %552
  %553 = phi i64 [ %563, %552 ], [ %547, %543 ]
  %554 = phi i64 [ %561, %552 ], [ %545, %543 ]
  %555 = phi %"struct.std::pair"* [ %559, %552 ], [ %509, %543 ]
  %556 = phi %"struct.std::pair"* [ %555, %552 ], [ %508, %543 ]
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 0, i32 0
  store i64 %554, i64* %557, align 8, !tbaa !15
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 0, i32 1
  store i64 %553, i64* %558, align 8, !tbaa !17
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 -1
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 0
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 -1, i32 1
  %563 = load i64, i64* %562, align 8
  %564 = add nsw i64 %563, 1
  %565 = mul nsw i64 %564, %511
  %566 = mul nsw i64 %561, %518
  %567 = icmp sgt i64 %565, %566
  br i1 %567, label %552, label %568, !llvm.loop !21

568:                                              ; preds = %552, %543
  %569 = phi %"struct.std::pair"* [ %508, %543 ], [ %555, %552 ]
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 0, i32 0
  store i64 %511, i64* %570, align 8, !tbaa !15
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 0, i32 1
  br label %572

572:                                              ; preds = %568, %542
  %573 = phi i64* [ %353, %542 ], [ %571, %568 ]
  store i64 %513, i64* %573, align 8, !tbaa !17
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 1
  %575 = icmp eq %"struct.std::pair"* %574, %323
  br i1 %575, label %576, label %507, !llvm.loop !22

576:                                              ; preds = %572, %498, %341, %463, %504
  br i1 %324, label %577, label %616

577:                                              ; preds = %576
  %578 = and i64 %78, 4294967295
  %579 = and i64 %78, 1
  %580 = icmp eq i64 %578, 1
  br i1 %580, label %606, label %581

581:                                              ; preds = %577
  %582 = sub nsw i64 %578, %579
  br label %821

583:                                              ; preds = %89, %81
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %1060

585:                                              ; preds = %314, %310
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %1060

587:                                              ; preds = %587, %329
  %588 = phi i64 [ 0, %329 ], [ %603, %587 ]
  %589 = phi i64 [ %330, %329 ], [ %604, %587 ]
  %590 = getelementptr inbounds i64, i64* %65, i64 %588
  %591 = getelementptr inbounds i64, i64* %64, i64 %588
  %592 = load i64, i64* %590, align 8, !tbaa !9
  %593 = load i64, i64* %591, align 8, !tbaa !9
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %588, i32 0
  store i64 %592, i64* %594, align 8, !tbaa !15
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %588, i32 1
  store i64 %593, i64* %595, align 8, !tbaa !17
  %596 = or i64 %588, 1
  %597 = getelementptr inbounds i64, i64* %65, i64 %596
  %598 = getelementptr inbounds i64, i64* %64, i64 %596
  %599 = load i64, i64* %597, align 8, !tbaa !9
  %600 = load i64, i64* %598, align 8, !tbaa !9
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %596, i32 0
  store i64 %599, i64* %601, align 8, !tbaa !15
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %596, i32 1
  store i64 %600, i64* %602, align 8, !tbaa !17
  %603 = add nuw nsw i64 %588, 2
  %604 = add i64 %589, -2
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %331, label %587, !llvm.loop !24

606:                                              ; preds = %821, %577
  %607 = phi i64 [ 0, %577 ], [ %837, %821 ]
  %608 = icmp eq i64 %579, 0
  br i1 %608, label %616, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %607, i32 0
  %611 = load i64, i64* %610, align 8, !tbaa !15
  %612 = getelementptr inbounds i64, i64* %65, i64 %607
  store i64 %611, i64* %612, align 8, !tbaa !9
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %607, i32 1
  %614 = load i64, i64* %613, align 8, !tbaa !17
  %615 = getelementptr inbounds i64, i64* %64, i64 %607
  store i64 %614, i64* %615, align 8, !tbaa !9
  br label %616

616:                                              ; preds = %609, %606, %576
  %617 = load i64, i64* %2, align 8, !tbaa !9
  %618 = add nsw i64 %617, 1
  %619 = invoke noalias nonnull i8* @_Znwm(i64 800) #15
          to label %620 unwind label %866

620:                                              ; preds = %616
  %621 = bitcast i8* %619 to i64*
  store i64 %618, i64* %621, align 8, !tbaa !9
  %622 = getelementptr inbounds i8, i8* %619, i64 8
  %623 = bitcast i8* %622 to i64*
  store i64 %618, i64* %623, align 8, !tbaa !9
  %624 = getelementptr inbounds i8, i8* %619, i64 16
  %625 = bitcast i8* %624 to i64*
  store i64 %618, i64* %625, align 8, !tbaa !9
  %626 = getelementptr inbounds i8, i8* %619, i64 24
  %627 = bitcast i8* %626 to i64*
  store i64 %618, i64* %627, align 8, !tbaa !9
  %628 = getelementptr inbounds i8, i8* %619, i64 32
  %629 = bitcast i8* %628 to i64*
  store i64 %618, i64* %629, align 8, !tbaa !9
  %630 = getelementptr inbounds i8, i8* %619, i64 40
  %631 = bitcast i8* %630 to i64*
  store i64 %618, i64* %631, align 8, !tbaa !9
  %632 = getelementptr inbounds i8, i8* %619, i64 48
  %633 = bitcast i8* %632 to i64*
  store i64 %618, i64* %633, align 8, !tbaa !9
  %634 = getelementptr inbounds i8, i8* %619, i64 56
  %635 = bitcast i8* %634 to i64*
  store i64 %618, i64* %635, align 8, !tbaa !9
  %636 = getelementptr inbounds i8, i8* %619, i64 64
  %637 = bitcast i8* %636 to i64*
  store i64 %618, i64* %637, align 8, !tbaa !9
  %638 = getelementptr inbounds i8, i8* %619, i64 72
  %639 = bitcast i8* %638 to i64*
  store i64 %618, i64* %639, align 8, !tbaa !9
  %640 = getelementptr inbounds i8, i8* %619, i64 80
  %641 = bitcast i8* %640 to i64*
  store i64 %618, i64* %641, align 8, !tbaa !9
  %642 = getelementptr inbounds i8, i8* %619, i64 88
  %643 = bitcast i8* %642 to i64*
  store i64 %618, i64* %643, align 8, !tbaa !9
  %644 = getelementptr inbounds i8, i8* %619, i64 96
  %645 = bitcast i8* %644 to i64*
  store i64 %618, i64* %645, align 8, !tbaa !9
  %646 = getelementptr inbounds i8, i8* %619, i64 104
  %647 = bitcast i8* %646 to i64*
  store i64 %618, i64* %647, align 8, !tbaa !9
  %648 = getelementptr inbounds i8, i8* %619, i64 112
  %649 = bitcast i8* %648 to i64*
  store i64 %618, i64* %649, align 8, !tbaa !9
  %650 = getelementptr inbounds i8, i8* %619, i64 120
  %651 = bitcast i8* %650 to i64*
  store i64 %618, i64* %651, align 8, !tbaa !9
  %652 = getelementptr inbounds i8, i8* %619, i64 128
  %653 = bitcast i8* %652 to i64*
  store i64 %618, i64* %653, align 8, !tbaa !9
  %654 = getelementptr inbounds i8, i8* %619, i64 136
  %655 = bitcast i8* %654 to i64*
  store i64 %618, i64* %655, align 8, !tbaa !9
  %656 = getelementptr inbounds i8, i8* %619, i64 144
  %657 = bitcast i8* %656 to i64*
  store i64 %618, i64* %657, align 8, !tbaa !9
  %658 = getelementptr inbounds i8, i8* %619, i64 152
  %659 = bitcast i8* %658 to i64*
  store i64 %618, i64* %659, align 8, !tbaa !9
  %660 = getelementptr inbounds i8, i8* %619, i64 160
  %661 = bitcast i8* %660 to i64*
  store i64 %618, i64* %661, align 8, !tbaa !9
  %662 = getelementptr inbounds i8, i8* %619, i64 168
  %663 = bitcast i8* %662 to i64*
  store i64 %618, i64* %663, align 8, !tbaa !9
  %664 = getelementptr inbounds i8, i8* %619, i64 176
  %665 = bitcast i8* %664 to i64*
  store i64 %618, i64* %665, align 8, !tbaa !9
  %666 = getelementptr inbounds i8, i8* %619, i64 184
  %667 = bitcast i8* %666 to i64*
  store i64 %618, i64* %667, align 8, !tbaa !9
  %668 = getelementptr inbounds i8, i8* %619, i64 192
  %669 = bitcast i8* %668 to i64*
  store i64 %618, i64* %669, align 8, !tbaa !9
  %670 = getelementptr inbounds i8, i8* %619, i64 200
  %671 = bitcast i8* %670 to i64*
  store i64 %618, i64* %671, align 8, !tbaa !9
  %672 = getelementptr inbounds i8, i8* %619, i64 208
  %673 = bitcast i8* %672 to i64*
  store i64 %618, i64* %673, align 8, !tbaa !9
  %674 = getelementptr inbounds i8, i8* %619, i64 216
  %675 = bitcast i8* %674 to i64*
  store i64 %618, i64* %675, align 8, !tbaa !9
  %676 = getelementptr inbounds i8, i8* %619, i64 224
  %677 = bitcast i8* %676 to i64*
  store i64 %618, i64* %677, align 8, !tbaa !9
  %678 = getelementptr inbounds i8, i8* %619, i64 232
  %679 = bitcast i8* %678 to i64*
  store i64 %618, i64* %679, align 8, !tbaa !9
  %680 = getelementptr inbounds i8, i8* %619, i64 240
  %681 = bitcast i8* %680 to i64*
  store i64 %618, i64* %681, align 8, !tbaa !9
  %682 = getelementptr inbounds i8, i8* %619, i64 248
  %683 = bitcast i8* %682 to i64*
  store i64 %618, i64* %683, align 8, !tbaa !9
  %684 = getelementptr inbounds i8, i8* %619, i64 256
  %685 = bitcast i8* %684 to i64*
  store i64 %618, i64* %685, align 8, !tbaa !9
  %686 = getelementptr inbounds i8, i8* %619, i64 264
  %687 = bitcast i8* %686 to i64*
  store i64 %618, i64* %687, align 8, !tbaa !9
  %688 = getelementptr inbounds i8, i8* %619, i64 272
  %689 = bitcast i8* %688 to i64*
  store i64 %618, i64* %689, align 8, !tbaa !9
  %690 = getelementptr inbounds i8, i8* %619, i64 280
  %691 = bitcast i8* %690 to i64*
  store i64 %618, i64* %691, align 8, !tbaa !9
  %692 = getelementptr inbounds i8, i8* %619, i64 288
  %693 = bitcast i8* %692 to i64*
  store i64 %618, i64* %693, align 8, !tbaa !9
  %694 = getelementptr inbounds i8, i8* %619, i64 296
  %695 = bitcast i8* %694 to i64*
  store i64 %618, i64* %695, align 8, !tbaa !9
  %696 = getelementptr inbounds i8, i8* %619, i64 304
  %697 = bitcast i8* %696 to i64*
  store i64 %618, i64* %697, align 8, !tbaa !9
  %698 = getelementptr inbounds i8, i8* %619, i64 312
  %699 = bitcast i8* %698 to i64*
  store i64 %618, i64* %699, align 8, !tbaa !9
  %700 = getelementptr inbounds i8, i8* %619, i64 320
  %701 = bitcast i8* %700 to i64*
  store i64 %618, i64* %701, align 8, !tbaa !9
  %702 = getelementptr inbounds i8, i8* %619, i64 328
  %703 = bitcast i8* %702 to i64*
  store i64 %618, i64* %703, align 8, !tbaa !9
  %704 = getelementptr inbounds i8, i8* %619, i64 336
  %705 = bitcast i8* %704 to i64*
  store i64 %618, i64* %705, align 8, !tbaa !9
  %706 = getelementptr inbounds i8, i8* %619, i64 344
  %707 = bitcast i8* %706 to i64*
  store i64 %618, i64* %707, align 8, !tbaa !9
  %708 = getelementptr inbounds i8, i8* %619, i64 352
  %709 = bitcast i8* %708 to i64*
  store i64 %618, i64* %709, align 8, !tbaa !9
  %710 = getelementptr inbounds i8, i8* %619, i64 360
  %711 = bitcast i8* %710 to i64*
  store i64 %618, i64* %711, align 8, !tbaa !9
  %712 = getelementptr inbounds i8, i8* %619, i64 368
  %713 = bitcast i8* %712 to i64*
  store i64 %618, i64* %713, align 8, !tbaa !9
  %714 = getelementptr inbounds i8, i8* %619, i64 376
  %715 = bitcast i8* %714 to i64*
  store i64 %618, i64* %715, align 8, !tbaa !9
  %716 = getelementptr inbounds i8, i8* %619, i64 384
  %717 = bitcast i8* %716 to i64*
  store i64 %618, i64* %717, align 8, !tbaa !9
  %718 = getelementptr inbounds i8, i8* %619, i64 392
  %719 = bitcast i8* %718 to i64*
  store i64 %618, i64* %719, align 8, !tbaa !9
  %720 = getelementptr inbounds i8, i8* %619, i64 400
  %721 = bitcast i8* %720 to i64*
  store i64 %618, i64* %721, align 8, !tbaa !9
  %722 = getelementptr inbounds i8, i8* %619, i64 408
  %723 = bitcast i8* %722 to i64*
  store i64 %618, i64* %723, align 8, !tbaa !9
  %724 = getelementptr inbounds i8, i8* %619, i64 416
  %725 = bitcast i8* %724 to i64*
  store i64 %618, i64* %725, align 8, !tbaa !9
  %726 = getelementptr inbounds i8, i8* %619, i64 424
  %727 = bitcast i8* %726 to i64*
  store i64 %618, i64* %727, align 8, !tbaa !9
  %728 = getelementptr inbounds i8, i8* %619, i64 432
  %729 = bitcast i8* %728 to i64*
  store i64 %618, i64* %729, align 8, !tbaa !9
  %730 = getelementptr inbounds i8, i8* %619, i64 440
  %731 = bitcast i8* %730 to i64*
  store i64 %618, i64* %731, align 8, !tbaa !9
  %732 = getelementptr inbounds i8, i8* %619, i64 448
  %733 = bitcast i8* %732 to i64*
  store i64 %618, i64* %733, align 8, !tbaa !9
  %734 = getelementptr inbounds i8, i8* %619, i64 456
  %735 = bitcast i8* %734 to i64*
  store i64 %618, i64* %735, align 8, !tbaa !9
  %736 = getelementptr inbounds i8, i8* %619, i64 464
  %737 = bitcast i8* %736 to i64*
  store i64 %618, i64* %737, align 8, !tbaa !9
  %738 = getelementptr inbounds i8, i8* %619, i64 472
  %739 = bitcast i8* %738 to i64*
  store i64 %618, i64* %739, align 8, !tbaa !9
  %740 = getelementptr inbounds i8, i8* %619, i64 480
  %741 = bitcast i8* %740 to i64*
  store i64 %618, i64* %741, align 8, !tbaa !9
  %742 = getelementptr inbounds i8, i8* %619, i64 488
  %743 = bitcast i8* %742 to i64*
  store i64 %618, i64* %743, align 8, !tbaa !9
  %744 = getelementptr inbounds i8, i8* %619, i64 496
  %745 = bitcast i8* %744 to i64*
  store i64 %618, i64* %745, align 8, !tbaa !9
  %746 = getelementptr inbounds i8, i8* %619, i64 504
  %747 = bitcast i8* %746 to i64*
  store i64 %618, i64* %747, align 8, !tbaa !9
  %748 = getelementptr inbounds i8, i8* %619, i64 512
  %749 = bitcast i8* %748 to i64*
  store i64 %618, i64* %749, align 8, !tbaa !9
  %750 = getelementptr inbounds i8, i8* %619, i64 520
  %751 = bitcast i8* %750 to i64*
  store i64 %618, i64* %751, align 8, !tbaa !9
  %752 = getelementptr inbounds i8, i8* %619, i64 528
  %753 = bitcast i8* %752 to i64*
  store i64 %618, i64* %753, align 8, !tbaa !9
  %754 = getelementptr inbounds i8, i8* %619, i64 536
  %755 = bitcast i8* %754 to i64*
  store i64 %618, i64* %755, align 8, !tbaa !9
  %756 = getelementptr inbounds i8, i8* %619, i64 544
  %757 = bitcast i8* %756 to i64*
  store i64 %618, i64* %757, align 8, !tbaa !9
  %758 = getelementptr inbounds i8, i8* %619, i64 552
  %759 = bitcast i8* %758 to i64*
  store i64 %618, i64* %759, align 8, !tbaa !9
  %760 = getelementptr inbounds i8, i8* %619, i64 560
  %761 = bitcast i8* %760 to i64*
  store i64 %618, i64* %761, align 8, !tbaa !9
  %762 = getelementptr inbounds i8, i8* %619, i64 568
  %763 = bitcast i8* %762 to i64*
  store i64 %618, i64* %763, align 8, !tbaa !9
  %764 = getelementptr inbounds i8, i8* %619, i64 576
  %765 = bitcast i8* %764 to i64*
  store i64 %618, i64* %765, align 8, !tbaa !9
  %766 = getelementptr inbounds i8, i8* %619, i64 584
  %767 = bitcast i8* %766 to i64*
  store i64 %618, i64* %767, align 8, !tbaa !9
  %768 = getelementptr inbounds i8, i8* %619, i64 592
  %769 = bitcast i8* %768 to i64*
  store i64 %618, i64* %769, align 8, !tbaa !9
  %770 = getelementptr inbounds i8, i8* %619, i64 600
  %771 = bitcast i8* %770 to i64*
  store i64 %618, i64* %771, align 8, !tbaa !9
  %772 = getelementptr inbounds i8, i8* %619, i64 608
  %773 = bitcast i8* %772 to i64*
  store i64 %618, i64* %773, align 8, !tbaa !9
  %774 = getelementptr inbounds i8, i8* %619, i64 616
  %775 = bitcast i8* %774 to i64*
  store i64 %618, i64* %775, align 8, !tbaa !9
  %776 = getelementptr inbounds i8, i8* %619, i64 624
  %777 = bitcast i8* %776 to i64*
  store i64 %618, i64* %777, align 8, !tbaa !9
  %778 = getelementptr inbounds i8, i8* %619, i64 632
  %779 = bitcast i8* %778 to i64*
  store i64 %618, i64* %779, align 8, !tbaa !9
  %780 = getelementptr inbounds i8, i8* %619, i64 640
  %781 = bitcast i8* %780 to i64*
  store i64 %618, i64* %781, align 8, !tbaa !9
  %782 = getelementptr inbounds i8, i8* %619, i64 648
  %783 = bitcast i8* %782 to i64*
  store i64 %618, i64* %783, align 8, !tbaa !9
  %784 = getelementptr inbounds i8, i8* %619, i64 656
  %785 = bitcast i8* %784 to i64*
  store i64 %618, i64* %785, align 8, !tbaa !9
  %786 = getelementptr inbounds i8, i8* %619, i64 664
  %787 = bitcast i8* %786 to i64*
  store i64 %618, i64* %787, align 8, !tbaa !9
  %788 = getelementptr inbounds i8, i8* %619, i64 672
  %789 = bitcast i8* %788 to i64*
  store i64 %618, i64* %789, align 8, !tbaa !9
  %790 = getelementptr inbounds i8, i8* %619, i64 680
  %791 = bitcast i8* %790 to i64*
  store i64 %618, i64* %791, align 8, !tbaa !9
  %792 = getelementptr inbounds i8, i8* %619, i64 688
  %793 = bitcast i8* %792 to i64*
  store i64 %618, i64* %793, align 8, !tbaa !9
  %794 = getelementptr inbounds i8, i8* %619, i64 696
  %795 = bitcast i8* %794 to i64*
  store i64 %618, i64* %795, align 8, !tbaa !9
  %796 = getelementptr inbounds i8, i8* %619, i64 704
  %797 = bitcast i8* %796 to i64*
  store i64 %618, i64* %797, align 8, !tbaa !9
  %798 = getelementptr inbounds i8, i8* %619, i64 712
  %799 = bitcast i8* %798 to i64*
  store i64 %618, i64* %799, align 8, !tbaa !9
  %800 = getelementptr inbounds i8, i8* %619, i64 720
  %801 = bitcast i8* %800 to i64*
  store i64 %618, i64* %801, align 8, !tbaa !9
  %802 = getelementptr inbounds i8, i8* %619, i64 728
  %803 = bitcast i8* %802 to i64*
  store i64 %618, i64* %803, align 8, !tbaa !9
  %804 = getelementptr inbounds i8, i8* %619, i64 736
  %805 = bitcast i8* %804 to i64*
  store i64 %618, i64* %805, align 8, !tbaa !9
  %806 = getelementptr inbounds i8, i8* %619, i64 744
  %807 = bitcast i8* %806 to i64*
  store i64 %618, i64* %807, align 8, !tbaa !9
  %808 = getelementptr inbounds i8, i8* %619, i64 752
  %809 = bitcast i8* %808 to i64*
  store i64 %618, i64* %809, align 8, !tbaa !9
  %810 = getelementptr inbounds i8, i8* %619, i64 760
  %811 = bitcast i8* %810 to i64*
  store i64 %618, i64* %811, align 8, !tbaa !9
  %812 = getelementptr inbounds i8, i8* %619, i64 768
  %813 = bitcast i8* %812 to i64*
  store i64 %618, i64* %813, align 8, !tbaa !9
  %814 = getelementptr inbounds i8, i8* %619, i64 776
  %815 = bitcast i8* %814 to i64*
  store i64 %618, i64* %815, align 8, !tbaa !9
  %816 = getelementptr inbounds i8, i8* %619, i64 784
  %817 = bitcast i8* %816 to i64*
  store i64 %618, i64* %817, align 8, !tbaa !9
  %818 = getelementptr inbounds i8, i8* %619, i64 792
  %819 = bitcast i8* %818 to i64*
  store i64 %618, i64* %819, align 8, !tbaa !9
  store i64 0, i64* %621, align 8, !tbaa !9
  %820 = load i64, i64* %2, align 8
  br i1 %324, label %840, label %846

821:                                              ; preds = %821, %581
  %822 = phi i64 [ 0, %581 ], [ %837, %821 ]
  %823 = phi i64 [ %582, %581 ], [ %838, %821 ]
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %822, i32 0
  %825 = load i64, i64* %824, align 8, !tbaa !15
  %826 = getelementptr inbounds i64, i64* %65, i64 %822
  store i64 %825, i64* %826, align 8, !tbaa !9
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %822, i32 1
  %828 = load i64, i64* %827, align 8, !tbaa !17
  %829 = getelementptr inbounds i64, i64* %64, i64 %822
  store i64 %828, i64* %829, align 8, !tbaa !9
  %830 = or i64 %822, 1
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %830, i32 0
  %832 = load i64, i64* %831, align 8, !tbaa !15
  %833 = getelementptr inbounds i64, i64* %65, i64 %830
  store i64 %832, i64* %833, align 8, !tbaa !9
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %830, i32 1
  %835 = load i64, i64* %834, align 8, !tbaa !17
  %836 = getelementptr inbounds i64, i64* %64, i64 %830
  store i64 %835, i64* %836, align 8, !tbaa !9
  %837 = add nuw nsw i64 %822, 2
  %838 = add i64 %823, -2
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %606, label %821, !llvm.loop !25

840:                                              ; preds = %620
  %841 = and i64 %78, 4294967295
  br label %842

842:                                              ; preds = %840, %868
  %843 = phi i64 [ 0, %840 ], [ %869, %868 ]
  %844 = getelementptr inbounds i64, i64* %65, i64 %843
  %845 = getelementptr inbounds i64, i64* %64, i64 %843
  br label %871

846:                                              ; preds = %868, %620
  %847 = shl i64 %72, 29
  %848 = add i64 %847, 8589934592
  %849 = ashr exact i64 %848, 32
  %850 = icmp slt i64 %848, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %846
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %852 unwind label %924

852:                                              ; preds = %851
  unreachable

853:                                              ; preds = %846
  %854 = icmp eq i64 %848, 0
  br i1 %854, label %890, label %855

855:                                              ; preds = %853
  %856 = lshr exact i64 %848, 29
  %857 = invoke noalias nonnull i8* @_Znwm(i64 %856) #15
          to label %858 unwind label %924

858:                                              ; preds = %855
  %859 = bitcast i8* %857 to i64*
  store i64 0, i64* %859, align 8, !tbaa !9
  %860 = getelementptr inbounds i8, i8* %857, i64 8
  %861 = bitcast i8* %860 to i64*
  %862 = icmp eq i64 %848, 4294967296
  br i1 %862, label %890, label %863

863:                                              ; preds = %858
  %864 = getelementptr inbounds i64, i64* %859, i64 %849
  %865 = add nsw i64 %856, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %860, i8 0, i64 %865, i1 false)
  br label %890

866:                                              ; preds = %616
  %867 = landingpad { i8*, i32 }
          cleanup
  br label %1055

868:                                              ; preds = %888
  %869 = add nuw nsw i64 %843, 1
  %870 = icmp eq i64 %869, %841
  br i1 %870, label %846, label %842, !llvm.loop !26

871:                                              ; preds = %842, %888
  %872 = phi i64 [ 99, %842 ], [ %873, %888 ]
  %873 = add nsw i64 %872, -1
  %874 = getelementptr inbounds i64, i64* %621, i64 %873
  %875 = load i64, i64* %874, align 8, !tbaa !9
  %876 = icmp slt i64 %875, %820
  br i1 %876, label %877, label %888

877:                                              ; preds = %871
  %878 = getelementptr inbounds i64, i64* %621, i64 %872
  %879 = add nsw i64 %875, 1
  %880 = load i64, i64* %844, align 8, !tbaa !9
  %881 = mul nsw i64 %880, %879
  %882 = add nsw i64 %881, %879
  %883 = load i64, i64* %845, align 8, !tbaa !9
  %884 = add nsw i64 %882, %883
  %885 = load i64, i64* %878, align 8, !tbaa !9
  %886 = icmp slt i64 %884, %885
  %887 = select i1 %886, i64 %884, i64 %885
  store i64 %887, i64* %878, align 8, !tbaa !9
  br label %888

888:                                              ; preds = %871, %877
  %889 = icmp ugt i64 %872, 1
  br i1 %889, label %871, label %868, !llvm.loop !27

890:                                              ; preds = %853, %863, %858
  %891 = phi i64* [ %859, %858 ], [ %859, %863 ], [ null, %853 ]
  %892 = phi i64* [ %861, %858 ], [ %864, %863 ], [ null, %853 ]
  store i64 0, i64* %891, align 8, !tbaa !9
  %893 = load i64, i64* %2, align 8
  %894 = icmp sgt i32 %74, 0
  br i1 %894, label %895, label %914

895:                                              ; preds = %890
  %896 = and i64 %73, 4294967295
  %897 = and i64 %73, 1
  %898 = icmp eq i64 %896, 1
  br i1 %898, label %901, label %899

899:                                              ; preds = %895
  %900 = sub nsw i64 %896, %897
  br label %926

901:                                              ; preds = %926, %895
  %902 = phi i64 [ 0, %895 ], [ %943, %926 ]
  %903 = phi i64 [ 0, %895 ], [ %944, %926 ]
  %904 = icmp eq i64 %897, 0
  br i1 %904, label %914, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds i64, i64* %67, i64 %903
  %907 = load i64, i64* %906, align 8, !tbaa !9
  %908 = add nsw i64 %907, %902
  %909 = icmp slt i64 %893, %908
  %910 = select i1 %909, i64 %893, i64 %908
  %911 = add nsw i64 %910, 1
  %912 = add nuw nsw i64 %903, 1
  %913 = getelementptr inbounds i64, i64* %891, i64 %912
  store i64 %911, i64* %913, align 8, !tbaa !9
  br label %914

914:                                              ; preds = %905, %901, %890
  %915 = add nsw i64 %893, 1
  %916 = add i64 %847, 4294967296
  %917 = ashr exact i64 %916, 32
  %918 = getelementptr inbounds i64, i64* %891, i64 %917
  store i64 %915, i64* %918, align 8, !tbaa !9
  %919 = ptrtoint i64* %892 to i64
  %920 = ptrtoint i64* %891 to i64
  %921 = sub i64 %919, %920
  %922 = icmp sgt i64 %921, 0
  %923 = lshr exact i64 %921, 3
  br label %950

924:                                              ; preds = %855, %851
  %925 = landingpad { i8*, i32 }
          cleanup
  br label %1053

926:                                              ; preds = %926, %899
  %927 = phi i64 [ 0, %899 ], [ %943, %926 ]
  %928 = phi i64 [ 0, %899 ], [ %944, %926 ]
  %929 = phi i64 [ %900, %899 ], [ %946, %926 ]
  %930 = getelementptr inbounds i64, i64* %67, i64 %928
  %931 = load i64, i64* %930, align 8, !tbaa !9
  %932 = add nsw i64 %931, %927
  %933 = icmp slt i64 %893, %932
  %934 = select i1 %933, i64 %893, i64 %932
  %935 = add nsw i64 %934, 1
  %936 = or i64 %928, 1
  %937 = getelementptr inbounds i64, i64* %891, i64 %936
  store i64 %935, i64* %937, align 8, !tbaa !9
  %938 = getelementptr inbounds i64, i64* %67, i64 %936
  %939 = load i64, i64* %938, align 8, !tbaa !9
  %940 = add nsw i64 %939, %935
  %941 = icmp slt i64 %893, %940
  %942 = select i1 %941, i64 %893, i64 %940
  %943 = add nsw i64 %942, 1
  %944 = add nuw nsw i64 %928, 2
  %945 = getelementptr inbounds i64, i64* %891, i64 %944
  store i64 %943, i64* %945, align 8, !tbaa !9
  %946 = add i64 %929, -2
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %901, label %926, !llvm.loop !28

948:                                              ; preds = %983
  %949 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %984)
          to label %987 unwind label %1050

950:                                              ; preds = %914, %983
  %951 = phi i64 [ 0, %914 ], [ %985, %983 ]
  %952 = phi i32 [ 0, %914 ], [ %984, %983 ]
  %953 = getelementptr inbounds i64, i64* %621, i64 %951
  %954 = load i64, i64* %953, align 8, !tbaa !9
  %955 = icmp slt i64 %893, %954
  br i1 %955, label %983, label %956

956:                                              ; preds = %950
  %957 = sub nsw i64 %893, %954
  br i1 %922, label %958, label %973

958:                                              ; preds = %956, %958
  %959 = phi i64 [ %969, %958 ], [ %923, %956 ]
  %960 = phi i64* [ %968, %958 ], [ %891, %956 ]
  %961 = lshr i64 %959, 1
  %962 = getelementptr inbounds i64, i64* %960, i64 %961
  %963 = load i64, i64* %962, align 8, !tbaa !9
  %964 = icmp slt i64 %957, %963
  %965 = getelementptr inbounds i64, i64* %962, i64 1
  %966 = xor i64 %961, -1
  %967 = add i64 %959, %966
  %968 = select i1 %964, i64* %960, i64* %965
  %969 = select i1 %964, i64 %961, i64 %967
  %970 = icmp sgt i64 %969, 0
  br i1 %970, label %958, label %971, !llvm.loop !29

971:                                              ; preds = %958
  %972 = ptrtoint i64* %968 to i64
  br label %973

973:                                              ; preds = %971, %956
  %974 = phi i64 [ %972, %971 ], [ %920, %956 ]
  %975 = sub i64 %974, %920
  %976 = lshr exact i64 %975, 3
  %977 = trunc i64 %976 to i32
  %978 = trunc i64 %951 to i32
  %979 = add i32 %978, -1
  %980 = add i32 %979, %977
  %981 = icmp slt i32 %952, %980
  %982 = select i1 %981, i32 %980, i32 %952
  br label %983

983:                                              ; preds = %950, %973
  %984 = phi i32 [ %952, %950 ], [ %982, %973 ]
  %985 = add nuw nsw i64 %951, 1
  %986 = icmp eq i64 %985, 100
  br i1 %986, label %948, label %950, !llvm.loop !30

987:                                              ; preds = %948
  %988 = bitcast %"class.std::basic_ostream"* %949 to i8**
  %989 = load i8*, i8** %988, align 8, !tbaa !31
  %990 = getelementptr i8, i8* %989, i64 -24
  %991 = bitcast i8* %990 to i64*
  %992 = load i64, i64* %991, align 8
  %993 = bitcast %"class.std::basic_ostream"* %949 to i8*
  %994 = add nsw i64 %992, 240
  %995 = getelementptr inbounds i8, i8* %993, i64 %994
  %996 = bitcast i8* %995 to %"class.std::ctype"**
  %997 = load %"class.std::ctype"*, %"class.std::ctype"** %996, align 8, !tbaa !33
  %998 = icmp eq %"class.std::ctype"* %997, null
  br i1 %998, label %999, label %1001

999:                                              ; preds = %987
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1000 unwind label %1050

1000:                                             ; preds = %999
  unreachable

1001:                                             ; preds = %987
  %1002 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %997, i64 0, i32 8
  %1003 = load i8, i8* %1002, align 8, !tbaa !37
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %997, i64 0, i32 9, i64 10
  %1007 = load i8, i8* %1006, align 1, !tbaa !39
  br label %1015

1008:                                             ; preds = %1001
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %997)
          to label %1009 unwind label %1050

1009:                                             ; preds = %1008
  %1010 = bitcast %"class.std::ctype"* %997 to i8 (%"class.std::ctype"*, i8)***
  %1011 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1010, align 8, !tbaa !31
  %1012 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1011, i64 6
  %1013 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1012, align 8
  %1014 = invoke signext i8 %1013(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %997, i8 signext 10)
          to label %1015 unwind label %1050

1015:                                             ; preds = %1009, %1005
  %1016 = phi i8 [ %1007, %1005 ], [ %1014, %1009 ]
  %1017 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %949, i8 signext %1016)
          to label %1018 unwind label %1050

1018:                                             ; preds = %1015
  %1019 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1017)
          to label %1020 unwind label %1050

1020:                                             ; preds = %1018
  %1021 = bitcast i64* %891 to i8*
  call void @_ZdlPv(i8* nonnull %1021) #13
  call void @_ZdlPv(i8* nonnull %619) #13
  %1022 = icmp eq %"struct.std::pair"* %322, null
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1020
  %1024 = bitcast %"struct.std::pair"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %1024) #13
  br label %1025

1025:                                             ; preds = %1020, %1023
  %1026 = icmp eq i64* %64, null
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %1028) #13
  br label %1029

1029:                                             ; preds = %1025, %1027
  %1030 = icmp eq i64* %65, null
  br i1 %1030, label %1033, label %1031

1031:                                             ; preds = %1029
  %1032 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %1032) #13
  br label %1033

1033:                                             ; preds = %1029, %1031
  %1034 = icmp eq i64* %67, null
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1033
  %1036 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %1036) #13
  br label %1037

1037:                                             ; preds = %1033, %1035
  %1038 = icmp eq i64* %69, null
  br i1 %1038, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %1040) #13
  br label %1041

1041:                                             ; preds = %1037, %1039
  %1042 = icmp eq i64* %61, null
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1041
  %1044 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %1044) #13
  br label %1045

1045:                                             ; preds = %1041, %1043
  %1046 = icmp eq i64* %62, null
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1045
  %1048 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %1048) #13
  br label %1049

1049:                                             ; preds = %1045, %1047
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

1050:                                             ; preds = %1018, %1015, %1009, %1008, %999, %948
  %1051 = landingpad { i8*, i32 }
          cleanup
  %1052 = bitcast i64* %891 to i8*
  call void @_ZdlPv(i8* nonnull %1052) #13
  br label %1053

1053:                                             ; preds = %1050, %924
  %1054 = phi { i8*, i32 } [ %1051, %1050 ], [ %925, %924 ]
  call void @_ZdlPv(i8* nonnull %619) #13
  br label %1055

1055:                                             ; preds = %866, %1053
  %1056 = phi { i8*, i32 } [ %1054, %1053 ], [ %867, %866 ]
  %1057 = icmp eq %"struct.std::pair"* %322, null
  br i1 %1057, label %1060, label %1058

1058:                                             ; preds = %1055
  %1059 = bitcast %"struct.std::pair"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %1059) #13
  br label %1060

1060:                                             ; preds = %194, %198, %585, %1055, %1058, %583
  %1061 = phi i64* [ %61, %583 ], [ %61, %585 ], [ %61, %1055 ], [ %61, %1058 ], [ %39, %194 ], [ %39, %198 ]
  %1062 = phi i64* [ %62, %583 ], [ %62, %585 ], [ %62, %1055 ], [ %62, %1058 ], [ %16, %194 ], [ %16, %198 ]
  %1063 = phi i64* [ %64, %583 ], [ %64, %585 ], [ %64, %1055 ], [ %64, %1058 ], [ %101, %194 ], [ %101, %198 ]
  %1064 = phi i64* [ %67, %583 ], [ %67, %585 ], [ %67, %1055 ], [ %67, %1058 ], [ %95, %194 ], [ %95, %198 ]
  %1065 = phi i64* [ %65, %583 ], [ %65, %585 ], [ %65, %1055 ], [ %65, %1058 ], [ %195, %194 ], [ %199, %198 ]
  %1066 = phi i64* [ %69, %583 ], [ %69, %585 ], [ %69, %1055 ], [ %69, %1058 ], [ %196, %194 ], [ %200, %198 ]
  %1067 = phi { i8*, i32 } [ %584, %583 ], [ %586, %585 ], [ %1056, %1055 ], [ %1056, %1058 ], [ %197, %194 ], [ %201, %198 ]
  %1068 = icmp eq i64* %1063, null
  br i1 %1068, label %1071, label %1069

1069:                                             ; preds = %1060
  %1070 = bitcast i64* %1063 to i8*
  call void @_ZdlPv(i8* nonnull %1070) #13
  br label %1071

1071:                                             ; preds = %1060, %1069
  %1072 = icmp eq i64* %1065, null
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = bitcast i64* %1065 to i8*
  call void @_ZdlPv(i8* nonnull %1074) #13
  br label %1075

1075:                                             ; preds = %1071, %1073
  %1076 = icmp eq i64* %1064, null
  br i1 %1076, label %1079, label %1077

1077:                                             ; preds = %1075
  %1078 = bitcast i64* %1064 to i8*
  call void @_ZdlPv(i8* nonnull %1078) #13
  br label %1079

1079:                                             ; preds = %1075, %1077
  %1080 = icmp eq i64* %1066, null
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = bitcast i64* %1066 to i8*
  call void @_ZdlPv(i8* nonnull %1082) #13
  br label %1083

1083:                                             ; preds = %1081, %1079, %58
  %1084 = phi i64* [ %39, %58 ], [ %1061, %1079 ], [ %1061, %1081 ]
  %1085 = phi i64* [ %16, %58 ], [ %1062, %1079 ], [ %1062, %1081 ]
  %1086 = phi { i8*, i32 } [ %59, %58 ], [ %1067, %1079 ], [ %1067, %1081 ]
  %1087 = icmp eq i64* %1084, null
  br i1 %1087, label %1090, label %1088

1088:                                             ; preds = %1083
  %1089 = bitcast i64* %1084 to i8*
  call void @_ZdlPv(i8* nonnull %1089) #13
  br label %1090

1090:                                             ; preds = %1088, %1083
  %1091 = icmp eq i64* %1085, null
  br i1 %1091, label %1096, label %1092

1092:                                             ; preds = %44, %1090
  %1093 = phi { i8*, i32 } [ %45, %44 ], [ %1086, %1090 ]
  %1094 = phi i64* [ %16, %44 ], [ %1085, %1090 ]
  %1095 = bitcast i64* %1094 to i8*
  call void @_ZdlPv(i8* nonnull %1095) #13
  br label %1096

1096:                                             ; preds = %1092, %1090
  %1097 = phi { i8*, i32 } [ %1093, %1092 ], [ %1086, %1090 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %1097
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

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
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %19, align 8, !tbaa !9
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
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = load i64, i64* %34, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !40

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
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !9
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
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !41

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !9
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !42

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !9
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %86, i64* %77, align 8, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %78, align 8, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %6, align 8, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %95, i64* %6, align 8, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %78, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %77, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !43

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !44

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %113, align 8, !tbaa !9
  br label %102, !llvm.loop !45

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !46

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
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %0, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !47

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !48

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
  %47 = load i64, i64* %45, align 8, !tbaa !9
  %48 = load i64, i64* %0, align 8, !tbaa !9
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
  %60 = load i64, i64* %46, align 8, !tbaa !9
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !47

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !49

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !9
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !47

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = load i64, i64* %0, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !9
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !47

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = load i64, i64* %0, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !9
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !47

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = load i64, i64* %0, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !9
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !47

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = load i64, i64* %0, align 8, !tbaa !9
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !9
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !47

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = load i64, i64* %0, align 8, !tbaa !9
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !9
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !47

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = load i64, i64* %0, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !9
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !47

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = load i64, i64* %0, align 8, !tbaa !9
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !9
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !47

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = load i64, i64* %0, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !9
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !47

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = load i64, i64* %0, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !9
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !47

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %0, align 8, !tbaa !9
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !9
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !47

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = load i64, i64* %0, align 8, !tbaa !9
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !9
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !47

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = load i64, i64* %0, align 8, !tbaa !9
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !9
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !47

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = load i64, i64* %0, align 8, !tbaa !9
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !9
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !47

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !9
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
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !9
  %33 = load i64, i64* %31, align 8, !tbaa !9
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !9
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !40

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !9
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !41

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !9
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !50

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !9
  %70 = load i64, i64* %68, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !40

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !9
  store i64 %81, i64* %19, align 8, !tbaa !9
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
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !9
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !41

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !9
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !50

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !51

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %39, i64* %35, align 8, !tbaa !15
  %40 = load i64, i64* %9, align 8, !tbaa !9
  store i64 %40, i64* %37, align 8, !tbaa !17
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !52

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %69, i64* %50, align 8, !tbaa !9
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %59, align 8, !tbaa !9
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %6, align 8, !tbaa !9
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %82, i64* %6, align 8, !tbaa !9
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !9
  store i64 %87, i64* %59, align 8, !tbaa !9
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %87, i64* %50, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !9
  %98 = load i64, i64* %94, align 8, !tbaa !9
  store i64 %98, i64* %93, align 8, !tbaa !9
  store i64 %97, i64* %94, align 8, !tbaa !9
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !53

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !54

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !9
  store i64 %105, i64* %131, align 8, !tbaa !9
  br label %92, !llvm.loop !55

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !56

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !9
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !9
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !57

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !9
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !17
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !58

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912803226.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !12}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
