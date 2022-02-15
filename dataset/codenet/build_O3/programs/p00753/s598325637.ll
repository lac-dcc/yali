; ModuleID = 'Project_CodeNet_C++1400/p00753/s598325637.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s598325637.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598325637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = shl i32 %0, 1
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = or i32 %5, 1
  br label %17

7:                                                ; preds = %59, %1
  %8 = phi i32* [ null, %1 ], [ %63, %59 ]
  %9 = phi i32* [ null, %1 ], [ %62, %59 ]
  %10 = sitofp i32 %2 to double
  %11 = tail call double @sqrt(double %10)
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = ptrtoint i32* %9 to i64
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %13
  br i1 %16, label %70, label %76

17:                                               ; preds = %4, %59
  %18 = phi i32 [ %64, %59 ], [ 2, %4 ]
  %19 = phi i32* [ %62, %59 ], [ null, %4 ]
  %20 = phi i32* [ %63, %59 ], [ null, %4 ]
  %21 = phi i32* [ %60, %59 ], [ null, %4 ]
  %22 = icmp eq i32* %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %59

24:                                               ; preds = %17
  %25 = ptrtoint i32* %20 to i64
  %26 = ptrtoint i32* %19 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %31 unwind label %68

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #12
          to label %44 unwind label %66

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  store i32 %18, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %27, i1 false) #13
  br label %53

53:                                               ; preds = %50, %46
  %54 = icmp eq i32* %19, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds i32, i32* %47, i64 %39
  br label %59

59:                                               ; preds = %57, %23
  %60 = phi i32* [ %58, %57 ], [ %21, %23 ]
  %61 = phi i32* [ %48, %57 ], [ %20, %23 ]
  %62 = phi i32* [ %47, %57 ], [ %19, %23 ]
  %63 = getelementptr inbounds i32, i32* %61, i64 1
  %64 = add nuw nsw i32 %18, 1
  %65 = icmp eq i32 %64, %6
  br i1 %65, label %7, label %17, !llvm.loop !9

66:                                               ; preds = %41
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %402

68:                                               ; preds = %30
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %402

70:                                               ; preds = %225, %7
  %71 = phi i32* [ null, %7 ], [ %120, %225 ]
  %72 = phi i32* [ null, %7 ], [ %123, %225 ]
  %73 = phi i32* [ null, %7 ], [ %122, %225 ]
  %74 = phi i32* [ %8, %7 ], [ %226, %225 ]
  %75 = icmp eq i32* %9, %74
  br i1 %75, label %233, label %308

76:                                               ; preds = %7, %225
  %77 = phi i32 [ %227, %225 ], [ %15, %7 ]
  %78 = phi i32* [ %226, %225 ], [ %8, %7 ]
  %79 = phi i32* [ %122, %225 ], [ null, %7 ]
  %80 = phi i32* [ %123, %225 ], [ null, %7 ]
  %81 = phi i32* [ %120, %225 ], [ null, %7 ]
  %82 = icmp eq i32* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %119

84:                                               ; preds = %76
  %85 = ptrtoint i32* %80 to i64
  %86 = ptrtoint i32* %79 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %91 unwind label %231

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #12
          to label %104 unwind label %229

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %88
  store i32 %77, i32* %108, align 4, !tbaa !5
  %109 = icmp sgt i64 %87, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %87, i1 false) #13
  br label %113

113:                                              ; preds = %110, %106
  %114 = icmp eq i32* %79, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i32, i32* %107, i64 %99
  br label %119

119:                                              ; preds = %117, %83
  %120 = phi i32* [ %118, %117 ], [ %81, %83 ]
  %121 = phi i32* [ %108, %117 ], [ %80, %83 ]
  %122 = phi i32* [ %107, %117 ], [ %79, %83 ]
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = ptrtoint i32* %78 to i64
  %125 = sub i64 %124, %14
  %126 = icmp sgt i64 %125, 15
  br i1 %126, label %127, label %157

127:                                              ; preds = %119
  %128 = lshr i64 %125, 4
  br label %129

129:                                              ; preds = %150, %127
  %130 = phi i64 [ %128, %127 ], [ %152, %150 ]
  %131 = phi i32* [ %9, %127 ], [ %151, %150 ]
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = srem i32 %132, %77
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %185, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i32, i32* %131, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = srem i32 %137, %77
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %179, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, i32* %131, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = srem i32 %142, %77
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %181, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i32, i32* %131, i64 3
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = srem i32 %147, %77
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %183, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i32, i32* %131, i64 4
  %152 = add nsw i64 %130, -1
  %153 = icmp sgt i64 %130, 1
  br i1 %153, label %129, label %154, !llvm.loop !11

