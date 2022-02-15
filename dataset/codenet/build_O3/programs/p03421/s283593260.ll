; ModuleID = 'Project_CodeNet_C++1400/p03421/s283593260.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s283593260.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283593260.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = add i64 %12, %11
  %14 = add nsw i64 %13, -1
  %15 = icmp slt i64 %10, %14
  %16 = mul nsw i64 %12, %11
  %17 = icmp sgt i64 %10, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %301

21:                                               ; preds = %0
  %22 = icmp eq i64 %12, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = icmp sgt i64 %10, 0
  br i1 %24, label %25, label %301

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %27, %25 ], [ 0, %23 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = add nsw i64 %30, -1
  %32 = icmp eq i64 %31, %26
  %33 = select i1 %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %33, i64 1)
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, %27
  br i1 %36, label %25, label %301, !llvm.loop !9

37:                                               ; preds = %21
  %38 = sub i64 %10, %13
  %39 = add nsw i64 %38, 1
  %40 = add nsw i64 %12, -1
  %41 = sdiv i64 %39, %40
  %42 = srem i64 %39, %40
  %43 = icmp sgt i64 %41, -1
  %44 = icmp sgt i64 %12, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %57

46:                                               ; preds = %37, %65
  %47 = phi i64 [ %66, %65 ], [ %12, %37 ]
  %48 = phi i64 [ %67, %65 ], [ %12, %37 ]
  %49 = phi i64 [ %53, %65 ], [ 0, %37 ]
  %50 = phi i32* [ %70, %65 ], [ null, %37 ]
  %51 = phi i32* [ %69, %65 ], [ null, %37 ]
  %52 = phi i32* [ %68, %65 ], [ null, %37 ]
  %53 = add nuw i64 %49, 1
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = trunc i64 %53 to i32
  br label %72

57:                                               ; preds = %65, %37
  %58 = phi i64 [ %12, %37 ], [ %66, %65 ]
  %59 = phi i32* [ null, %37 ], [ %68, %65 ]
  %60 = phi i32* [ null, %37 ], [ %69, %65 ]
  %61 = phi i32* [ null, %37 ], [ %70, %65 ]
  %62 = add nsw i64 %41, 1
  %63 = mul nsw i64 %58, %62
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %136, label %198

65:                                               ; preds = %121, %46
  %66 = phi i64 [ %47, %46 ], [ %122, %121 ]
  %67 = phi i64 [ %48, %46 ], [ %122, %121 ]
  %68 = phi i32* [ %52, %46 ], [ %123, %121 ]
  %69 = phi i32* [ %51, %46 ], [ %126, %121 ]
  %70 = phi i32* [ %50, %46 ], [ %125, %121 ]
  %71 = icmp slt i64 %41, %53
  br i1 %71, label %57, label %46, !llvm.loop !11

72:                                               ; preds = %55, %121
  %73 = phi i64 [ %47, %55 ], [ %122, %121 ]
  %74 = phi i64 [ 0, %55 ], [ %127, %121 ]
  %75 = phi i64 [ %48, %55 ], [ %122, %121 ]
  %76 = phi i32* [ %50, %55 ], [ %125, %121 ]
  %77 = phi i32* [ %51, %55 ], [ %126, %121 ]
  %78 = phi i32* [ %52, %55 ], [ %123, %121 ]
  %79 = trunc i64 %75 to i32
  %80 = mul i32 %56, %79
  %81 = trunc i64 %74 to i32
  %82 = sub i32 %80, %81
  %83 = icmp eq i32* %77, %78
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 %82, i32* %77, align 4, !tbaa !13
  br label %121

85:                                               ; preds = %72
  %86 = ptrtoint i32* %77 to i64
  %87 = ptrtoint i32* %76 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %92 unwind label %131

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #13
          to label %105 unwind label %129

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %89
  store i32 %82, i32* %109, align 4, !tbaa !13
  %110 = icmp sgt i64 %88, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i32* %108 to i8*
  %113 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %88, i1 false) #11
  br label %114

