; ModuleID = 'Project_CodeNet_C++1400/p03561/s137470825.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s137470825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %65

4:                                                ; preds = %0
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* @N, align 4, !tbaa !5
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %299

9:                                                ; preds = %4, %53
  %10 = phi i32 [ %54, %53 ], [ %7, %4 ]
  %11 = phi i32 [ %59, %53 ], [ 0, %4 ]
  %12 = phi i32* [ %57, %53 ], [ null, %4 ]
  %13 = phi i32* [ %58, %53 ], [ null, %4 ]
  %14 = phi i32* [ %55, %53 ], [ null, %4 ]
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %53

17:                                               ; preds = %9
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %12 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %20, 9223372036854775804
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #7
          to label %24 unwind label %63

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %20, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add nsw i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #8
          to label %37 unwind label %61

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i32* [ %38, %37 ], [ null, %25 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %21
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i32* %40 to i8*
  %45 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %20, i1 false) #9
  br label %46

46:                                               ; preds = %43, %39
  %47 = icmp eq i32* %12, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #9
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds i32, i32* %40, i64 %32
  %52 = load i32, i32* @N, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %16
  %54 = phi i32 [ %52, %50 ], [ %10, %16 ]
  %55 = phi i32* [ %51, %50 ], [ %14, %16 ]
  %56 = phi i32* [ %41, %50 ], [ %13, %16 ]
  %57 = phi i32* [ %40, %50 ], [ %12, %16 ]
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  %59 = add nuw nsw i32 %11, 1
  %60 = icmp slt i32 %59, %54
  br i1 %60, label %9, label %285, !llvm.loop !9

61:                                               ; preds = %34
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %309

63:                                               ; preds = %23
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %309

65:                                               ; preds = %0
  %66 = and i32 %2, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %134

68:                                               ; preds = %65
  %69 = sdiv i32 %2, 2
  %70 = tail call noalias nonnull i8* @_Znwm(i64 4) #8
  %71 = bitcast i8* %70 to i32*
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* @N, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %285

76:                                               ; preds = %68, %122
  %77 = phi i32 [ %123, %122 ], [ %74, %68 ]
  %78 = phi i32 [ %128, %122 ], [ 1, %68 ]
  %79 = phi i32* [ %126, %122 ], [ %71, %68 ]
  %80 = phi i32* [ %127, %122 ], [ %73, %68 ]
  %81 = phi i32* [ %124, %122 ], [ %73, %68 ]
  %82 = icmp eq i32* %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %84, i32* %80, align 4, !tbaa !5
  br label %122

85:                                               ; preds = %76
  %86 = ptrtoint i32* %80 to i64
  %87 = ptrtoint i32* %79 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #7
          to label %92 unwind label %132

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
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #8
          to label %105 unwind label %130

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %89
  %110 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i64 %88, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i32* %108 to i8*
  %114 = bitcast i32* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %88, i1 false) #9
  br label %115

115:                                              ; preds = %107, %112
  %116 = icmp eq i32* %79, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #9
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds i32, i32* %108, i64 %100
  %121 = load i32, i32* @N, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %83
  %123 = phi i32 [ %121, %119 ], [ %77, %83 ]
  %124 = phi i32* [ %120, %119 ], [ %81, %83 ]
  %125 = phi i32* [ %109, %119 ], [ %80, %83 ]
  %126 = phi i32* [ %108, %119 ], [ %79, %83 ]
  %127 = getelementptr inbounds i32, i32* %125, i64 1
  %128 = add nuw nsw i32 %78, 1
  %129 = icmp slt i32 %128, %123
  br i1 %129, label %76, label %285, !llvm.loop !11

130:                                              ; preds = %102
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %309

132:                                              ; preds = %91
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %309

134:                                              ; preds = %65
  %135 = load i32, i32* @N, align 4, !tbaa !5
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %135, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %191, %134
  %139 = phi i32* [ null, %134 ], [ %193, %191 ]
  %140 = phi i32* [ null, %134 ], [ %196, %191 ]
  %141 = phi i32* [ null, %134 ], [ %195, %191 ]
  %142 = add i32 %135, 1
  %143 = icmp ult i32 %142, 3
  br i1 %143, label %285, label %205

144:                                              ; preds = %134, %198
  %145 = phi i32 [ %192, %198 ], [ %135, %134 ]
  %146 = phi i32 [ %200, %198 ], [ %2, %134 ]
  %147 = phi i32 [ %199, %198 ], [ 1, %134 ]
  %148 = phi i32* [ %195, %198 ], [ null, %134 ]
  %149 = phi i32* [ %196, %198 ], [ null, %134 ]
  %150 = phi i32* [ %193, %198 ], [ null, %134 ]
  %151 = add nsw i32 %146, 1
  %152 = sdiv i32 %151, 2
  %153 = icmp eq i32* %149, %150
  br i1 %153, label %155, label %154

154:                                              ; preds = %144
  store i32 %152, i32* %149, align 4, !tbaa !5
  br label %191

155:                                              ; preds = %144
  %156 = ptrtoint i32* %149 to i64
  %157 = ptrtoint i32* %148 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #7
          to label %162 unwind label %203

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #8
          to label %175 unwind label %201

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %152, i32* %179, align 4, !tbaa !5
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %148 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %158, i1 false) #9
  br label %184

184:                                              ; preds = %181, %177
  %185 = icmp eq i32* %148, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #9
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i32, i32* %178, i64 %170
  %190 = load i32, i32* @N, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %188, %154
  %192 = phi i32 [ %190, %188 ], [ %145, %154 ]
  %193 = phi i32* [ %189, %188 ], [ %150, %154 ]
  %194 = phi i32* [ %179, %188 ], [ %149, %154 ]
  %195 = phi i32* [ %178, %188 ], [ %148, %154 ]
  %196 = getelementptr inbounds i32, i32* %194, i64 1
  %197 = icmp slt i32 %147, %192
  br i1 %197, label %198, label %138, !llvm.loop !12