154:                                              ; preds = %150
  %155 = ptrtoint i32* %151 to i64
  %156 = sub i64 %124, %155
  br label %157

157:                                              ; preds = %154, %119
  %158 = phi i64 [ %156, %154 ], [ %125, %119 ]
  %159 = phi i32* [ %151, %154 ], [ %9, %119 ]
  %160 = ashr exact i64 %158, 2
  switch i64 %160, label %203 [
    i64 3, label %161
    i64 2, label %167
    i64 1, label %174
  ]

161:                                              ; preds = %157
  %162 = load i32, i32* %159, align 4, !tbaa !5
  %163 = srem i32 %162, %77
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i32, i32* %159, i64 1
  br label %167

167:                                              ; preds = %157, %165
  %168 = phi i32* [ %166, %165 ], [ %159, %157 ]
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = srem i32 %169, %77
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %168, i64 1
  br label %174

174:                                              ; preds = %157, %172
  %175 = phi i32* [ %173, %172 ], [ %159, %157 ]
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = srem i32 %176, %77
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %203

179:                                              ; preds = %135
  %180 = getelementptr inbounds i32, i32* %131, i64 1
  br label %185

181:                                              ; preds = %140
  %182 = getelementptr inbounds i32, i32* %131, i64 2
  br label %185

183:                                              ; preds = %145
  %184 = getelementptr inbounds i32, i32* %131, i64 3
  br label %185

185:                                              ; preds = %129, %179, %181, %183, %174, %167, %161
  %186 = phi i32* [ %159, %161 ], [ %168, %167 ], [ %175, %174 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %131, %129 ]
  %187 = icmp eq i32* %186, %78
  %188 = getelementptr inbounds i32, i32* %186, i64 1
  %189 = icmp eq i32* %188, %78
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %185, %199
  %192 = phi i32* [ %201, %199 ], [ %188, %185 ]
  %193 = phi i32* [ %200, %199 ], [ %186, %185 ]
  %194 = load i32, i32* %192, align 4, !tbaa !5
  %195 = srem i32 %194, %77
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  store i32 %194, i32* %193, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %193, i64 1
  br label %199

199:                                              ; preds = %197, %191
  %200 = phi i32* [ %193, %191 ], [ %198, %197 ]
  %201 = getelementptr inbounds i32, i32* %192, i64 1
  %202 = icmp eq i32* %201, %78
  br i1 %202, label %203, label %191, !llvm.loop !12

203:                                              ; preds = %199, %185, %174, %157
  %204 = phi i32* [ %186, %185 ], [ %78, %157 ], [ %78, %174 ], [ %200, %199 ]
  %205 = ptrtoint i32* %204 to i64
  %206 = sub i64 %205, %14
  %207 = ashr exact i64 %206, 2
  %208 = getelementptr inbounds i32, i32* %9, i64 %207
  %209 = ashr exact i64 %125, 2
  %210 = getelementptr inbounds i32, i32* %9, i64 %209
  %211 = icmp eq i64 %207, %209
  br i1 %211, label %225, label %212

212:                                              ; preds = %203
  %213 = icmp eq i32* %78, %210
  br i1 %213, label %221, label %214

214:                                              ; preds = %212
  %215 = ptrtoint i32* %210 to i64
  %216 = sub i64 %124, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = bitcast i32* %208 to i8*
  %220 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %219, i8* nonnull align 4 %220, i64 %216, i1 false) #13
  br label %221

221:                                              ; preds = %212, %218, %214
  %222 = phi i64 [ %216, %218 ], [ 0, %214 ], [ 0, %212 ]
  %223 = ashr exact i64 %222, 2
  %224 = getelementptr inbounds i32, i32* %208, i64 %223
  br label %225

225:                                              ; preds = %221, %203
  %226 = phi i32* [ %78, %203 ], [ %224, %221 ]
  %227 = load i32, i32* %9, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %13
  br i1 %228, label %70, label %76, !llvm.loop !13

229:                                              ; preds = %101
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %396

231:                                              ; preds = %90
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %396

233:                                              ; preds = %352, %70
  %234 = phi i32* [ %72, %70 ], [ %356, %352 ]
  %235 = phi i32* [ %73, %70 ], [ %355, %352 ]
  %236 = ptrtoint i32* %234 to i64
  %237 = ptrtoint i32* %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp sgt i64 %238, 15
  br i1 %239, label %240, label %266

240:                                              ; preds = %233
  %241 = lshr i64 %238, 4
  br label %242

