; ModuleID = 'Project_CodeNet_C++1400/p00100/s075128128.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s075128128.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075128128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [3 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  %4 = bitcast [3 x i64]* %2 to i8*
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  br label %8

8:                                                ; preds = %340, %0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %358, label %31

13:                                               ; preds = %8, %295, %316, %317, %323, %326
  %14 = phi i64* [ null, %8 ], [ %77, %295 ], [ %77, %316 ], [ %77, %317 ], [ %77, %323 ], [ %77, %326 ]
  %15 = phi i64* [ null, %8 ], [ %119, %295 ], [ %119, %316 ], [ %119, %317 ], [ %119, %323 ], [ %119, %326 ]
  %16 = phi i64* [ null, %8 ], [ %135, %295 ], [ %135, %316 ], [ %135, %317 ], [ %135, %323 ], [ %135, %326 ]
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %341

18:                                               ; preds = %307
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %341

20:                                               ; preds = %118
  %21 = ptrtoint i64* %80 to i64
  %22 = ptrtoint i64* %77 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = ptrtoint i64* %122 to i64
  %26 = ptrtoint i64* %119 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %143, label %133

31:                                               ; preds = %10, %118
  %32 = phi i32 [ %123, %118 ], [ 0, %10 ]
  %33 = phi i64* [ %121, %118 ], [ null, %10 ]
  %34 = phi i64* [ %122, %118 ], [ null, %10 ]
  %35 = phi i64* [ %119, %118 ], [ null, %10 ]
  %36 = phi i64* [ %79, %118 ], [ null, %10 ]
  %37 = phi i64* [ %80, %118 ], [ null, %10 ]
  %38 = phi i64* [ %77, %118 ], [ null, %10 ]
  %39 = icmp eq i64* %37, %36
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i64 0, i64* %37, align 8, !tbaa !5
  br label %76

41:                                               ; preds = %31
  %42 = ptrtoint i64* %36 to i64
  %43 = ptrtoint i64* %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %48 unwind label %127

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %125

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i64* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %45
  store i64 0, i64* %65, align 8, !tbaa !5
  %66 = icmp sgt i64 %44, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i64* %64 to i8*
  %69 = bitcast i64* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %44, i1 false) #11
  br label %70

70:                                               ; preds = %67, %63
  %71 = icmp eq i64* %38, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %73) #11
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds i64, i64* %64, i64 %56
  br label %76

76:                                               ; preds = %74, %40
  %77 = phi i64* [ %64, %74 ], [ %38, %40 ]
  %78 = phi i64* [ %65, %74 ], [ %37, %40 ]
  %79 = phi i64* [ %75, %74 ], [ %36, %40 ]
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = icmp eq i64* %34, %33
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i64 0, i64* %34, align 8, !tbaa !5
  br label %118

83:                                               ; preds = %76
  %84 = ptrtoint i64* %33 to i64
  %85 = ptrtoint i64* %35 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %90 unwind label %131

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 1152921504606846975
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 1152921504606846975, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #13
          to label %103 unwind label %129

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i64* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %87
  store i64 0, i64* %107, align 8, !tbaa !5
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i64* %106 to i8*
  %111 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 %86, i1 false) #11
  br label %112

112:                                              ; preds = %109, %105
  %113 = icmp eq i64* %35, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %115) #11
  br label %116

116:                                              ; preds = %114, %112
  %117 = getelementptr inbounds i64, i64* %106, i64 %98
  br label %118

118:                                              ; preds = %116, %82
  %119 = phi i64* [ %106, %116 ], [ %35, %82 ]
  %120 = phi i64* [ %107, %116 ], [ %34, %82 ]
  %121 = phi i64* [ %117, %116 ], [ %33, %82 ]
  %122 = getelementptr inbounds i64, i64* %120, i64 1
  %123 = add nuw nsw i32 %32, 1
  %124 = icmp eq i32 %123, 4000
  br i1 %124, label %20, label %31, !llvm.loop !9

