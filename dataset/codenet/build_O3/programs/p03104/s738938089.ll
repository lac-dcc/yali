; ModuleID = 'Project_CodeNet_C++1400/p03104/s738938089.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s738938089.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738938089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %1, align 8, !tbaa !5
  br label %110

12:                                               ; preds = %105
  %13 = ptrtoint i64* %94 to i64
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %1, align 8, !tbaa !5
  %16 = icmp eq i64 %107, 0
  br i1 %16, label %110, label %120

17:                                               ; preds = %0, %105
  %18 = phi i64 [ %107, %105 ], [ %7, %0 ]
  %19 = phi i64 [ %106, %105 ], [ 0, %0 ]
  %20 = phi i64* [ %93, %105 ], [ null, %0 ]
  %21 = phi i64* [ %94, %105 ], [ null, %0 ]
  %22 = phi i64* [ %91, %105 ], [ null, %0 ]
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  %26 = and i64 %19, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = and i64 %19, 9223372036854775800
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %33, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %34, %30 ]
  %33 = shl i64 %31, 8
  %34 = add i64 %32, -8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !9

36:                                               ; preds = %30, %24
  %37 = phi i64 [ undef, %24 ], [ %33, %30 ]
  %38 = phi i64 [ 1, %24 ], [ %33, %30 ]
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %43, %40 ], [ %38, %36 ]
  %42 = phi i64 [ %44, %40 ], [ %26, %36 ]
  %43 = shl nsw i64 %41, 1
  %44 = add i64 %42, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %40, !llvm.loop !11

46:                                               ; preds = %36, %40, %17
  %47 = phi i64 [ 1, %17 ], [ %37, %36 ], [ %43, %40 ]
  %48 = add nsw i64 %18, 1
  %49 = shl nsw i64 %47, 1
  %50 = srem i64 %48, %49
  %51 = sub nsw i64 %48, %50
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64* %21, %22
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i64 %52, i64* %21, align 8, !tbaa !5
  br label %90

55:                                               ; preds = %46
  %56 = ptrtoint i64* %21 to i64
  %57 = ptrtoint i64* %20 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %62 unwind label %103

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %101

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i64* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %59
  store i64 %52, i64* %79, align 8, !tbaa !5
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i64* %78 to i8*
  %83 = bitcast i64* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %58, i1 false) #11
  br label %84

84:                                               ; preds = %81, %77
  %85 = icmp eq i64* %20, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %87) #11
  br label %88

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds i64, i64* %78, i64 %70
  br label %90

90:                                               ; preds = %88, %54
  %91 = phi i64* [ %89, %88 ], [ %22, %54 ]
  %92 = phi i64* [ %79, %88 ], [ %21, %54 ]
  %93 = phi i64* [ %78, %88 ], [ %20, %54 ]
  %94 = getelementptr inbounds i64, i64* %92, i64 1
  %95 = icmp sgt i64 %50, %47
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = sub i64 %50, %47
  %98 = getelementptr inbounds i64, i64* %93, i64 %19
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %97, %99
  store i64 %100, i64* %98, align 8, !tbaa !5
  br label %105

101:                                              ; preds = %72
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %382

103:                                              ; preds = %61
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %382

105:                                              ; preds = %96, %90
  %106 = add nuw nsw i64 %19, 1
  %107 = load i64, i64* %2, align 8, !tbaa !5
  %108 = ashr i64 %107, %106
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %12, label %17, !llvm.loop !13

110:                                              ; preds = %255, %9, %12
  %111 = phi i64* [ %93, %12 ], [ null, %9 ], [ %93, %255 ]
  %112 = phi i64 [ %13, %12 ], [ 0, %9 ], [ %13, %255 ]
  %113 = phi i64* [ null, %12 ], [ null, %9 ], [ %258, %255 ]
  %114 = ptrtoint i64* %111 to i64
  %115 = sub i64 %112, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %265, label %117

117:                                              ; preds = %110
  %118 = ashr exact i64 %115, 3
  %119 = call i64 @llvm.umax.i64(i64 %118, i64 1)
  br label %268