242:                                              ; preds = %259, %240
  %243 = phi i64 [ %241, %240 ], [ %261, %259 ]
  %244 = phi i32* [ %235, %240 ], [ %260, %259 ]
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %0
  br i1 %246, label %247, label %291

247:                                              ; preds = %242
  %248 = getelementptr inbounds i32, i32* %244, i64 1
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %0
  br i1 %250, label %251, label %285

251:                                              ; preds = %247
  %252 = getelementptr inbounds i32, i32* %244, i64 2
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %0
  br i1 %254, label %255, label %287

255:                                              ; preds = %251
  %256 = getelementptr inbounds i32, i32* %244, i64 3
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %0
  br i1 %258, label %259, label %289

259:                                              ; preds = %255
  %260 = getelementptr inbounds i32, i32* %244, i64 4
  %261 = add nsw i64 %243, -1
  %262 = icmp sgt i64 %243, 1
  br i1 %262, label %242, label %263, !llvm.loop !14

263:                                              ; preds = %259
  %264 = ptrtoint i32* %260 to i64
  %265 = sub i64 %236, %264
  br label %266

266:                                              ; preds = %263, %233
  %267 = phi i64 [ %265, %263 ], [ %238, %233 ]
  %268 = phi i32* [ %260, %263 ], [ %235, %233 ]
  %269 = ashr exact i64 %267, 2
  switch i64 %269, label %363 [
    i64 3, label %270
    i64 2, label %275
    i64 1, label %281
  ]

270:                                              ; preds = %266
  %271 = load i32, i32* %268, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, %0
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = getelementptr inbounds i32, i32* %268, i64 1
  br label %275

275:                                              ; preds = %266, %273
  %276 = phi i32* [ %274, %273 ], [ %268, %266 ]
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, %0
  br i1 %278, label %279, label %291

279:                                              ; preds = %275
  %280 = getelementptr inbounds i32, i32* %276, i64 1
  br label %281

281:                                              ; preds = %266, %279
  %282 = phi i32* [ %280, %279 ], [ %268, %266 ]
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %0
  br i1 %284, label %363, label %291

285:                                              ; preds = %247
  %286 = getelementptr inbounds i32, i32* %244, i64 1
  br label %291

287:                                              ; preds = %251
  %288 = getelementptr inbounds i32, i32* %244, i64 2
  br label %291

289:                                              ; preds = %255
  %290 = getelementptr inbounds i32, i32* %244, i64 3
  br label %291

291:                                              ; preds = %242, %285, %287, %289, %281, %275, %270
  %292 = phi i32* [ %268, %270 ], [ %276, %275 ], [ %282, %281 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %244, %242 ]
  %293 = icmp eq i32* %292, %234
  %294 = getelementptr inbounds i32, i32* %292, i64 1
  %295 = icmp eq i32* %294, %234
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %363, label %297

297:                                              ; preds = %291, %304
  %298 = phi i32* [ %306, %304 ], [ %294, %291 ]
  %299 = phi i32* [ %305, %304 ], [ %292, %291 ]
  %300 = load i32, i32* %298, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, %0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  store i32 %300, i32* %299, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %299, i64 1
  br label %304

304:                                              ; preds = %302, %297
  %305 = phi i32* [ %299, %297 ], [ %303, %302 ]
  %306 = getelementptr inbounds i32, i32* %298, i64 1
  %307 = icmp eq i32* %306, %234
  br i1 %307, label %363, label %297, !llvm.loop !15

308:                                              ; preds = %70, %352
  %309 = phi i32* [ %355, %352 ], [ %73, %70 ]
  %310 = phi i32* [ %356, %352 ], [ %72, %70 ]
  %311 = phi i32* [ %357, %352 ], [ %9, %70 ]
  %312 = phi i32* [ %353, %352 ], [ %71, %70 ]
  %313 = icmp eq i32* %310, %312
  br i1 %313, label %316, label %314

314:                                              ; preds = %308
  %315 = load i32, i32* %311, align 4, !tbaa !5
  store i32 %315, i32* %310, align 4, !tbaa !5
  br label %352

316:                                              ; preds = %308
  %317 = ptrtoint i32* %310 to i64
  %318 = ptrtoint i32* %309 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = icmp eq i64 %319, 9223372036854775804
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %323 unwind label %361

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %316
  %325 = icmp eq i64 %319, 0
  %326 = select i1 %325, i64 1, i64 %320
  %327 = add nsw i64 %326, %320
  %328 = icmp ult i64 %327, %320
  %329 = icmp ugt i64 %327, 2305843009213693951
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 2305843009213693951, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 2
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #12
          to label %336 unwind label %359

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i32*
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i32* [ %337, %336 ], [ null, %324 ]
  %340 = getelementptr inbounds i32, i32* %339, i64 %320
  %341 = load i32, i32* %311, align 4, !tbaa !5
  store i32 %341, i32* %340, align 4, !tbaa !5
  %342 = icmp sgt i64 %319, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = bitcast i32* %339 to i8*
  %345 = bitcast i32* %309 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %344, i8* align 4 %345, i64 %319, i1 false) #13
  br label %346

