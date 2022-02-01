; ModuleID = 'source-C-CXX/40/515.c'
source_filename = "source-C-CXX/40/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1249

; <label>:9:                                      ; preds = %0, %1249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1249

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %1244, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1257

; <label>:35:                                     ; preds = %26, %1257
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1257

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %1247

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %1236, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %1239

; <label>:51:                                     ; preds = %48
  br label %52

; <label>:52:                                     ; preds = %76, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1260

; <label>:65:                                     ; preds = %56, %1260
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1260

; <label>:76:                                     ; preds = %65
  br label %52

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %12, align 4
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %1239

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %1194, %81
  %83 = load i32, i32* %13, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %1195

; <label>:85:                                     ; preds = %82
  br label %86

; <label>:86:                                     ; preds = %132, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1273

; <label>:95:                                     ; preds = %86, %1273
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1273

; <label>:107:                                    ; preds = %95
  br i1 %98, label %130, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1277

; <label>:117:                                    ; preds = %108, %1277
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1277

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129, %107
  %131 = phi i1 [ true, %107 ], [ %120, %129 ]
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %86

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1281

; <label>:144:                                    ; preds = %135, %1281
  %145 = load i32, i32* %13, align 4
  %146 = icmp sge i32 %145, 5
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1281

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  br label %1195

; <label>:157:                                    ; preds = %155
  store i32 1, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %1150, %157
  %159 = load i32, i32* %14, align 4
  %160 = icmp sle i32 %159, 5
  br i1 %160, label %161, label %1151

; <label>:161:                                    ; preds = %158
  br label %162

; <label>:162:                                    ; preds = %212, %161
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %210, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1284

; <label>:175:                                    ; preds = %166, %1284
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1284

; <label>:187:                                    ; preds = %175
  br i1 %178, label %210, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1288

; <label>:197:                                    ; preds = %188, %1288
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1288

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %209, %187, %162
  %211 = phi i1 [ true, %187 ], [ true, %162 ], [ %200, %209 ]
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %162

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %14, align 4
  %217 = icmp sge i32 %216, 5
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  br label %1151

; <label>:219:                                    ; preds = %215
  store i32 1, i32* %15, align 4
  br label %220

; <label>:220:                                    ; preds = %1104, %219
  %221 = load i32, i32* %15, align 4
  %222 = icmp sle i32 %221, 5
  br i1 %222, label %223, label %1107

; <label>:223:                                    ; preds = %220
  br label %224

; <label>:224:                                    ; preds = %242, %223
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %240, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %240, label %232

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %240, label %236

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp eq i32 %237, %238
  br label %240

; <label>:240:                                    ; preds = %236, %232, %228, %224
  %241 = phi i1 [ true, %232 ], [ true, %228 ], [ true, %224 ], [ %239, %236 ]
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  br label %224

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1292

; <label>:254:                                    ; preds = %245, %1292
  %255 = load i32, i32* %15, align 4
  %256 = icmp sge i32 %255, 5
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1292

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265
  br label %1107

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1295

; <label>:276:                                    ; preds = %267, %1295
  %277 = load i32, i32* %15, align 4
  %278 = icmp ne i32 %277, 2
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1295

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %334

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %15, align 4
  %290 = icmp ne i32 %289, 3
  br i1 %290, label %291, label %334

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %11, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %297, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %11, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %334

; <label>:297:                                    ; preds = %294, %291
  %298 = load i32, i32* %15, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %334

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %12, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %306, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %12, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %334

; <label>:306:                                    ; preds = %303, %300
  %307 = load i32, i32* %15, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %334

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1298

; <label>:318:                                    ; preds = %309, %1298
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %15, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %319, i32 %320, i32 %321, i32 %322, i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1298

; <label>:333:                                    ; preds = %318
  br label %1107

; <label>:334:                                    ; preds = %306, %303, %297, %294, %288, %287
  %335 = load i32, i32* %15, align 4
  %336 = icmp ne i32 %335, 2
  br i1 %336, label %337, label %401

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %15, align 4
  %339 = icmp ne i32 %338, 3
  br i1 %339, label %340, label %401

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %364, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1305