198:                                              ; preds = %191
  %199 = add nuw nsw i32 %147, 1
  %200 = load i32, i32* @K, align 4, !tbaa !5
  br label %144

201:                                              ; preds = %172
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %309

203:                                              ; preds = %161
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %309

205:                                              ; preds = %138, %280
  %206 = phi i32 [ %210, %280 ], [ %136, %138 ]
  %207 = phi i32* [ %283, %280 ], [ %141, %138 ]
  %208 = phi i32* [ %282, %280 ], [ %140, %138 ]
  %209 = phi i32* [ %281, %280 ], [ %139, %138 ]
  %210 = add nsw i32 %206, -1
  %211 = getelementptr inbounds i32, i32* %208, i64 -1
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %280, label %214

214:                                              ; preds = %205
  %215 = add nsw i32 %212, -1
  store i32 %215, i32* %211, align 4, !tbaa !5
  %216 = ptrtoint i32* %208 to i64
  %217 = ptrtoint i32* %207 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = load i32, i32* @N, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %223, label %280

223:                                              ; preds = %214, %264
  %224 = phi i64 [ %272, %264 ], [ %219, %214 ]
  %225 = phi i64 [ %271, %264 ], [ %218, %214 ]
  %226 = phi i32* [ %267, %264 ], [ %207, %214 ]
  %227 = phi i32* [ %268, %264 ], [ %208, %214 ]
  %228 = phi i32* [ %265, %264 ], [ %209, %214 ]
  %229 = icmp eq i32* %227, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %223
  %231 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %231, i32* %227, align 4, !tbaa !5
  br label %264

232:                                              ; preds = %223
  %233 = icmp eq i64 %225, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #7
          to label %235 unwind label %278

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %232
  %237 = icmp eq i64 %225, 0
  %238 = select i1 %237, i64 1, i64 %224
  %239 = add nsw i64 %238, %224
  %240 = icmp ult i64 %239, %224
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #8
          to label %248 unwind label %276

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i32* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds i32, i32* %251, i64 %224
  %253 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i64 %225, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = bitcast i32* %251 to i8*
  %257 = bitcast i32* %226 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 %225, i1 false) #9
  br label %258

258:                                              ; preds = %250, %255
  %259 = icmp eq i32* %226, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i32* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %261) #9
  br label %262

262:                                              ; preds = %260, %258
  %263 = getelementptr inbounds i32, i32* %251, i64 %243
  br label %264

264:                                              ; preds = %230, %262
  %265 = phi i32* [ %263, %262 ], [ %228, %230 ]
  %266 = phi i32* [ %252, %262 ], [ %227, %230 ]
  %267 = phi i32* [ %251, %262 ], [ %226, %230 ]
  %268 = getelementptr inbounds i32, i32* %266, i64 1
  %269 = ptrtoint i32* %268 to i64
  %270 = ptrtoint i32* %267 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = load i32, i32* @N, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %223, label %280

276:                                              ; preds = %245
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %309

278:                                              ; preds = %234
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %309

280:                                              ; preds = %264, %214, %205
  %281 = phi i32* [ %209, %205 ], [ %209, %214 ], [ %265, %264 ]
  %282 = phi i32* [ %211, %205 ], [ %208, %214 ], [ %268, %264 ]
  %283 = phi i32* [ %207, %205 ], [ %207, %214 ], [ %267, %264 ]
  %284 = icmp eq i32 %210, 0
  br i1 %284, label %285, label %205, !llvm.loop !13

285:                                              ; preds = %280, %122, %53, %138, %68
  %286 = phi i32* [ %73, %68 ], [ %140, %138 ], [ %58, %53 ], [ %127, %122 ], [ %282, %280 ]
  %287 = phi i32* [ %71, %68 ], [ %141, %138 ], [ %57, %53 ], [ %126, %122 ], [ %283, %280 ]
  %288 = ptrtoint i32* %286 to i64
  %289 = ptrtoint i32* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp eq i64 %290, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %285
  %294 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  br label %300

295:                                              ; preds = %285
  %296 = icmp eq i32* %287, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %300, %295
  %298 = bitcast i32* %287 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #9
  br label %299

299:                                              ; preds = %4, %295, %297
  ret i32 0

300:                                              ; preds = %293, %300
  %301 = phi i64 [ 0, %293 ], [ %304, %300 ]
  %302 = getelementptr inbounds i32, i32* %287, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nuw i64 %301, 1
  %305 = icmp ugt i64 %291, %304
  %306 = select i1 %305, i32 32, i32 10
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %303, i32 %306)
  %308 = icmp eq i64 %304, %294
  br i1 %308, label %297, label %300, !llvm.loop !14

309:                                              ; preds = %276, %278, %201, %203, %130, %132, %61, %63
  %310 = phi i32* [ %12, %61 ], [ %12, %63 ], [ %79, %130 ], [ %79, %132 ], [ %148, %201 ], [ %148, %203 ], [ %226, %276 ], [ %226, %278 ]
  %311 = phi { i8*, i32 } [ %62, %61 ], [ %64, %63 ], [ %131, %130 ], [ %133, %132 ], [ %202, %201 ], [ %204, %203 ], [ %277, %276 ], [ %279, %278 ]
  %312 = icmp eq i32* %310, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast i32* %310 to i8*
  tail call void @_ZdlPv(i8* nonnull %314) #9
  br label %315

315:                                              ; preds = %309, %313
  resume { i8*, i32 } %311
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }

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