346:                                              ; preds = %343, %338
  %347 = icmp eq i32* %309, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %309 to i8*
  tail call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %346
  %351 = getelementptr inbounds i32, i32* %339, i64 %331
  br label %352

352:                                              ; preds = %350, %314
  %353 = phi i32* [ %351, %350 ], [ %312, %314 ]
  %354 = phi i32* [ %340, %350 ], [ %310, %314 ]
  %355 = phi i32* [ %339, %350 ], [ %309, %314 ]
  %356 = getelementptr inbounds i32, i32* %354, i64 1
  %357 = getelementptr inbounds i32, i32* %311, i64 1
  %358 = icmp eq i32* %357, %74
  br i1 %358, label %233, label %308

359:                                              ; preds = %333
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %396

361:                                              ; preds = %322
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %396

363:                                              ; preds = %304, %291, %281, %266
  %364 = phi i32* [ %292, %291 ], [ %234, %266 ], [ %234, %281 ], [ %305, %304 ]
  %365 = ptrtoint i32* %364 to i64
  %366 = sub i64 %365, %237
  %367 = ashr exact i64 %366, 2
  %368 = getelementptr inbounds i32, i32* %235, i64 %367
  %369 = ashr exact i64 %238, 2
  %370 = getelementptr inbounds i32, i32* %235, i64 %369
  %371 = icmp eq i64 %367, %369
  br i1 %371, label %385, label %372

372:                                              ; preds = %363
  %373 = icmp eq i32* %234, %370
  br i1 %373, label %382, label %374

374:                                              ; preds = %372
  %375 = ptrtoint i32* %370 to i64
  %376 = sub i64 %236, %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = bitcast i32* %368 to i8*
  %380 = bitcast i32* %370 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %379, i8* align 4 %380, i64 %376, i1 false) #13
  %381 = ashr i64 %376, 2
  br label %382

382:                                              ; preds = %372, %378, %374
  %383 = phi i64 [ %381, %378 ], [ 0, %374 ], [ 0, %372 ]
  %384 = getelementptr inbounds i32, i32* %368, i64 %383
  br label %385

385:                                              ; preds = %382, %363
  %386 = phi i32* [ %234, %363 ], [ %384, %382 ]
  %387 = icmp eq i32* %235, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %389) #13
  br label %390

390:                                              ; preds = %385, %388
  %391 = ptrtoint i32* %386 to i64
  %392 = sub i64 %391, %237
  %393 = lshr exact i64 %392, 2
  %394 = trunc i64 %393 to i32
  %395 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %395) #13
  ret i32 %394

396:                                              ; preds = %359, %361, %229, %231
  %397 = phi i32* [ %79, %229 ], [ %79, %231 ], [ %309, %359 ], [ %309, %361 ]
  %398 = phi { i8*, i32 } [ %230, %229 ], [ %232, %231 ], [ %360, %359 ], [ %362, %361 ]
  %399 = icmp eq i32* %397, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast i32* %397 to i8*
  tail call void @_ZdlPv(i8* nonnull %401) #13
  br label %402

402:                                              ; preds = %66, %68, %396, %400
  %403 = phi i32* [ %9, %396 ], [ %9, %400 ], [ %19, %66 ], [ %19, %68 ]
  %404 = phi { i8*, i32 } [ %398, %396 ], [ %398, %400 ], [ %67, %66 ], [ %69, %68 ]
  %405 = icmp eq i32* %403, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i32* %403 to i8*
  tail call void @_ZdlPv(i8* nonnull %407) #13
  br label %408

408:                                              ; preds = %402, %406
  resume { i8*, i32 } %404
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %68

19:                                               ; preds = %0, %48
  %20 = phi i32 [ %65, %48 ], [ %16, %0 ]
  %21 = call i32 @_Z5sievei(i32 %20)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !16
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !26
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

35:                                               ; preds = %19
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !29
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !31
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = add nsw i64 %57, 32
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !tbaa !18
  %63 = and i32 %62, 5
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* %1, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %19, label %68, !llvm.loop !32

68:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598325637.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!27, !23, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !28, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !28, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