; <label>:352:                                    ; preds = %343, %1305
  %353 = load i32, i32* %11, align 4
  %354 = icmp eq i32 %353, 2
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1305

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %401

; <label>:364:                                    ; preds = %363, %340
  %365 = load i32, i32* %13, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %388, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %1308

; <label>:376:                                    ; preds = %367, %1308
  %377 = load i32, i32* %13, align 4
  %378 = icmp eq i32 %377, 2
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1308

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %401

; <label>:388:                                    ; preds = %387, %364
  %389 = load i32, i32* %11, align 4
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %391, label %401

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %15, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %401

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %15, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %395, i32 %396, i32 %397, i32 %398, i32 %399)
  store i32 1, i32* %16, align 4
  br label %1107

; <label>:401:                                    ; preds = %391, %388, %387, %363, %337, %334
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1311

; <label>:410:                                    ; preds = %401, %1311
  %411 = load i32, i32* %15, align 4
  %412 = icmp ne i32 %411, 2
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1311

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %486

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %15, align 4
  %424 = icmp ne i32 %423, 3
  br i1 %424, label %425, label %486

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %11, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %431, label %428

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %11, align 4
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %486

; <label>:431:                                    ; preds = %428, %425
  %432 = load i32, i32* %14, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %437, label %434

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %14, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %486

; <label>:437:                                    ; preds = %434, %431
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1314

; <label>:446:                                    ; preds = %437, %1314
  %447 = load i32, i32* %11, align 4
  %448 = icmp ne i32 %447, 5
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1314

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %486

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %15, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %486

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1317

; <label>:470:                                    ; preds = %461, %1317
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* %14, align 4
  %475 = load i32, i32* %15, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %471, i32 %472, i32 %473, i32 %474, i32 %475)
  store i32 1, i32* %16, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1317

; <label>:485:                                    ; preds = %470
  br label %1107

; <label>:486:                                    ; preds = %458, %457, %434, %428, %422, %421
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1324

; <label>:495:                                    ; preds = %486, %1324
  %496 = load i32, i32* %15, align 4
  %497 = icmp ne i32 %496, 2
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1324

; <label>:506:                                    ; preds = %495
  br i1 %497, label %507, label %571

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %15, align 4
  %509 = icmp ne i32 %508, 3
  br i1 %509, label %510, label %571

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* %11, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %534, label %513

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1327

; <label>:522:                                    ; preds = %513, %1327
  %523 = load i32, i32* %11, align 4
  %524 = icmp eq i32 %523, 2
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1327

; <label>:533:                                    ; preds = %522
  br i1 %524, label %534, label %571

; <label>:534:                                    ; preds = %533, %510
  %535 = load i32, i32* %15, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %540, label %537

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* %15, align 4
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %571

; <label>:540:                                    ; preds = %537, %534
  %541 = load i32, i32* %14, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %571

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %15, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %571

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1330

; <label>:555:                                    ; preds = %546, %1330
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %15, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %556, i32 %557, i32 %558, i32 %559, i32 %560)
  store i32 1, i32* %16, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1330

; <label>:570:                                    ; preds = %555
  br label %1107

; <label>:571:                                    ; preds = %543, %540, %537, %533, %507, %506
  %572 = load i32, i32* %15, align 4
  %573 = icmp ne i32 %572, 2
  br i1 %573, label %574, label %656

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* %15, align 4
  %576 = icmp ne i32 %575, 3
  br i1 %576, label %577, label %656

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* %12, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %583, label %580

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %12, align 4
  %582 = icmp eq i32 %581, 2
  br i1 %582, label %583, label %656

; <label>:583:                                    ; preds = %580, %577
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1337

; <label>:592:                                    ; preds = %583, %1337
  %593 = load i32, i32* %13, align 4
  %594 = icmp eq i32 %593, 1
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1337

; <label>:603:                                    ; preds = %592
  br i1 %594, label %607, label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %13, align 4
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %656