120:                                              ; preds = %12, %263
  %121 = phi i64 [ %264, %263 ], [ %15, %12 ]
  %122 = phi i64 [ %259, %263 ], [ 0, %12 ]
  %123 = phi i64* [ %258, %263 ], [ null, %12 ]
  %124 = phi i64* [ %257, %263 ], [ null, %12 ]
  %125 = phi i64* [ %256, %263 ], [ null, %12 ]
  %126 = add nsw i64 %122, -1
  %127 = ashr i64 %121, %122
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %120
  %130 = icmp eq i64* %125, %124
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  store i64 0, i64* %125, align 8, !tbaa !5
  %132 = getelementptr inbounds i64, i64* %125, i64 1
  br label %255

133:                                              ; preds = %129
  %134 = ptrtoint i64* %124 to i64
  %135 = ptrtoint i64* %123 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp eq i64 %136, 9223372036854775800
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %140 unwind label %171

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #13
          to label %153 unwind label %169

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i64*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i64* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i64, i64* %156, i64 %137
  store i64 0, i64* %157, align 8, !tbaa !5
  %158 = icmp sgt i64 %136, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = bitcast i64* %156 to i8*
  %161 = bitcast i64* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 %136, i1 false) #11
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds i64, i64* %157, i64 1
  %164 = icmp eq i64* %123, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %166) #11
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds i64, i64* %156, i64 %148
  br label %255

169:                                              ; preds = %150
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %372

171:                                              ; preds = %139
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %372

173:                                              ; preds = %120
  %174 = icmp eq i64 %122, 0
  br i1 %174, label %196, label %175

175:                                              ; preds = %173
  %176 = and i64 %122, 7
  %177 = icmp ult i64 %126, 7
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = and i64 %122, 9223372036854775800
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 1, %178 ], [ %183, %180 ]
  %182 = phi i64 [ %179, %178 ], [ %184, %180 ]
  %183 = shl i64 %181, 8
  %184 = add i64 %182, -8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %180, !llvm.loop !9

186:                                              ; preds = %180, %175
  %187 = phi i64 [ undef, %175 ], [ %183, %180 ]
  %188 = phi i64 [ 1, %175 ], [ %183, %180 ]
  %189 = icmp eq i64 %176, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %193, %190 ], [ %188, %186 ]
  %192 = phi i64 [ %194, %190 ], [ %176, %186 ]
  %193 = shl nsw i64 %191, 1
  %194 = add i64 %192, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %190, !llvm.loop !14

196:                                              ; preds = %186, %190, %173
  %197 = phi i64 [ 1, %173 ], [ %187, %186 ], [ %193, %190 ]
  %198 = add nsw i64 %121, 1
  %199 = shl nsw i64 %197, 1
  %200 = srem i64 %198, %199
  %201 = sub nsw i64 %198, %200
  %202 = sdiv i64 %201, 2
  %203 = icmp eq i64* %125, %124
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  store i64 %202, i64* %125, align 8, !tbaa !5
  br label %240

205:                                              ; preds = %196
  %206 = ptrtoint i64* %124 to i64
  %207 = ptrtoint i64* %123 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %212 unwind label %253

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
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 3
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #13
          to label %225 unwind label %251

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i64*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i64* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i64, i64* %228, i64 %209
  store i64 %202, i64* %229, align 8, !tbaa !5
  %230 = icmp sgt i64 %208, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = bitcast i64* %228 to i8*
  %233 = bitcast i64* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 %208, i1 false) #11
  br label %234

234:                                              ; preds = %231, %227
  %235 = icmp eq i64* %123, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds i64, i64* %228, i64 %220
  br label %240

240:                                              ; preds = %238, %204
  %241 = phi i64* [ %229, %238 ], [ %125, %204 ]
  %242 = phi i64* [ %239, %238 ], [ %124, %204 ]
  %243 = phi i64* [ %228, %238 ], [ %123, %204 ]
  %244 = getelementptr inbounds i64, i64* %241, i64 1
  %245 = icmp sgt i64 %200, %197
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = sub i64 %200, %197
  %248 = getelementptr inbounds i64, i64* %243, i64 %122
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %247, %249
  store i64 %250, i64* %248, align 8, !tbaa !5
  br label %255

251:                                              ; preds = %222
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %372

253:                                              ; preds = %211
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %372