125:                                              ; preds = %58
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %341

127:                                              ; preds = %47
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %341

129:                                              ; preds = %100
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %341

131:                                              ; preds = %89
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %341

133:                                              ; preds = %229, %20
  %134 = phi i64* [ null, %20 ], [ %231, %229 ]
  %135 = phi i64* [ null, %20 ], [ %232, %229 ]
  %136 = ptrtoint i64* %134 to i64
  %137 = ptrtoint i64* %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %295, label %140

140:                                              ; preds = %133
  %141 = ashr exact i64 %138, 3
  %142 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  br label %238

143:                                              ; preds = %20, %229
  %144 = phi i64 [ %233, %229 ], [ 0, %20 ]
  %145 = phi i64* [ %232, %229 ], [ null, %20 ]
  %146 = phi i64* [ %231, %229 ], [ null, %20 ]
  %147 = phi i64* [ %230, %229 ], [ null, %20 ]
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %149 unwind label %173

149:                                              ; preds = %143
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %6)
          to label %151 unwind label %173

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %7)
          to label %153 unwind label %173

153:                                              ; preds = %151
  %154 = load i64, i64* %5, align 16, !tbaa !5
  %155 = icmp ugt i64 %24, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %154, i64 %24) #12
          to label %157 unwind label %175

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %153
  %159 = load i64, i64* %7, align 16, !tbaa !5
  %160 = load i64, i64* %6, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %77, i64 %154
  %162 = mul nsw i64 %160, %159
  %163 = load i64, i64* %161, align 8, !tbaa !5
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %161, align 8, !tbaa !5
  %165 = load i64, i64* %5, align 16, !tbaa !5
  %166 = icmp ugt i64 %28, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %158
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %165, i64 %28) #12
          to label %168 unwind label %175

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds i64, i64* %119, i64 %165
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %229, label %178

173:                                              ; preds = %143, %149, %151, %198
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %341

175:                                              ; preds = %156, %167, %187, %224
  %176 = phi i64* [ %145, %156 ], [ %145, %167 ], [ %221, %224 ], [ %145, %187 ]
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %341

178:                                              ; preds = %169
  %179 = icmp eq i64* %146, %147
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store i64 %165, i64* %146, align 8, !tbaa !5
  br label %218

181:                                              ; preds = %178
  %182 = ptrtoint i64* %146 to i64
  %183 = ptrtoint i64* %145 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %188 unwind label %175

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 1152921504606846975
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 1152921504606846975, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #13
          to label %201 unwind label %173

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i64*
  %203 = load i64, i64* %5, align 16, !tbaa !5
  br label %204

204:                                              ; preds = %201, %189
  %205 = phi i64 [ %203, %201 ], [ %165, %189 ]
  %206 = phi i64* [ %202, %201 ], [ null, %189 ]
  %207 = getelementptr inbounds i64, i64* %206, i64 %185
  store i64 %205, i64* %207, align 8, !tbaa !5
  %208 = icmp sgt i64 %184, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i64* %206 to i8*
  %211 = bitcast i64* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 %184, i1 false) #11
  br label %212

212:                                              ; preds = %209, %204
  %213 = icmp eq i64* %145, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds i64, i64* %206, i64 %196
  br label %218

218:                                              ; preds = %216, %180
  %219 = phi i64* [ %217, %216 ], [ %147, %180 ]
  %220 = phi i64* [ %207, %216 ], [ %146, %180 ]
  %221 = phi i64* [ %206, %216 ], [ %145, %180 ]
  %222 = load i64, i64* %5, align 16, !tbaa !5
  %223 = icmp ugt i64 %28, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %222, i64 %28) #12
          to label %225 unwind label %175

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = getelementptr inbounds i64, i64* %220, i64 1
  %228 = getelementptr inbounds i64, i64* %119, i64 %222
  store i64 1, i64* %228, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %169, %226
  %230 = phi i64* [ %147, %169 ], [ %219, %226 ]
  %231 = phi i64* [ %146, %169 ], [ %227, %226 ]
  %232 = phi i64* [ %145, %169 ], [ %221, %226 ]
  %233 = add nuw nsw i64 %144, 1
  %234 = load i64, i64* %1, align 8, !tbaa !5
  %235 = icmp sgt i64 %234, %233
  br i1 %235, label %143, label %133, !llvm.loop !11