; <label>:607:                                    ; preds = %604, %603
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1340

; <label>:616:                                    ; preds = %607, %1340
  %617 = load i32, i32* %12, align 4
  %618 = icmp eq i32 %617, 2
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1340

; <label>:627:                                    ; preds = %616
  br i1 %618, label %628, label %656

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1343

; <label>:637:                                    ; preds = %628, %1343
  %638 = load i32, i32* %11, align 4
  %639 = icmp eq i32 %638, 5
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1343

; <label>:648:                                    ; preds = %637
  br i1 %639, label %649, label %656

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %11, align 4
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* %13, align 4
  %653 = load i32, i32* %14, align 4
  %654 = load i32, i32* %15, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %650, i32 %651, i32 %652, i32 %653, i32 %654)
  store i32 1, i32* %16, align 4
  br label %1107

; <label>:656:                                    ; preds = %648, %627, %604, %580, %574, %571
  %657 = load i32, i32* %15, align 4
  %658 = icmp ne i32 %657, 2
  br i1 %658, label %659, label %723

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %15, align 4
  %661 = icmp ne i32 %660, 3
  br i1 %661, label %662, label %723

; <label>:662:                                    ; preds = %659
  %663 = load i32, i32* %14, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %668, label %665

; <label>:665:                                    ; preds = %662
  %666 = load i32, i32* %14, align 4
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %668, label %723

; <label>:668:                                    ; preds = %665, %662
  %669 = load i32, i32* %12, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %674, label %671

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* %12, align 4
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %723

; <label>:674:                                    ; preds = %671, %668
  %675 = load i32, i32* %13, align 4
  %676 = icmp ne i32 %675, 1
  br i1 %676, label %677, label %723

; <label>:677:                                    ; preds = %674
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1346

; <label>:686:                                    ; preds = %677, %1346
  %687 = load i32, i32* %12, align 4
  %688 = icmp eq i32 %687, 2
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1346

; <label>:697:                                    ; preds = %686
  br i1 %688, label %698, label %723

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1349

; <label>:707:                                    ; preds = %698, %1349
  %708 = load i32, i32* %11, align 4
  %709 = load i32, i32* %12, align 4
  %710 = load i32, i32* %13, align 4
  %711 = load i32, i32* %14, align 4
  %712 = load i32, i32* %15, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %708, i32 %709, i32 %710, i32 %711, i32 %712)
  store i32 1, i32* %16, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1349

; <label>:722:                                    ; preds = %707
  br label %1107

; <label>:723:                                    ; preds = %697, %674, %671, %665, %659, %656
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1356

; <label>:732:                                    ; preds = %723, %1356
  %733 = load i32, i32* %15, align 4
  %734 = icmp ne i32 %733, 2
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1356

; <label>:743:                                    ; preds = %732
  br i1 %734, label %744, label %772

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %15, align 4
  %746 = icmp ne i32 %745, 3
  br i1 %746, label %747, label %772

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %12, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %753, label %750

; <label>:750:                                    ; preds = %747
  %751 = load i32, i32* %12, align 4
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %753, label %772

; <label>:753:                                    ; preds = %750, %747
  %754 = load i32, i32* %15, align 4
  %755 = icmp eq i32 %754, 2
  br i1 %755, label %759, label %756

; <label>:756:                                    ; preds = %753
  %757 = load i32, i32* %15, align 4
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %772

; <label>:759:                                    ; preds = %756, %753
  %760 = load i32, i32* %14, align 4
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %772

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* %12, align 4
  %764 = icmp eq i32 %763, 2
  br i1 %764, label %765, label %772

; <label>:765:                                    ; preds = %762
  %766 = load i32, i32* %11, align 4
  %767 = load i32, i32* %12, align 4
  %768 = load i32, i32* %13, align 4
  %769 = load i32, i32* %14, align 4
  %770 = load i32, i32* %15, align 4
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %766, i32 %767, i32 %768, i32 %769, i32 %770)
  store i32 1, i32* %16, align 4
  br label %1107