255:                                              ; preds = %131, %167, %240, %246
  %256 = phi i64* [ %244, %246 ], [ %244, %240 ], [ %163, %167 ], [ %132, %131 ]
  %257 = phi i64* [ %242, %246 ], [ %242, %240 ], [ %168, %167 ], [ %124, %131 ]
  %258 = phi i64* [ %243, %246 ], [ %243, %240 ], [ %156, %167 ], [ %123, %131 ]
  %259 = add nuw nsw i64 %122, 1
  %260 = load i64, i64* %2, align 8, !tbaa !5
  %261 = ashr i64 %260, %259
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %110, label %263, !llvm.loop !15

263:                                              ; preds = %255
  %264 = load i64, i64* %1, align 8, !tbaa !5
  br label %120

265:                                              ; preds = %313, %110
  %266 = phi i64 [ 0, %110 ], [ %321, %313 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %266)
          to label %328 unwind label %370

268:                                              ; preds = %117, %313
  %269 = phi i64 [ %322, %313 ], [ 0, %117 ]
  %270 = phi i64 [ %321, %313 ], [ 0, %117 ]
  %271 = getelementptr inbounds i64, i64* %111, i64 %269
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %272)
          to label %274 unwind label %324

274:                                              ; preds = %268
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %276 unwind label %324

276:                                              ; preds = %274
  %277 = getelementptr inbounds i64, i64* %113, i64 %269
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i64 %278)
          to label %280 unwind label %324

280:                                              ; preds = %276
  %281 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !16
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !18
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %293 unwind label %326

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !22
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !24
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %324

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !16
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %324

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %309)
          to label %311 unwind label %324

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %324

313:                                              ; preds = %311
  %314 = load i64, i64* %271, align 8, !tbaa !5
  %315 = load i64, i64* %277, align 8, !tbaa !5
  %316 = sub nsw i64 %314, %315
  %317 = srem i64 %316, 2
  %318 = icmp eq i64 %317, 1
  %319 = shl nuw i64 1, %269
  %320 = select i1 %318, i64 %319, i64 0
  %321 = add nsw i64 %320, %270
  %322 = add nuw i64 %269, 1
  %323 = icmp eq i64 %322, %119
  br i1 %323, label %265, label %268, !llvm.loop !25

324:                                              ; preds = %268, %274, %276, %301, %302, %308, %311
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %372

326:                                              ; preds = %292
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %377

328:                                              ; preds = %265
  %329 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !16
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !18
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %341 unwind label %370

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !22
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !24
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %370

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !16
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %370

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %357)
          to label %359 unwind label %370

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %370

361:                                              ; preds = %359
  %362 = icmp eq i64* %113, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %364) #11
  br label %365

365:                                              ; preds = %361, %363
  %366 = icmp eq i64* %111, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %368) #11
  br label %369

369:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

370:                                              ; preds = %359, %356, %350, %349, %340, %265
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %324, %251, %253, %169, %171, %370
  %373 = phi i64* [ %111, %370 ], [ %93, %169 ], [ %93, %171 ], [ %93, %251 ], [ %93, %253 ], [ %111, %324 ]
  %374 = phi i64* [ %113, %370 ], [ %123, %169 ], [ %123, %171 ], [ %123, %251 ], [ %123, %253 ], [ %113, %324 ]
  %375 = phi { i8*, i32 } [ %371, %370 ], [ %170, %169 ], [ %172, %171 ], [ %252, %251 ], [ %254, %253 ], [ %325, %324 ]
  %376 = icmp eq i64* %374, null
  br i1 %376, label %382, label %377

377:                                              ; preds = %326, %372
  %378 = phi { i8*, i32 } [ %327, %326 ], [ %375, %372 ]
  %379 = phi i64* [ %113, %326 ], [ %374, %372 ]
  %380 = phi i64* [ %111, %326 ], [ %373, %372 ]
  %381 = bitcast i64* %379 to i8*
  call void @_ZdlPv(i8* nonnull %381) #11
  br label %382

382:                                              ; preds = %101, %103, %377, %372
  %383 = phi i64* [ %373, %372 ], [ %380, %377 ], [ %20, %101 ], [ %20, %103 ]
  %384 = phi { i8*, i32 } [ %375, %372 ], [ %378, %377 ], [ %102, %101 ], [ %104, %103 ]
  %385 = icmp eq i64* %383, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %387) #11
  br label %388

388:                                              ; preds = %382, %386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %384
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738938089.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
