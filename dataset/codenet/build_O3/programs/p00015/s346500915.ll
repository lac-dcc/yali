; ModuleID = 'Project_CodeNet_C++1400/p00015/s346500915.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s346500915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %283, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

8:                                                ; preds = %0, %283
  %9 = phi i32 [ %284, %283 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %11 = load i8, i8* %2, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %19

13:                                               ; preds = %63, %8
  %14 = phi i32* [ null, %8 ], [ %67, %63 ]
  %15 = phi i32* [ null, %8 ], [ %66, %63 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %17 = load i8, i8* %2, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %133, label %77

19:                                               ; preds = %8, %63
  %20 = phi i8 [ %69, %63 ], [ %11, %8 ]
  %21 = phi i32* [ %66, %63 ], [ null, %8 ]
  %22 = phi i32* [ %67, %63 ], [ null, %8 ]
  %23 = phi i32* [ %64, %63 ], [ null, %8 ]
  %24 = sext i8 %20 to i32
  %25 = add nsw i32 %24, -48
  %26 = icmp eq i32* %22, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 %25, i32* %22, align 4, !tbaa !5
  br label %63

28:                                               ; preds = %19
  %29 = ptrtoint i32* %22 to i64
  %30 = ptrtoint i32* %21 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %35 unwind label %73

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #10
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i32* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %32
  store i32 %25, i32* %52, align 4, !tbaa !5
  %53 = icmp sgt i64 %31, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i32* %51 to i8*
  %56 = bitcast i32* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %31, i1 false) #8
  br label %57

57:                                               ; preds = %54, %50
  %58 = icmp eq i32* %21, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %60) #8
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds i32, i32* %51, i64 %43
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi i32* [ %62, %61 ], [ %23, %27 ]
  %65 = phi i32* [ %52, %61 ], [ %22, %27 ]
  %66 = phi i32* [ %51, %61 ], [ %21, %27 ]
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %69 = load i8, i8* %2, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %13, label %19, !llvm.loop !10

71:                                               ; preds = %45
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %75

73:                                               ; preds = %34
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  br label %293

77:                                               ; preds = %13, %121
  %78 = phi i8 [ %127, %121 ], [ %17, %13 ]
  %79 = phi i32* [ %124, %121 ], [ null, %13 ]
  %80 = phi i32* [ %125, %121 ], [ null, %13 ]
  %81 = phi i32* [ %122, %121 ], [ null, %13 ]
  %82 = sext i8 %78 to i32
  %83 = add nsw i32 %82, -48
  %84 = icmp eq i32* %80, %79
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 %83, i32* %80, align 4, !tbaa !5
  br label %121

86:                                               ; preds = %77
  %87 = ptrtoint i32* %79 to i64
  %88 = ptrtoint i32* %81 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %93 unwind label %131

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #10
          to label %106 unwind label %129

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  store i32 %83, i32* %110, align 4, !tbaa !5
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %89, i1 false) #8
  br label %115

115:                                              ; preds = %112, %108
  %116 = icmp eq i32* %81, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %118) #8
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds i32, i32* %109, i64 %101
  br label %121

121:                                              ; preds = %119, %85
  %122 = phi i32* [ %109, %119 ], [ %81, %85 ]
  %123 = phi i32* [ %110, %119 ], [ %80, %85 ]
  %124 = phi i32* [ %120, %119 ], [ %79, %85 ]
  %125 = getelementptr inbounds i32, i32* %123, i64 1
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %127 = load i8, i8* %2, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %133, label %77, !llvm.loop !12

129:                                              ; preds = %103
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %287

131:                                              ; preds = %92
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %287

133:                                              ; preds = %121, %13
  %134 = phi i32* [ null, %13 ], [ %122, %121 ]
  %135 = phi i32* [ null, %13 ], [ %125, %121 ]
  %136 = icmp ne i32* %15, %14
  %137 = getelementptr inbounds i32, i32* %14, i64 -1
  %138 = icmp ugt i32* %137, %15
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %148

140:                                              ; preds = %133, %140
  %141 = phi i32* [ %146, %140 ], [ %137, %133 ]
  %142 = phi i32* [ %145, %140 ], [ %15, %133 ]
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %144, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %141, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 1
  %146 = getelementptr inbounds i32, i32* %141, i64 -1
  %147 = icmp ult i32* %145, %146
  br i1 %147, label %140, label %148, !llvm.loop !13

148:                                              ; preds = %140, %133
  %149 = icmp ne i32* %134, %135
  %150 = getelementptr inbounds i32, i32* %135, i64 -1
  %151 = icmp ugt i32* %150, %134
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %161

153:                                              ; preds = %148, %153
  %154 = phi i32* [ %159, %153 ], [ %150, %148 ]
  %155 = phi i32* [ %158, %153 ], [ %134, %148 ]
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %157, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %154, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 1
  %159 = getelementptr inbounds i32, i32* %154, i64 -1
  %160 = icmp ult i32* %158, %159
  br i1 %160, label %153, label %161, !llvm.loop !13