; <label>:772:                                    ; preds = %762, %759, %756, %750, %744, %743
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1359

; <label>:781:                                    ; preds = %772, %1359
  %782 = load i32, i32* %15, align 4
  %783 = icmp ne i32 %782, 2
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1359

; <label>:792:                                    ; preds = %781
  br i1 %783, label %793, label %875

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1362

; <label>:802:                                    ; preds = %793, %1362
  %803 = load i32, i32* %15, align 4
  %804 = icmp ne i32 %803, 3
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1362

; <label>:813:                                    ; preds = %802
  br i1 %804, label %814, label %875

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %13, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %820, label %817

; <label>:817:                                    ; preds = %814
  %818 = load i32, i32* %13, align 4
  %819 = icmp eq i32 %818, 2
  br i1 %819, label %820, label %875

; <label>:820:                                    ; preds = %817, %814
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1365

; <label>:829:                                    ; preds = %820, %1365
  %830 = load i32, i32* %14, align 4
  %831 = icmp eq i32 %830, 2
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1365

; <label>:840:                                    ; preds = %829
  br i1 %831, label %844, label %841

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* %14, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %875

; <label>:844:                                    ; preds = %841, %840
  %845 = load i32, i32* %11, align 4
  %846 = icmp eq i32 %845, 5
  br i1 %846, label %847, label %875

; <label>:847:                                    ; preds = %844
  %848 = load i32, i32* %13, align 4
  %849 = icmp ne i32 %848, 1
  br i1 %849, label %850, label %875

; <label>:850:                                    ; preds = %847
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1368

; <label>:859:                                    ; preds = %850, %1368
  %860 = load i32, i32* %11, align 4
  %861 = load i32, i32* %12, align 4
  %862 = load i32, i32* %13, align 4
  %863 = load i32, i32* %14, align 4
  %864 = load i32, i32* %15, align 4
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %860, i32 %861, i32 %862, i32 %863, i32 %864)
  store i32 1, i32* %16, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1368

; <label>:874:                                    ; preds = %859
  br label %1107

; <label>:875:                                    ; preds = %847, %844, %841, %817, %813, %792
  %876 = load i32, i32* %15, align 4
  %877 = icmp ne i32 %876, 2
  br i1 %877, label %878, label %942

; <label>:878:                                    ; preds = %875
  %879 = load i32, i32* %15, align 4
  %880 = icmp ne i32 %879, 3
  br i1 %880, label %881, label %942

; <label>:881:                                    ; preds = %878
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1375

; <label>:890:                                    ; preds = %881, %1375
  %891 = load i32, i32* %13, align 4
  %892 = icmp eq i32 %891, 1
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1375

; <label>:901:                                    ; preds = %890
  br i1 %892, label %905, label %902

; <label>:902:                                    ; preds = %901
  %903 = load i32, i32* %13, align 4
  %904 = icmp eq i32 %903, 2
  br i1 %904, label %905, label %942

; <label>:905:                                    ; preds = %902, %901
  %906 = load i32, i32* %15, align 4
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %911, label %908

; <label>:908:                                    ; preds = %905
  %909 = load i32, i32* %15, align 4
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %942

; <label>:911:                                    ; preds = %908, %905
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1378

; <label>:920:                                    ; preds = %911, %1378
  %921 = load i32, i32* %11, align 4
  %922 = icmp eq i32 %921, 5
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1378

; <label>:931:                                    ; preds = %920
  br i1 %922, label %932, label %942

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* %14, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %942

; <label>:935:                                    ; preds = %932
  %936 = load i32, i32* %11, align 4
  %937 = load i32, i32* %12, align 4
  %938 = load i32, i32* %13, align 4
  %939 = load i32, i32* %14, align 4
  %940 = load i32, i32* %15, align 4
  %941 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %936, i32 %937, i32 %938, i32 %939, i32 %940)
  store i32 1, i32* %16, align 4
  br label %1107