114:                                              ; preds = %107, %111
  %115 = icmp eq i32* %76, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %117) #11
  br label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds i32, i32* %108, i64 %100
  %120 = load i64, i64* %3, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %84
  %122 = phi i64 [ %120, %118 ], [ %73, %84 ]
  %123 = phi i32* [ %119, %118 ], [ %78, %84 ]
  %124 = phi i32* [ %109, %118 ], [ %77, %84 ]
  %125 = phi i32* [ %108, %118 ], [ %76, %84 ]
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = add nuw nsw i64 %74, 1
  %128 = icmp sgt i64 %122, %127
  br i1 %128, label %72, label %65, !llvm.loop !15

129:                                              ; preds = %102
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %302

131:                                              ; preds = %91
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %302

133:                                              ; preds = %185
  %134 = add nsw i64 %42, 1
  %135 = add i64 %134, %63
  br label %198

136:                                              ; preds = %57, %192
  %137 = phi i64 [ %193, %192 ], [ %58, %57 ]
  %138 = phi i64 [ %190, %192 ], [ 0, %57 ]
  %139 = phi i32* [ %188, %192 ], [ %61, %57 ]
  %140 = phi i32* [ %189, %192 ], [ %60, %57 ]
  %141 = phi i32* [ %186, %192 ], [ %59, %57 ]
  %142 = mul nsw i64 %137, %62
  %143 = add nsw i64 %142, %42
  %144 = trunc i64 %143 to i32
  %145 = trunc i64 %138 to i32
  %146 = sub nsw i32 1, %145
  %147 = add i32 %146, %144
  %148 = icmp eq i32* %140, %141
  br i1 %148, label %150, label %149

149:                                              ; preds = %136
  store i32 %147, i32* %140, align 4, !tbaa !13
  br label %185

150:                                              ; preds = %136
  %151 = ptrtoint i32* %140 to i64
  %152 = ptrtoint i32* %139 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %157 unwind label %196

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #13
          to label %170 unwind label %194

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %147, i32* %174, align 4, !tbaa !13
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #11
  br label %179

179:                                              ; preds = %172, %176
  %180 = icmp eq i32* %139, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %181, %179
  %184 = getelementptr inbounds i32, i32* %173, i64 %165
  br label %185

185:                                              ; preds = %183, %149
  %186 = phi i32* [ %184, %183 ], [ %141, %149 ]
  %187 = phi i32* [ %174, %183 ], [ %140, %149 ]
  %188 = phi i32* [ %173, %183 ], [ %139, %149 ]
  %189 = getelementptr inbounds i32, i32* %187, i64 1
  %190 = add nuw i64 %138, 1
  %191 = icmp slt i64 %42, %190
  br i1 %191, label %133, label %192, !llvm.loop !16

192:                                              ; preds = %185
  %193 = load i64, i64* %3, align 8, !tbaa !5
  br label %136

194:                                              ; preds = %167
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %302

196:                                              ; preds = %156
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %302

198:                                              ; preds = %133, %57
  %199 = phi i32* [ %186, %133 ], [ %59, %57 ]
  %200 = phi i32* [ %189, %133 ], [ %60, %57 ]
  %201 = phi i32* [ %188, %133 ], [ %61, %57 ]
  %202 = phi i64 [ %135, %133 ], [ %63, %57 ]
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp sgt i64 %205, %204
  br i1 %206, label %207, label %270

207:                                              ; preds = %198
  %208 = shl i64 %202, 32
  %209 = add i64 %208, 4294967296
  %210 = ashr exact i64 %209, 32
  %211 = icmp slt i64 %205, %210
  br i1 %211, label %270, label %212