161:                                              ; preds = %153, %148
  %162 = ptrtoint i32* %14 to i64
  %163 = ptrtoint i32* %15 to i64
  %164 = sub i64 %162, %163
  %165 = ptrtoint i32* %135 to i64
  %166 = ptrtoint i32* %134 to i64
  %167 = sub i64 %165, %166
  %168 = shl i64 %164, 30
  %169 = ashr i64 %168, 32
  %170 = shl i64 %167, 30
  %171 = ashr i64 %170, 32
  br label %172

172:                                              ; preds = %241, %161
  %173 = phi i64 [ %246, %241 ], [ 0, %161 ]
  %174 = phi i32* [ %242, %241 ], [ null, %161 ]
  %175 = phi i32* [ %245, %241 ], [ null, %161 ]
  %176 = phi i32* [ %244, %241 ], [ null, %161 ]
  %177 = phi i32 [ %203, %241 ], [ 0, %161 ]
  %178 = icmp slt i64 %173, %169
  br i1 %178, label %189, label %179

179:                                              ; preds = %172
  %180 = icmp slt i64 %173, %171
  %181 = icmp ne i32 %177, 0
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %192, label %183

183:                                              ; preds = %179
  %184 = ptrtoint i32* %175 to i64
  %185 = ptrtoint i32* %174 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp ugt i64 %187, 80
  br i1 %188, label %256, label %258

189:                                              ; preds = %172
  %190 = getelementptr inbounds i32, i32* %15, i64 %173
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %179, %189
  %193 = phi i32 [ %191, %189 ], [ 0, %179 ]
  %194 = icmp slt i64 %173, %171
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = getelementptr inbounds i32, i32* %134, i64 %173
  %197 = load i32, i32* %196, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %192, %195
  %199 = phi i32 [ %197, %195 ], [ 0, %192 ]
  %200 = add i32 %193, %177
  %201 = add i32 %200, %199
  %202 = srem i32 %201, 10
  %203 = sdiv i32 %201, 10
  %204 = icmp eq i32* %175, %176
  br i1 %204, label %206, label %205

205:                                              ; preds = %198
  store i32 %202, i32* %175, align 4, !tbaa !5
  br label %241

206:                                              ; preds = %198
  %207 = ptrtoint i32* %175 to i64
  %208 = ptrtoint i32* %174 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp eq i64 %209, 9223372036854775804
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #9
          to label %213 unwind label %249

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %206
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 2305843009213693951
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 2305843009213693951, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 2
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #10
          to label %226 unwind label %247

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i32*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i32* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %210
  store i32 %202, i32* %230, align 4, !tbaa !5
  %231 = icmp sgt i64 %209, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = bitcast i32* %229 to i8*
  %234 = bitcast i32* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %209, i1 false) #8
  br label %235

235:                                              ; preds = %232, %228
  %236 = icmp eq i32* %174, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %238) #8
  br label %239

239:                                              ; preds = %237, %235
  %240 = getelementptr inbounds i32, i32* %229, i64 %221
  br label %241

241:                                              ; preds = %239, %205
  %242 = phi i32* [ %229, %239 ], [ %174, %205 ]
  %243 = phi i32* [ %230, %239 ], [ %175, %205 ]
  %244 = phi i32* [ %240, %239 ], [ %176, %205 ]
  %245 = getelementptr inbounds i32, i32* %243, i64 1
  %246 = add nuw i64 %173, 1
  br label %172, !llvm.loop !14

247:                                              ; preds = %223
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %251

249:                                              ; preds = %212
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi { i8*, i32 } [ %248, %247 ], [ %250, %249 ]
  %253 = icmp eq i32* %174, null
  br i1 %253, label %287, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %255) #8
  br label %287

256:                                              ; preds = %183
  %257 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %271

258:                                              ; preds = %183
  %259 = trunc i64 %187 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %263, %258
  %262 = call i32 @putchar(i32 10)
  br label %271

263:                                              ; preds = %258, %263
  %264 = phi i32 [ %265, %263 ], [ %259, %258 ]
  %265 = add nsw i32 %264, -1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %174, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  %270 = icmp sgt i32 %264, 1
  br i1 %270, label %263, label %261, !llvm.loop !15

271:                                              ; preds = %261, %256
  %272 = icmp eq i32* %174, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %274) #8
  br label %275

275:                                              ; preds = %271, %273
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  %276 = icmp eq i32* %134, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %278) #8
  br label %279

279:                                              ; preds = %275, %277
  %280 = icmp eq i32* %15, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %282) #8
  br label %283

283:                                              ; preds = %279, %281
  %284 = add nuw nsw i32 %9, 1
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %8, label %7, !llvm.loop !16

287:                                              ; preds = %129, %131, %254, %251
  %288 = phi i32* [ %134, %251 ], [ %134, %254 ], [ %81, %129 ], [ %81, %131 ]
  %289 = phi { i8*, i32 } [ %252, %251 ], [ %252, %254 ], [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  %290 = icmp eq i32* %288, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %292) #8
  br label %293

293:                                              ; preds = %75, %287, %291
  %294 = phi i32* [ %21, %75 ], [ %15, %287 ], [ %15, %291 ]
  %295 = phi { i8*, i32 } [ %76, %75 ], [ %289, %287 ], [ %289, %291 ]
  %296 = icmp eq i32* %294, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %298) #8
  br label %299

299:                                              ; preds = %293, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  resume { i8*, i32 } %295
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