; <label>:942:                                    ; preds = %932, %931, %908, %902, %878, %875
  %943 = load i32, i32* %15, align 4
  %944 = icmp ne i32 %943, 2
  br i1 %944, label %945, label %1045

; <label>:945:                                    ; preds = %942
  %946 = load i32, i32* %15, align 4
  %947 = icmp ne i32 %946, 3
  br i1 %947, label %948, label %1045

; <label>:948:                                    ; preds = %945
  %949 = load i32, i32* %14, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %954, label %951

; <label>:951:                                    ; preds = %948
  %952 = load i32, i32* %14, align 4
  %953 = icmp eq i32 %952, 2
  br i1 %953, label %954, label %1045

; <label>:954:                                    ; preds = %951, %948
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1381

; <label>:963:                                    ; preds = %954, %1381
  %964 = load i32, i32* %15, align 4
  %965 = icmp eq i32 %964, 2
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1381

; <label>:974:                                    ; preds = %963
  br i1 %965, label %996, label %975

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1384

; <label>:984:                                    ; preds = %975, %1384
  %985 = load i32, i32* %15, align 4
  %986 = icmp eq i32 %985, 1
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1384

; <label>:995:                                    ; preds = %984
  br i1 %986, label %996, label %1045

; <label>:996:                                    ; preds = %995, %974
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1387

; <label>:1005:                                   ; preds = %996, %1387
  %1006 = load i32, i32* %13, align 4
  %1007 = icmp ne i32 %1006, 1
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1387

; <label>:1016:                                   ; preds = %1005
  br i1 %1007, label %1017, label %1045

; <label>:1017:                                   ; preds = %1016
  %1018 = load i32, i32* %14, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1045

; <label>:1020:                                   ; preds = %1017
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1390

; <label>:1029:                                   ; preds = %1020, %1390
  %1030 = load i32, i32* %11, align 4
  %1031 = load i32, i32* %12, align 4
  %1032 = load i32, i32* %13, align 4
  %1033 = load i32, i32* %14, align 4
  %1034 = load i32, i32* %15, align 4
  %1035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1030, i32 %1031, i32 %1032, i32 %1033, i32 %1034)
  store i32 1, i32* %16, align 4
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1390

; <label>:1044:                                   ; preds = %1029
  br label %1107

; <label>:1045:                                   ; preds = %1017, %1016, %995, %951, %945, %942
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1397

; <label>:1054:                                   ; preds = %1045, %1397
  %1055 = load i32, i32* %16, align 4
  %1056 = icmp eq i32 %1055, 1
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1397

; <label>:1065:                                   ; preds = %1054
  br i1 %1056, label %1066, label %1085

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1400

; <label>:1075:                                   ; preds = %1066, %1400
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1400

; <label>:1084:                                   ; preds = %1075
  br label %1107

; <label>:1085:                                   ; preds = %1065
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1401

; <label>:1094:                                   ; preds = %1085, %1401
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %1401

; <label>:1103:                                   ; preds = %1094
  br label %1104

; <label>:1104:                                   ; preds = %1103
  %1105 = load i32, i32* %15, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, i32* %15, align 4
  br label %220

; <label>:1107:                                   ; preds = %1084, %1044, %935, %874, %765, %722, %649, %570, %485, %394, %333, %266, %220
  %1108 = load i32, i32* %16, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1129

; <label>:1110:                                   ; preds = %1107
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %1119, label %1402

; <label>:1119:                                   ; preds = %1110, %1402
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %1128, label %1402

; <label>:1128:                                   ; preds = %1119
  br label %1151

; <label>:1129:                                   ; preds = %1107
  br label %1130

; <label>:1130:                                   ; preds = %1129
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1403

; <label>:1139:                                   ; preds = %1130, %1403
  %1140 = load i32, i32* %14, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, i32* %14, align 4
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %1150, label %1403

; <label>:1150:                                   ; preds = %1139
  br label %158

; <label>:1151:                                   ; preds = %1128, %218, %158
  %1152 = load i32, i32* %16, align 4
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1173

; <label>:1154:                                   ; preds = %1151
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %1163, label %1418