236:                                              ; preds = %291
  %237 = icmp eq i64 %292, 0
  br i1 %237, label %295, label %328

238:                                              ; preds = %140, %291
  %239 = phi i64 [ 0, %140 ], [ %293, %291 ]
  %240 = phi i64 [ 0, %140 ], [ %292, %291 ]
  %241 = getelementptr inbounds i64, i64* %135, i64 %239
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = icmp ugt i64 %24, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %238
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %242, i64 %24) #12
          to label %245 unwind label %289

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  %247 = getelementptr inbounds i64, i64* %77, i64 %242
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp sgt i64 %248, 999999
  br i1 %249, label %250, label %291

250:                                              ; preds = %246
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %242)
          to label %252 unwind label %287

252:                                              ; preds = %250
  %253 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !12
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !14
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %265 unwind label %289

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !18
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !20
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %287

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !12
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %287

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %281)
          to label %283 unwind label %287

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %287

285:                                              ; preds = %283
  %286 = add nsw i64 %240, 1
  br label %291

287:                                              ; preds = %250, %273, %274, %280, %283
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %341

289:                                              ; preds = %244, %264
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %341

291:                                              ; preds = %246, %285
  %292 = phi i64 [ %286, %285 ], [ %240, %246 ]
  %293 = add nuw i64 %239, 1
  %294 = icmp eq i64 %293, %142
  br i1 %294, label %236, label %238, !llvm.loop !21

295:                                              ; preds = %133, %236
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %297 unwind label %13

297:                                              ; preds = %295
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !14
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %308 unwind label %18

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !18
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !20
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %13

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !12
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %13

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
          to label %326 unwind label %13

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %13

328:                                              ; preds = %326, %236
  %329 = icmp eq i64* %119, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %331) #11
  br label %332

332:                                              ; preds = %328, %330
  %333 = icmp eq i64* %77, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %335) #11
  br label %336

336:                                              ; preds = %332, %334
  %337 = icmp eq i64* %135, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %339) #11
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  br label %8, !llvm.loop !22

341:                                              ; preds = %287, %289, %173, %175, %129, %131, %125, %127, %13, %18
  %342 = phi i64* [ %14, %13 ], [ %77, %18 ], [ %38, %125 ], [ %38, %127 ], [ %77, %129 ], [ %77, %131 ], [ %77, %173 ], [ %77, %175 ], [ %77, %287 ], [ %77, %289 ]
  %343 = phi i64* [ %15, %13 ], [ %119, %18 ], [ %35, %125 ], [ %35, %127 ], [ %35, %129 ], [ %35, %131 ], [ %119, %173 ], [ %119, %175 ], [ %119, %287 ], [ %119, %289 ]
  %344 = phi i64* [ %16, %13 ], [ %135, %18 ], [ null, %125 ], [ null, %127 ], [ null, %129 ], [ null, %131 ], [ %145, %173 ], [ %176, %175 ], [ %135, %287 ], [ %135, %289 ]
  %345 = phi { i8*, i32 } [ %17, %13 ], [ %19, %18 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %174, %173 ], [ %177, %175 ], [ %288, %287 ], [ %290, %289 ]
  %346 = icmp eq i64* %343, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %348) #11
  br label %349

349:                                              ; preds = %341, %347
  %350 = icmp eq i64* %342, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %352) #11
  br label %353

353:                                              ; preds = %349, %351
  %354 = icmp eq i64* %344, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast i64* %344 to i8*
  call void @_ZdlPv(i8* nonnull %356) #11
  br label %357

357:                                              ; preds = %353, %355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %345

358:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075128128.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