212:                                              ; preds = %207, %258
  %213 = phi i64 [ %259, %258 ], [ %205, %207 ]
  %214 = phi i64 [ %264, %258 ], [ %210, %207 ]
  %215 = phi i32* [ %262, %258 ], [ %201, %207 ]
  %216 = phi i32* [ %263, %258 ], [ %200, %207 ]
  %217 = phi i32* [ %260, %258 ], [ %199, %207 ]
  %218 = icmp eq i32* %216, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %212
  %220 = trunc i64 %214 to i32
  store i32 %220, i32* %216, align 4, !tbaa !13
  br label %258

221:                                              ; preds = %212
  %222 = ptrtoint i32* %216 to i64
  %223 = ptrtoint i32* %215 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 9223372036854775804
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %228 unwind label %268

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %221
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 2305843009213693951
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 2305843009213693951, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 2
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #13
          to label %241 unwind label %266

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to i32*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i32* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %225
  %246 = trunc i64 %214 to i32
  store i32 %246, i32* %245, align 4, !tbaa !13
  %247 = icmp sgt i64 %224, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i32* %244 to i8*
  %250 = bitcast i32* %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %224, i1 false) #11
  br label %251

251:                                              ; preds = %243, %248
  %252 = icmp eq i32* %215, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %254) #11
  br label %255

255:                                              ; preds = %253, %251
  %256 = getelementptr inbounds i32, i32* %244, i64 %236
  %257 = load i64, i64* %1, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %255, %219
  %259 = phi i64 [ %257, %255 ], [ %213, %219 ]
  %260 = phi i32* [ %256, %255 ], [ %217, %219 ]
  %261 = phi i32* [ %245, %255 ], [ %216, %219 ]
  %262 = phi i32* [ %244, %255 ], [ %215, %219 ]
  %263 = getelementptr inbounds i32, i32* %261, i64 1
  %264 = add i64 %214, 1
  %265 = icmp slt i64 %259, %264
  br i1 %265, label %270, label %212, !llvm.loop !17

266:                                              ; preds = %238
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %302

268:                                              ; preds = %227
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %302

270:                                              ; preds = %258, %207, %198
  %271 = phi i32* [ %200, %198 ], [ %200, %207 ], [ %263, %258 ]
  %272 = phi i32* [ %201, %198 ], [ %201, %207 ], [ %262, %258 ]
  %273 = ptrtoint i32* %271 to i64
  %274 = ptrtoint i32* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = add nsw i64 %276, -1
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %270
  %280 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  br label %285

281:                                              ; preds = %270
  %282 = icmp eq i32* %272, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %298, %281
  %284 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %284) #11
  br label %301

285:                                              ; preds = %279, %298
  %286 = phi i64 [ 0, %279 ], [ %299, %298 ]
  %287 = getelementptr inbounds i32, i32* %272, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
          to label %290 unwind label %294

290:                                              ; preds = %285
  %291 = icmp eq i64 %277, %286
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %298 unwind label %294

294:                                              ; preds = %285, %292, %296
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %306

296:                                              ; preds = %290
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %298 unwind label %294

298:                                              ; preds = %296, %292
  %299 = add nuw i64 %286, 1
  %300 = icmp eq i64 %299, %280
  br i1 %300, label %283, label %285, !llvm.loop !18

301:                                              ; preds = %25, %23, %283, %281, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

302:                                              ; preds = %266, %268, %194, %196, %129, %131
  %303 = phi i32* [ %76, %129 ], [ %76, %131 ], [ %139, %194 ], [ %139, %196 ], [ %215, %266 ], [ %215, %268 ]
  %304 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ], [ %195, %194 ], [ %197, %196 ], [ %267, %266 ], [ %269, %268 ]
  %305 = icmp eq i32* %303, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %294, %302
  %307 = phi { i8*, i32 } [ %295, %294 ], [ %304, %302 ]
  %308 = phi i32* [ %272, %294 ], [ %303, %302 ]
  %309 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %309) #11
  br label %310

310:                                              ; preds = %302, %306
  %311 = phi { i8*, i32 } [ %304, %302 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %311
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283593260.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