; <label>:1163:                                   ; preds = %1154, %1418
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %1172, label %1418

; <label>:1172:                                   ; preds = %1163
  br label %1195

; <label>:1173:                                   ; preds = %1151
  br label %1174

; <label>:1174:                                   ; preds = %1173
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %1419

; <label>:1183:                                   ; preds = %1174, %1419
  %1184 = load i32, i32* %13, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, i32* %13, align 4
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %1194, label %1419

; <label>:1194:                                   ; preds = %1183
  br label %82

; <label>:1195:                                   ; preds = %1172, %156, %82
  %1196 = load i32, i32* %16, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %1217

; <label>:1198:                                   ; preds = %1195
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1424

; <label>:1207:                                   ; preds = %1198, %1424
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1424

; <label>:1216:                                   ; preds = %1207
  br label %1239

; <label>:1217:                                   ; preds = %1195
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %1226, label %1425

; <label>:1226:                                   ; preds = %1217, %1425
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %1235, label %1425

; <label>:1235:                                   ; preds = %1226
  br label %1236

; <label>:1236:                                   ; preds = %1235
  %1237 = load i32, i32* %12, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, i32* %12, align 4
  br label %48

; <label>:1239:                                   ; preds = %1216, %80, %48
  %1240 = load i32, i32* %16, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1243

; <label>:1242:                                   ; preds = %1239
  br label %1247

; <label>:1243:                                   ; preds = %1239
  br label %1244

; <label>:1244:                                   ; preds = %1243
  %1245 = load i32, i32* %11, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, i32* %11, align 4
  br label %26

; <label>:1247:                                   ; preds = %1242, %46
  %1248 = load i32, i32* %10, align 4
  ret i32 %1248

; <label>:1249:                                   ; preds = %9, %0
  %1250 = alloca i32, align 4
  %1251 = alloca i32, align 4
  %1252 = alloca i32, align 4
  %1253 = alloca i32, align 4
  %1254 = alloca i32, align 4
  %1255 = alloca i32, align 4
  %1256 = alloca i32, align 4
  store i32 0, i32* %1250, align 4
  store i32 0, i32* %1256, align 4
  store i32 1, i32* %1251, align 4
  br label %9

; <label>:1257:                                   ; preds = %35, %26
  %1258 = load i32, i32* %11, align 4
  %1259 = icmp sle i32 %1258, 5
  br label %35

; <label>:1260:                                   ; preds = %65, %56
  %1261 = load i32, i32* %12, align 4
  %1262 = sub i32 %1261, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 0, %1261
  %1265 = add i32 %1264, 1
  %1266 = shl i32 %1261, 1
  %1267 = shl i32 %1261, 1
  %1268 = sub i32 %1261, 1
  %1269 = mul i32 %1268, 1
  %1270 = sub i32 %1261, 1
  %1271 = mul i32 %1270, 1
  %1272 = add nsw i32 %1261, 1
  store i32 %1272, i32* %12, align 4
  br label %65

; <label>:1273:                                   ; preds = %95, %86
  %1274 = load i32, i32* %13, align 4
  %1275 = load i32, i32* %11, align 4
  %1276 = icmp eq i32 %1274, %1275
  br label %95

; <label>:1277:                                   ; preds = %117, %108
  %1278 = load i32, i32* %13, align 4
  %1279 = load i32, i32* %12, align 4
  %1280 = icmp eq i32 %1278, %1279
  br label %117

; <label>:1281:                                   ; preds = %144, %135
  %1282 = load i32, i32* %13, align 4
  %1283 = icmp sge i32 %1282, 5
  br label %144

; <label>:1284:                                   ; preds = %175, %166
  %1285 = load i32, i32* %14, align 4
  %1286 = load i32, i32* %13, align 4
  %1287 = icmp eq i32 %1285, %1286
  br label %175

; <label>:1288:                                   ; preds = %197, %188
  %1289 = load i32, i32* %14, align 4
  %1290 = load i32, i32* %12, align 4
  %1291 = icmp eq i32 %1289, %1290
  br label %197

; <label>:1292:                                   ; preds = %254, %245
  %1293 = load i32, i32* %15, align 4
  %1294 = icmp sge i32 %1293, 5
  br label %254

; <label>:1295:                                   ; preds = %276, %267
  %1296 = load i32, i32* %15, align 4
  %1297 = icmp ne i32 %1296, 2
  br label %276

; <label>:1298:                                   ; preds = %318, %309
  %1299 = load i32, i32* %11, align 4
  %1300 = load i32, i32* %12, align 4
  %1301 = load i32, i32* %13, align 4
  %1302 = load i32, i32* %14, align 4
  %1303 = load i32, i32* %15, align 4
  %1304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1299, i32 %1300, i32 %1301, i32 %1302, i32 %1303)
  br label %318

; <label>:1305:                                   ; preds = %352, %343
  %1306 = load i32, i32* %11, align 4
  %1307 = icmp eq i32 %1306, 2
  br label %352

; <label>:1308:                                   ; preds = %376, %367
  %1309 = load i32, i32* %13, align 4
  %1310 = icmp eq i32 %1309, 2
  br label %376

; <label>:1311:                                   ; preds = %410, %401
  %1312 = load i32, i32* %15, align 4
  %1313 = icmp ne i32 %1312, 2
  br label %410

; <label>:1314:                                   ; preds = %446, %437
  %1315 = load i32, i32* %11, align 4
  %1316 = icmp ne i32 %1315, 5
  br label %446

; <label>:1317:                                   ; preds = %470, %461
  %1318 = load i32, i32* %11, align 4
  %1319 = load i32, i32* %12, align 4
  %1320 = load i32, i32* %13, align 4
  %1321 = load i32, i32* %14, align 4
  %1322 = load i32, i32* %15, align 4
  %1323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1318, i32 %1319, i32 %1320, i32 %1321, i32 %1322)
  store i32 1, i32* %16, align 4
  br label %470

; <label>:1324:                                   ; preds = %495, %486
  %1325 = load i32, i32* %15, align 4
  %1326 = icmp ne i32 %1325, 2
  br label %495

; <label>:1327:                                   ; preds = %522, %513
  %1328 = load i32, i32* %11, align 4
  %1329 = icmp eq i32 %1328, 2
  br label %522

; <label>:1330:                                   ; preds = %555, %546
  %1331 = load i32, i32* %11, align 4
  %1332 = load i32, i32* %12, align 4
  %1333 = load i32, i32* %13, align 4
  %1334 = load i32, i32* %14, align 4
  %1335 = load i32, i32* %15, align 4
  %1336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1331, i32 %1332, i32 %1333, i32 %1334, i32 %1335)
  store i32 1, i32* %16, align 4
  br label %555

; <label>:1337:                                   ; preds = %592, %583
  %1338 = load i32, i32* %13, align 4
  %1339 = icmp eq i32 %1338, 1
  br label %592

; <label>:1340:                                   ; preds = %616, %607
  %1341 = load i32, i32* %12, align 4
  %1342 = icmp eq i32 %1341, 2
  br label %616

; <label>:1343:                                   ; preds = %637, %628
  %1344 = load i32, i32* %11, align 4
  %1345 = icmp eq i32 %1344, 5
  br label %637

; <label>:1346:                                   ; preds = %686, %677
  %1347 = load i32, i32* %12, align 4
  %1348 = icmp eq i32 %1347, 2
  br label %686

; <label>:1349:                                   ; preds = %707, %698
  %1350 = load i32, i32* %11, align 4
  %1351 = load i32, i32* %12, align 4
  %1352 = load i32, i32* %13, align 4
  %1353 = load i32, i32* %14, align 4
  %1354 = load i32, i32* %15, align 4
  %1355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1350, i32 %1351, i32 %1352, i32 %1353, i32 %1354)
  store i32 1, i32* %16, align 4
  br label %707

; <label>:1356:                                   ; preds = %732, %723
  %1357 = load i32, i32* %15, align 4
  %1358 = icmp ne i32 %1357, 2
  br label %732

; <label>:1359:                                   ; preds = %781, %772
  %1360 = load i32, i32* %15, align 4
  %1361 = icmp ne i32 %1360, 2
  br label %781

; <label>:1362:                                   ; preds = %802, %793
  %1363 = load i32, i32* %15, align 4
  %1364 = icmp ne i32 %1363, 3
  br label %802

; <label>:1365:                                   ; preds = %829, %820
  %1366 = load i32, i32* %14, align 4
  %1367 = icmp eq i32 %1366, 2
  br label %829

; <label>:1368:                                   ; preds = %859, %850
  %1369 = load i32, i32* %11, align 4
  %1370 = load i32, i32* %12, align 4
  %1371 = load i32, i32* %13, align 4
  %1372 = load i32, i32* %14, align 4
  %1373 = load i32, i32* %15, align 4
  %1374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1369, i32 %1370, i32 %1371, i32 %1372, i32 %1373)
  store i32 1, i32* %16, align 4
  br label %859

; <label>:1375:                                   ; preds = %890, %881
  %1376 = load i32, i32* %13, align 4
  %1377 = icmp eq i32 %1376, 1
  br label %890

; <label>:1378:                                   ; preds = %920, %911
  %1379 = load i32, i32* %11, align 4
  %1380 = icmp eq i32 %1379, 5
  br label %920

; <label>:1381:                                   ; preds = %963, %954
  %1382 = load i32, i32* %15, align 4
  %1383 = icmp eq i32 %1382, 2
  br label %963

; <label>:1384:                                   ; preds = %984, %975
  %1385 = load i32, i32* %15, align 4
  %1386 = icmp eq i32 %1385, 1
  br label %984

; <label>:1387:                                   ; preds = %1005, %996
  %1388 = load i32, i32* %13, align 4
  %1389 = icmp ne i32 %1388, 1
  br label %1005

; <label>:1390:                                   ; preds = %1029, %1020
  %1391 = load i32, i32* %11, align 4
  %1392 = load i32, i32* %12, align 4
  %1393 = load i32, i32* %13, align 4
  %1394 = load i32, i32* %14, align 4
  %1395 = load i32, i32* %15, align 4
  %1396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1391, i32 %1392, i32 %1393, i32 %1394, i32 %1395)
  store i32 1, i32* %16, align 4
  br label %1029

; <label>:1397:                                   ; preds = %1054, %1045
  %1398 = load i32, i32* %16, align 4
  %1399 = icmp eq i32 %1398, 1
  br label %1054

; <label>:1400:                                   ; preds = %1075, %1066
  br label %1075

; <label>:1401:                                   ; preds = %1094, %1085
  br label %1094

; <label>:1402:                                   ; preds = %1119, %1110
  br label %1119

; <label>:1403:                                   ; preds = %1139, %1130
  %1404 = load i32, i32* %14, align 4
  %1405 = sub i32 0, %1404
  %1406 = add i32 %1405, 1
  %1407 = shl i32 %1404, 1
  %1408 = sub i32 0, %1404
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1404, 1
  %1411 = mul i32 %1410, 1
  %1412 = shl i32 %1404, 1
  %1413 = sub i32 0, %1404
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1404, 1
  %1416 = mul i32 %1415, 1
  %1417 = add nsw i32 %1404, 1
  store i32 %1417, i32* %14, align 4
  br label %1139

; <label>:1418:                                   ; preds = %1163, %1154
  br label %1163

; <label>:1419:                                   ; preds = %1183, %1174
  %1420 = load i32, i32* %13, align 4
  %1421 = sub i32 0, %1420
  %1422 = add i32 %1421, 1
  %1423 = add nsw i32 %1420, 1
  store i32 %1423, i32* %13, align 4
  br label %1183

; <label>:1424:                                   ; preds = %1207, %1198
  br label %1207

; <label>:1425:                                   ; preds = %1226, %1217
  br label %1226
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
